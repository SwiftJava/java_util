
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:50 GMT 2016 ///

/// class java.util.concurrent.ThreadPoolExecutor ///

open class ThreadPoolExecutor: AbstractExecutorService {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.ThreadPoolExecutor", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ThreadPoolExecutorJNIClass: jclass?

    /// private static final java.lang.RuntimePermission java.util.concurrent.ThreadPoolExecutor.shutdownPerm

    /// volatile int java.util.concurrent.ThreadPoolExecutor.runState

    /// static final int java.util.concurrent.ThreadPoolExecutor.RUNNING

    /// static final int java.util.concurrent.ThreadPoolExecutor.SHUTDOWN

    /// static final int java.util.concurrent.ThreadPoolExecutor.STOP

    /// static final int java.util.concurrent.ThreadPoolExecutor.TERMINATED

    /// private final java.util.concurrent.BlockingQueue java.util.concurrent.ThreadPoolExecutor.workQueue

    /// private final java.util.concurrent.locks.ReentrantLock java.util.concurrent.ThreadPoolExecutor.mainLock

    /// private final java.util.concurrent.locks.Condition java.util.concurrent.ThreadPoolExecutor.termination

    /// private final java.util.HashSet java.util.concurrent.ThreadPoolExecutor.workers

    /// private volatile long java.util.concurrent.ThreadPoolExecutor.keepAliveTime

    /// private volatile boolean java.util.concurrent.ThreadPoolExecutor.allowCoreThreadTimeOut

    /// private volatile int java.util.concurrent.ThreadPoolExecutor.corePoolSize

    /// private volatile int java.util.concurrent.ThreadPoolExecutor.maximumPoolSize

    /// private volatile int java.util.concurrent.ThreadPoolExecutor.poolSize

    /// private volatile java.util.concurrent.RejectedExecutionHandler java.util.concurrent.ThreadPoolExecutor.handler

    /// private volatile java.util.concurrent.ThreadFactory java.util.concurrent.ThreadPoolExecutor.threadFactory

    /// private int java.util.concurrent.ThreadPoolExecutor.largestPoolSize

    /// private long java.util.concurrent.ThreadPoolExecutor.completedTaskCount

    /// private static final java.util.concurrent.RejectedExecutionHandler java.util.concurrent.ThreadPoolExecutor.defaultHandler

    /// static final boolean java.util.concurrent.AbstractExecutorService.$assertionsDisabled

    /// public java.util.concurrent.ThreadPoolExecutor(int,int,long,java.util.concurrent.TimeUnit,java.util.concurrent.BlockingQueue,java.util.concurrent.ThreadFactory)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int64, arg3: TimeUnit?, arg4: BlockingQueue?, arg5: ThreadFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = jvalue( l: arg5?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ThreadPoolExecutor", classCache: &ThreadPoolExecutor.ThreadPoolExecutorJNIClass, methodSig: "(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V", methodCache: &ThreadPoolExecutor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int64, _ _arg3: TimeUnit?, _ _arg4: BlockingQueue?, _ _arg5: ThreadFactory? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.util.concurrent.ThreadPoolExecutor(int,int,long,java.util.concurrent.TimeUnit,java.util.concurrent.BlockingQueue,java.util.concurrent.RejectedExecutionHandler)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int64, arg3: TimeUnit?, arg4: BlockingQueue?, arg5: RejectedExecutionHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = jvalue( l: arg5?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ThreadPoolExecutor", classCache: &ThreadPoolExecutor.ThreadPoolExecutorJNIClass, methodSig: "(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V", methodCache: &ThreadPoolExecutor.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int64, _ _arg3: TimeUnit?, _ _arg4: BlockingQueue?, _ _arg5: RejectedExecutionHandler? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.util.concurrent.ThreadPoolExecutor(int,int,long,java.util.concurrent.TimeUnit,java.util.concurrent.BlockingQueue,java.util.concurrent.ThreadFactory,java.util.concurrent.RejectedExecutionHandler)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int64, arg3: TimeUnit?, arg4: BlockingQueue?, arg5: ThreadFactory?, arg6: RejectedExecutionHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = jvalue( l: arg5?.localJavaObject( &__locals ) )
        __args[6] = jvalue( l: arg6?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ThreadPoolExecutor", classCache: &ThreadPoolExecutor.ThreadPoolExecutorJNIClass, methodSig: "(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V", methodCache: &ThreadPoolExecutor.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int64, _ _arg3: TimeUnit?, _ _arg4: BlockingQueue?, _ _arg5: ThreadFactory?, _ _arg6: RejectedExecutionHandler? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public java.util.concurrent.ThreadPoolExecutor(int,int,long,java.util.concurrent.TimeUnit,java.util.concurrent.BlockingQueue)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int64, arg3: TimeUnit?, arg4: BlockingQueue? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ThreadPoolExecutor", classCache: &ThreadPoolExecutor.ThreadPoolExecutorJNIClass, methodSig: "(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V", methodCache: &ThreadPoolExecutor.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int64, _ _arg3: TimeUnit?, _ _arg4: BlockingQueue? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void java.util.concurrent.ThreadPoolExecutor.shutdown()

    /// protected void java.util.concurrent.ThreadPoolExecutor.finalize()

    private static var finalize_MethodID_5: jmethodID?

    override open func finalize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finalize", methodSig: "()V", methodCache: &ThreadPoolExecutor.finalize_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public boolean java.util.concurrent.ThreadPoolExecutor.remove(java.lang.Runnable)

    private static var remove_MethodID_6: jmethodID?

    open func remove( arg0: java_lang.Runnable? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Runnable;)Z", methodCache: &ThreadPoolExecutor.remove_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func remove( _ _arg0: java_lang.Runnable? ) -> Bool {
        return remove( arg0: _arg0 )
    }

    /// public boolean java.util.concurrent.ThreadPoolExecutor.awaitTermination(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    /// public void java.util.concurrent.ThreadPoolExecutor.execute(java.lang.Runnable)

    /// public void java.util.concurrent.ThreadPoolExecutor.purge()

    private static var purge_MethodID_7: jmethodID?

    open func purge() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "purge", methodSig: "()V", methodCache: &ThreadPoolExecutor.purge_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public java.util.List java.util.concurrent.ThreadPoolExecutor.shutdownNow()

    /// public boolean java.util.concurrent.ThreadPoolExecutor.isShutdown()

    /// public boolean java.util.concurrent.ThreadPoolExecutor.isTerminated()

    /// public void java.util.concurrent.ThreadPoolExecutor.allowCoreThreadTimeOut(boolean)

    private static var allowCoreThreadTimeOut_MethodID_8: jmethodID?

    open func allowCoreThreadTimeOut( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "allowCoreThreadTimeOut", methodSig: "(Z)V", methodCache: &ThreadPoolExecutor.allowCoreThreadTimeOut_MethodID_8, args: &__args, locals: &__locals )
    }

    open func allowCoreThreadTimeOut( _ _arg0: Bool ) {
        allowCoreThreadTimeOut( arg0: _arg0 )
    }

    /// private java.lang.Thread java.util.concurrent.ThreadPoolExecutor.addThread(java.lang.Runnable)

    /// private boolean java.util.concurrent.ThreadPoolExecutor.addIfUnderCorePoolSize(java.lang.Runnable)

    /// private boolean java.util.concurrent.ThreadPoolExecutor.addIfUnderMaximumPoolSize(java.lang.Runnable)

    /// private void java.util.concurrent.ThreadPoolExecutor.ensureQueuedTaskHandled(java.lang.Runnable)

    /// void java.util.concurrent.ThreadPoolExecutor.reject(java.lang.Runnable)

    /// java.lang.Runnable java.util.concurrent.ThreadPoolExecutor.getTask()

    /// private boolean java.util.concurrent.ThreadPoolExecutor.workerCanExit()

    /// void java.util.concurrent.ThreadPoolExecutor.interruptIdleWorkers()

    /// void java.util.concurrent.ThreadPoolExecutor.workerDone(java.util.concurrent.ThreadPoolExecutor$Worker)

    /// private void java.util.concurrent.ThreadPoolExecutor.tryTerminate()

    /// private java.util.List java.util.concurrent.ThreadPoolExecutor.drainQueue()

    /// boolean java.util.concurrent.ThreadPoolExecutor.isStopped()

    /// public boolean java.util.concurrent.ThreadPoolExecutor.isTerminating()

    private static var isTerminating_MethodID_9: jmethodID?

    open func isTerminating() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isTerminating", methodSig: "()Z", methodCache: &ThreadPoolExecutor.isTerminating_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void java.util.concurrent.ThreadPoolExecutor.setThreadFactory(java.util.concurrent.ThreadFactory)

    private static var setThreadFactory_MethodID_10: jmethodID?

    open func setThreadFactory( arg0: ThreadFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setThreadFactory", methodSig: "(Ljava/util/concurrent/ThreadFactory;)V", methodCache: &ThreadPoolExecutor.setThreadFactory_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setThreadFactory( _ _arg0: ThreadFactory? ) {
        setThreadFactory( arg0: _arg0 )
    }

    /// public java.util.concurrent.ThreadFactory java.util.concurrent.ThreadPoolExecutor.getThreadFactory()

    private static var getThreadFactory_MethodID_11: jmethodID?

    open func getThreadFactory() -> ThreadFactory! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getThreadFactory", methodSig: "()Ljava/util/concurrent/ThreadFactory;", methodCache: &ThreadPoolExecutor.getThreadFactory_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ThreadFactoryForward( javaObject: __return ) : nil
    }


    /// public void java.util.concurrent.ThreadPoolExecutor.setRejectedExecutionHandler(java.util.concurrent.RejectedExecutionHandler)

    private static var setRejectedExecutionHandler_MethodID_12: jmethodID?

    open func setRejectedExecutionHandler( arg0: RejectedExecutionHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRejectedExecutionHandler", methodSig: "(Ljava/util/concurrent/RejectedExecutionHandler;)V", methodCache: &ThreadPoolExecutor.setRejectedExecutionHandler_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setRejectedExecutionHandler( _ _arg0: RejectedExecutionHandler? ) {
        setRejectedExecutionHandler( arg0: _arg0 )
    }

    /// public java.util.concurrent.RejectedExecutionHandler java.util.concurrent.ThreadPoolExecutor.getRejectedExecutionHandler()

    private static var getRejectedExecutionHandler_MethodID_13: jmethodID?

    open func getRejectedExecutionHandler() -> RejectedExecutionHandler! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRejectedExecutionHandler", methodSig: "()Ljava/util/concurrent/RejectedExecutionHandler;", methodCache: &ThreadPoolExecutor.getRejectedExecutionHandler_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RejectedExecutionHandlerForward( javaObject: __return ) : nil
    }


    /// public void java.util.concurrent.ThreadPoolExecutor.setCorePoolSize(int)

    private static var setCorePoolSize_MethodID_14: jmethodID?

    open func setCorePoolSize( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCorePoolSize", methodSig: "(I)V", methodCache: &ThreadPoolExecutor.setCorePoolSize_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setCorePoolSize( _ _arg0: Int ) {
        setCorePoolSize( arg0: _arg0 )
    }

    /// public int java.util.concurrent.ThreadPoolExecutor.getCorePoolSize()

    private static var getCorePoolSize_MethodID_15: jmethodID?

    open func getCorePoolSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCorePoolSize", methodSig: "()I", methodCache: &ThreadPoolExecutor.getCorePoolSize_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean java.util.concurrent.ThreadPoolExecutor.prestartCoreThread()

    private static var prestartCoreThread_MethodID_16: jmethodID?

    open func prestartCoreThread() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "prestartCoreThread", methodSig: "()Z", methodCache: &ThreadPoolExecutor.prestartCoreThread_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int java.util.concurrent.ThreadPoolExecutor.prestartAllCoreThreads()

    private static var prestartAllCoreThreads_MethodID_17: jmethodID?

    open func prestartAllCoreThreads() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "prestartAllCoreThreads", methodSig: "()I", methodCache: &ThreadPoolExecutor.prestartAllCoreThreads_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean java.util.concurrent.ThreadPoolExecutor.allowsCoreThreadTimeOut()

    private static var allowsCoreThreadTimeOut_MethodID_18: jmethodID?

    open func allowsCoreThreadTimeOut() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "allowsCoreThreadTimeOut", methodSig: "()Z", methodCache: &ThreadPoolExecutor.allowsCoreThreadTimeOut_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void java.util.concurrent.ThreadPoolExecutor.setMaximumPoolSize(int)

    private static var setMaximumPoolSize_MethodID_19: jmethodID?

    open func setMaximumPoolSize( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximumPoolSize", methodSig: "(I)V", methodCache: &ThreadPoolExecutor.setMaximumPoolSize_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setMaximumPoolSize( _ _arg0: Int ) {
        setMaximumPoolSize( arg0: _arg0 )
    }

    /// public int java.util.concurrent.ThreadPoolExecutor.getMaximumPoolSize()

    private static var getMaximumPoolSize_MethodID_20: jmethodID?

    open func getMaximumPoolSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximumPoolSize", methodSig: "()I", methodCache: &ThreadPoolExecutor.getMaximumPoolSize_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void java.util.concurrent.ThreadPoolExecutor.setKeepAliveTime(long,java.util.concurrent.TimeUnit)

    private static var setKeepAliveTime_MethodID_21: jmethodID?

    open func setKeepAliveTime( arg0: Int64, arg1: TimeUnit? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setKeepAliveTime", methodSig: "(JLjava/util/concurrent/TimeUnit;)V", methodCache: &ThreadPoolExecutor.setKeepAliveTime_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setKeepAliveTime( _ _arg0: Int64, _ _arg1: TimeUnit? ) {
        setKeepAliveTime( arg0: _arg0, arg1: _arg1 )
    }

    /// public long java.util.concurrent.ThreadPoolExecutor.getKeepAliveTime(java.util.concurrent.TimeUnit)

    private static var getKeepAliveTime_MethodID_22: jmethodID?

    open func getKeepAliveTime( arg0: TimeUnit? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getKeepAliveTime", methodSig: "(Ljava/util/concurrent/TimeUnit;)J", methodCache: &ThreadPoolExecutor.getKeepAliveTime_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }

    open func getKeepAliveTime( _ _arg0: TimeUnit? ) -> Int64 {
        return getKeepAliveTime( arg0: _arg0 )
    }

    /// public java.util.concurrent.BlockingQueue java.util.concurrent.ThreadPoolExecutor.getQueue()

    private static var getQueue_MethodID_23: jmethodID?

    open func getQueue() -> BlockingQueue! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getQueue", methodSig: "()Ljava/util/concurrent/BlockingQueue;", methodCache: &ThreadPoolExecutor.getQueue_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BlockingQueueForward( javaObject: __return ) : nil
    }


    /// public int java.util.concurrent.ThreadPoolExecutor.getPoolSize()

    private static var getPoolSize_MethodID_24: jmethodID?

    open func getPoolSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPoolSize", methodSig: "()I", methodCache: &ThreadPoolExecutor.getPoolSize_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int java.util.concurrent.ThreadPoolExecutor.getActiveCount()

    private static var getActiveCount_MethodID_25: jmethodID?

    open func getActiveCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getActiveCount", methodSig: "()I", methodCache: &ThreadPoolExecutor.getActiveCount_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int java.util.concurrent.ThreadPoolExecutor.getLargestPoolSize()

    private static var getLargestPoolSize_MethodID_26: jmethodID?

    open func getLargestPoolSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLargestPoolSize", methodSig: "()I", methodCache: &ThreadPoolExecutor.getLargestPoolSize_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public long java.util.concurrent.ThreadPoolExecutor.getTaskCount()

    private static var getTaskCount_MethodID_27: jmethodID?

    open func getTaskCount() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getTaskCount", methodSig: "()J", methodCache: &ThreadPoolExecutor.getTaskCount_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// public long java.util.concurrent.ThreadPoolExecutor.getCompletedTaskCount()

    private static var getCompletedTaskCount_MethodID_28: jmethodID?

    open func getCompletedTaskCount() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCompletedTaskCount", methodSig: "()J", methodCache: &ThreadPoolExecutor.getCompletedTaskCount_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// protected void java.util.concurrent.ThreadPoolExecutor.beforeExecute(java.lang.Thread,java.lang.Runnable)

    private static var beforeExecute_MethodID_29: jmethodID?

    open func beforeExecute( arg0: java_lang.Thread?, arg1: java_lang.Runnable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "beforeExecute", methodSig: "(Ljava/lang/Thread;Ljava/lang/Runnable;)V", methodCache: &ThreadPoolExecutor.beforeExecute_MethodID_29, args: &__args, locals: &__locals )
    }

    open func beforeExecute( _ _arg0: java_lang.Thread?, _ _arg1: java_lang.Runnable? ) {
        beforeExecute( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void java.util.concurrent.ThreadPoolExecutor.afterExecute(java.lang.Runnable,java.lang.Throwable)

    private static var afterExecute_MethodID_30: jmethodID?

    open func afterExecute( arg0: java_lang.Runnable?, arg1: java_lang.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "afterExecute", methodSig: "(Ljava/lang/Runnable;Ljava/lang/Throwable;)V", methodCache: &ThreadPoolExecutor.afterExecute_MethodID_30, args: &__args, locals: &__locals )
    }

    open func afterExecute( _ _arg0: java_lang.Runnable?, _ _arg1: java_lang.Throwable? ) {
        afterExecute( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void java.util.concurrent.ThreadPoolExecutor.terminated()

    private static var terminated_MethodID_31: jmethodID?

    open func terminated() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "terminated", methodSig: "()V", methodCache: &ThreadPoolExecutor.terminated_MethodID_31, args: &__args, locals: &__locals )
    }


}
