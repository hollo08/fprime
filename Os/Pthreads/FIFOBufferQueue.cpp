// ======================================================================
// \title  FIFOBufferQueue.hpp
// \author dinkel
// \brief  An implementation of BufferQueue which uses a FIFO data 
//         structure for the queue. Priority is ignored.
//
// \copyright
// Copyright 2009-2015, by the California Institute of Technology.
// ALL RIGHTS RESERVED.  United States Government Sponsorship
// acknowledged. Any commercial use must be negotiated with the Office
// of Technology Transfer at the California Institute of Technology.
//
// This software may be subject to U.S. export control laws and
// regulations.  By accepting this document, the user agrees to comply
// with all U.S. export laws and regulations.  User has the
// responsibility to obtain export licenses, or other export authority
// as may be required before exporting such information to foreign
// countries or providing access to foreign persons.
// ======================================================================

#include "Os/Pthreads/BufferQueue.hpp"
#include <Fw/Types/Assert.hpp>
#include <string.h>

// This is a simple FIFO queue implementation which ignores priority
namespace Os {

  /////////////////////////////////////////////////////
  // Queue handler:
  /////////////////////////////////////////////////////

  struct FIFOQueue {
    U8* data;
    NATIVE_UINT_TYPE head;
    NATIVE_UINT_TYPE tail;
  };

  /////////////////////////////////////////////////////
  // Class functions:
  /////////////////////////////////////////////////////

  bool BufferQueue::initialize(NATIVE_UINT_TYPE depth, NATIVE_UINT_TYPE msgSize) {
    U8* data = new U8[depth*(sizeof(msgSize) + msgSize)];  
    if (NULL == data) {
      return false;
    }
    FIFOQueue* fifoQueue = new FIFOQueue;
    if (NULL == fifoQueue) {
      return false;
    }
    fifoQueue->data = data;
    fifoQueue->head = 0;
    fifoQueue->tail = 0;
    this->queue = fifoQueue;
    return true;
  }

  void BufferQueue::finalize() {
    FIFOQueue* fQueue = static_cast<FIFOQueue*>(this->queue);
    if (NULL != fQueue)
    {
      U8* data = fQueue->data;
      if (NULL != data) {
        delete data;
      }
      delete fQueue; 
    }
    this->queue = NULL;
  }

  bool BufferQueue::enqueue(const U8* buffer, NATIVE_UINT_TYPE size, NATIVE_INT_TYPE priority) {
    (void) priority;

    FIFOQueue* fQueue = static_cast<FIFOQueue*>(this->queue);
    U8* data = fQueue->data;

    // Store the buffer to the queue:
    NATIVE_UINT_TYPE index = getBufferIndex(fQueue->tail);
    this->enqueueBuffer(buffer, size, data, index);

    // Increment tail of fifo:
    ++fQueue->tail;
    return true;
  }
 
  bool BufferQueue::dequeue(U8* buffer, NATIVE_UINT_TYPE& size, NATIVE_INT_TYPE &priority) {
    (void) priority;

    FIFOQueue* fQueue = static_cast<FIFOQueue*>(this->queue);
    U8* data = fQueue->data;
    
    // Get the buffer from the queue:
    NATIVE_UINT_TYPE index = getBufferIndex(fQueue->head);
    bool ret = this->dequeueBuffer(buffer, size, data, index);
    if(!ret) {
      return false;
    }
    
    // Increment head of fifo:
    ++fQueue->head;
    return true;
  }
}
