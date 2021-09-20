// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_System_IO_Pipelines
#define INCLUDE_System_IO_Pipelines

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP System_IO_Pipelines_FlushResult_get_type_handle(void);

SG_HNDL_NONNULL System_IO_Pipelines_FlushResult_ctor_0__2__bool_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, int32_t isCanceled, int32_t isCompleted);

int32_t System_IO_Pipelines_FlushResult_bool__get_IsCanceled_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t System_IO_Pipelines_FlushResult_bool__get_IsCompleted_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_FlushResult_implicit_ctor(void);

TYP System_IO_Pipelines_IDuplexPipe_get_type_handle(void);

SG_HNDL_NONNULL System_IO_Pipelines_IDuplexPipe_PipeReader__get_Input_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_IDuplexPipe_PipeWriter__get_Output_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_IDuplexPipe_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP System_IO_Pipelines_Pipe_get_type_handle(void);

SG_HNDL_NONNULL System_IO_Pipelines_Pipe_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL System_IO_Pipelines_Pipe_ctor_0__1__PipeOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL options);

void System_IO_Pipelines_Pipe_void__Reset_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_Pipe_PipeReader__get_Reader_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_Pipe_PipeWriter__get_Writer_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_Pipe_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP System_IO_Pipelines_PipeOptions_get_type_handle(void);

SG_HNDL_NONNULL System_IO_Pipelines_PipeOptions_ctor_0__7__System_Buffers_MemoryPool_u8__PipeScheduler_PipeScheduler_i64_i64_i32_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE pool, SG_HNDL_NULLABLE readerScheduler, SG_HNDL_NULLABLE writerScheduler, int64_t pauseWriterThreshold, int64_t resumeWriterThreshold, int32_t minimumSegmentSize, int32_t useSynchronizationContext);

SG_HNDL_NONNULL System_IO_Pipelines_PipeOptions_PipeOptions__get_Default_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

int32_t System_IO_Pipelines_PipeOptions_i32__get_MinimumSegmentSize_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int64_t System_IO_Pipelines_PipeOptions_i64__get_PauseWriterThreshold_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_PipeOptions_System_Buffers_MemoryPool_u8___get_Pool_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_PipeOptions_PipeScheduler__get_ReaderScheduler_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int64_t System_IO_Pipelines_PipeOptions_i64__get_ResumeWriterThreshold_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t System_IO_Pipelines_PipeOptions_bool__get_UseSynchronizationContext_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_PipeOptions_PipeScheduler__get_WriterScheduler_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_PipeOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP System_IO_Pipelines_PipeReader_get_type_handle(void);

void System_IO_Pipelines_PipeReader_void__AdvanceTo_0__1__SequencePosition(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL consumed);

void System_IO_Pipelines_PipeReader_void__AdvanceTo_0__2__SequencePosition_SequencePosition(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL consumed, SG_HNDL_NONNULL examined);

SG_HNDL_NONNULL System_IO_Pipelines_PipeReader_Stream__AsStream_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t leaveOpen);

void System_IO_Pipelines_PipeReader_void__CancelPendingRead_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void System_IO_Pipelines_PipeReader_void__Complete_0__1__Exception(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE exception);

SG_HNDL_NONNULL System_IO_Pipelines_PipeReader_ValueTask__CompleteAsync_0__1__Exception(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE exception);

SG_HNDL_NONNULL System_IO_Pipelines_PipeReader_Task__CopyToAsync_0__2__PipeWriter_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL destination, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL System_IO_Pipelines_PipeReader_Task__CopyToAsync_0__2__Stream_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL destination, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL System_IO_Pipelines_PipeReader_PipeReader__Create_0__1__System_Buffers_ReadOnlySequence_u8_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL sequence);

SG_HNDL_NONNULL System_IO_Pipelines_PipeReader_PipeReader__Create_0__2__Stream_StreamPipeReaderOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL stream, SG_HNDL_NULLABLE readerOptions);

void System_IO_Pipelines_PipeReader_void__OnWriterCompleted_0__2__System_Action_System_Exception_object__Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL callback, SG_HNDL_NULLABLE state);

SG_HNDL_NONNULL System_IO_Pipelines_PipeReader_System_Threading_Tasks_ValueTask_System_IO_Pipelines_ReadResult___ReadAsync_0__1__CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL System_IO_Pipelines_PipeReader_System_Threading_Tasks_ValueTask_System_IO_Pipelines_ReadResult___ReadAtLeastAsync_0__2__i32_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t minimumSize, SG_HNDL_NONNULL cancellationToken);

int32_t System_IO_Pipelines_PipeReader_bool__TryRead_0__1__outReadResult(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL* _Nonnull __result_out_ptr);

SG_HNDL_NONNULL System_IO_Pipelines_PipeReader_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP System_IO_Pipelines_PipeScheduler_get_type_handle(void);

void System_IO_Pipelines_PipeScheduler_void__Schedule_0__2__System_Action_object__Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL action, SG_HNDL_NULLABLE state);

SG_HNDL_NONNULL System_IO_Pipelines_PipeScheduler_PipeScheduler__get_Inline_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL System_IO_Pipelines_PipeScheduler_PipeScheduler__get_ThreadPool_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL System_IO_Pipelines_PipeScheduler_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP System_IO_Pipelines_PipeWriter_get_type_handle(void);

void System_IO_Pipelines_PipeWriter_void__Advance_0__1__i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t bytes);

SG_HNDL_NONNULL System_IO_Pipelines_PipeWriter_Stream__AsStream_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t leaveOpen);

void System_IO_Pipelines_PipeWriter_void__CancelPendingFlush_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void System_IO_Pipelines_PipeWriter_void__Complete_0__1__Exception(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE exception);

SG_HNDL_NONNULL System_IO_Pipelines_PipeWriter_ValueTask__CompleteAsync_0__1__Exception(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE exception);

SG_HNDL_NONNULL System_IO_Pipelines_PipeWriter_PipeWriter__Create_0__2__Stream_StreamPipeWriterOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL stream, SG_HNDL_NULLABLE writerOptions);

SG_HNDL_NONNULL System_IO_Pipelines_PipeWriter_System_Threading_Tasks_ValueTask_System_IO_Pipelines_FlushResult___FlushAsync_0__1__CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL System_IO_Pipelines_PipeWriter_System_Memory_u8___GetMemory_0__1__i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t sizeHint);

void System_IO_Pipelines_PipeWriter_void__OnReaderCompleted_0__2__System_Action_System_Exception_object__Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL callback, SG_HNDL_NULLABLE state);

SG_HNDL_NONNULL System_IO_Pipelines_PipeWriter_System_Threading_Tasks_ValueTask_System_IO_Pipelines_FlushResult___WriteAsync_0__2__System_ReadOnlyMemory_u8__CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL source, SG_HNDL_NONNULL cancellationToken);

int32_t System_IO_Pipelines_PipeWriter_bool__get_CanGetUnflushedBytes_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int64_t System_IO_Pipelines_PipeWriter_i64__get_UnflushedBytes_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_PipeWriter_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP System_IO_Pipelines_ReadResult_get_type_handle(void);

SG_HNDL_NONNULL System_IO_Pipelines_ReadResult_ctor_0__3__System_Buffers_ReadOnlySequence_u8__bool_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL buffer, int32_t isCanceled, int32_t isCompleted);

SG_HNDL_NONNULL System_IO_Pipelines_ReadResult_System_Buffers_ReadOnlySequence_u8___get_Buffer_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t System_IO_Pipelines_ReadResult_bool__get_IsCanceled_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t System_IO_Pipelines_ReadResult_bool__get_IsCompleted_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_ReadResult_implicit_ctor(void);

SG_HNDL_NONNULL System_IO_Pipelines_StreamPipeExtensions_Task__CopyToAsync_0__3__Stream_PipeWriter_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL source, SG_HNDL_NONNULL destination, SG_HNDL_NONNULL cancellationToken);

TYP System_IO_Pipelines_StreamPipeReaderOptions_get_type_handle(void);

SG_HNDL_NONNULL System_IO_Pipelines_StreamPipeReaderOptions_ctor_0__4__System_Buffers_MemoryPool_u8__i32_i32_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE pool, int32_t bufferSize, int32_t minimumReadSize, int32_t leaveOpen);

SG_HNDL_NONNULL System_IO_Pipelines_StreamPipeReaderOptions_ctor_0__5__System_Buffers_MemoryPool_u8__i32_i32_bool_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE pool, int32_t bufferSize, int32_t minimumReadSize, int32_t leaveOpen, int32_t useZeroByteReads);

int32_t System_IO_Pipelines_StreamPipeReaderOptions_i32__get_BufferSize_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t System_IO_Pipelines_StreamPipeReaderOptions_bool__get_LeaveOpen_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t System_IO_Pipelines_StreamPipeReaderOptions_i32__get_MinimumReadSize_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_StreamPipeReaderOptions_System_Buffers_MemoryPool_u8___get_Pool_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t System_IO_Pipelines_StreamPipeReaderOptions_bool__get_UseZeroByteReads_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_StreamPipeReaderOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP System_IO_Pipelines_StreamPipeWriterOptions_get_type_handle(void);

SG_HNDL_NONNULL System_IO_Pipelines_StreamPipeWriterOptions_ctor_0__3__System_Buffers_MemoryPool_u8__i32_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE pool, int32_t minimumBufferSize, int32_t leaveOpen);

int32_t System_IO_Pipelines_StreamPipeWriterOptions_bool__get_LeaveOpen_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t System_IO_Pipelines_StreamPipeWriterOptions_i32__get_MinimumBufferSize_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_StreamPipeWriterOptions_System_Buffers_MemoryPool_u8___get_Pool_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL System_IO_Pipelines_StreamPipeWriterOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_System_IO_Pipelines

