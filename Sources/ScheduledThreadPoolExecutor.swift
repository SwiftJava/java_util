
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:50 GMT 2016 ///

/// class java.util.concurrent.ScheduledThreadPoolExecutor ///

open class ScheduledThreadPoolExecutor: ThreadPoolExecutor, ScheduledExecutorService {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.ScheduledThreadPoolExecutor", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ScheduledThreadPoolExecutorJNIClass: jclass?

    /// private volatile boolean java.util.concurrent.ScheduledThreadPoolExecutor.continueExistingPeriodicTasksAfterShutdown

    /// private volatile boolean java.util.concurrent.ScheduledThreadPoolExecutor.executeExistingDelayedTasksAfterShutdown

    /// private static final java.util.concurrent.atomic.AtomicLong java.util.concurrent.ScheduledThreadPoolExecutor.sequencer

    /// private static final long java.util.concurrent.ScheduledThreadPoolExecutor.NANO_ORIGIN

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

    /// public java.util.concurrent.ScheduledThreadPoolExecutor(int,java.util.concurrent.RejectedExecutionHandler)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: RejectedExecutionHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ScheduledThreadPoolExecutor", classCache: &ScheduledThreadPoolExecutor.ScheduledThreadPoolExecutorJNIClass, methodSig: "(ILjava/util/concurrent/RejectedExecutionHandler;)V", methodCache: &ScheduledThreadPoolExecutor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: RejectedExecutionHandler? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.concurrent.ScheduledThreadPoolExecutor(int,java.util.concurrent.ThreadFactory,java.util.concurrent.RejectedExecutionHandler)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: ThreadFactory?, arg2: RejectedExecutionHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ScheduledThreadPoolExecutor", classCache: &ScheduledThreadPoolExecutor.ScheduledThreadPoolExecutorJNIClass, methodSig: "(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V", methodCache: &ScheduledThreadPoolExecutor.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: ThreadFactory?, _ _arg2: RejectedExecutionHandler? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.util.concurrent.ScheduledThreadPoolExecutor(int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ScheduledThreadPoolExecutor", classCache: &ScheduledThreadPoolExecutor.ScheduledThreadPoolExecutorJNIClass, methodSig: "(I)V", methodCache: &ScheduledThreadPoolExecutor.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.concurrent.ScheduledThreadPoolExecutor(int,java.util.concurrent.ThreadFactory)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int, arg1: ThreadFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ScheduledThreadPoolExecutor", classCache: &ScheduledThreadPoolExecutor.ScheduledThreadPoolExecutorJNIClass, methodSig: "(ILjava/util/concurrent/ThreadFactory;)V", methodCache: &ScheduledThreadPoolExecutor.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: ThreadFactory? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.util.concurrent.ScheduledThreadPoolExecutor.shutdown()

    /// static java.util.concurrent.atomic.AtomicLong java.util.concurrent.ScheduledThreadPoolExecutor.access$000()

    /// public boolean java.util.concurrent.ScheduledThreadPoolExecutor.remove(java.lang.Runnable)

    /// public void java.util.concurrent.ScheduledThreadPoolExecutor.execute(java.lang.Runnable)

    /// public java.util.concurrent.ScheduledFuture java.util.concurrent.ScheduledThreadPoolExecutor.schedule(java.util.concurrent.Callable,long,java.util.concurrent.TimeUnit)

    private static var schedule_MethodID_5: jmethodID?

    open func schedule( arg0: Callable?, arg1: Int64, arg2: TimeUnit? ) -> ScheduledFuture! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "schedule", methodSig: "(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;", methodCache: &ScheduledThreadPoolExecutor.schedule_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScheduledFutureForward( javaObject: __return ) : nil
    }

    open func schedule( _ _arg0: Callable?, _ _arg1: Int64, _ _arg2: TimeUnit? ) -> ScheduledFuture! {
        return schedule( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.util.concurrent.ScheduledFuture java.util.concurrent.ScheduledThreadPoolExecutor.schedule(java.lang.Runnable,long,java.util.concurrent.TimeUnit)

    private static var schedule_MethodID_6: jmethodID?

    open func schedule( arg0: java_lang.Runnable?, arg1: Int64, arg2: TimeUnit? ) -> ScheduledFuture! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "schedule", methodSig: "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;", methodCache: &ScheduledThreadPoolExecutor.schedule_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScheduledFutureForward( javaObject: __return ) : nil
    }

    open func schedule( _ _arg0: java_lang.Runnable?, _ _arg1: Int64, _ _arg2: TimeUnit? ) -> ScheduledFuture! {
        return schedule( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.util.concurrent.ScheduledFuture java.util.concurrent.ScheduledThreadPoolExecutor.scheduleAtFixedRate(java.lang.Runnable,long,long,java.util.concurrent.TimeUnit)

    private static var scheduleAtFixedRate_MethodID_7: jmethodID?

    open func scheduleAtFixedRate( arg0: java_lang.Runnable?, arg1: Int64, arg2: Int64, arg3: TimeUnit? ) -> ScheduledFuture! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "scheduleAtFixedRate", methodSig: "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;", methodCache: &ScheduledThreadPoolExecutor.scheduleAtFixedRate_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScheduledFutureForward( javaObject: __return ) : nil
    }

    open func scheduleAtFixedRate( _ _arg0: java_lang.Runnable?, _ _arg1: Int64, _ _arg2: Int64, _ _arg3: TimeUnit? ) -> ScheduledFuture! {
        return scheduleAtFixedRate( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.util.concurrent.Future java.util.concurrent.ScheduledThreadPoolExecutor.submit(java.lang.Runnable)

    /// public java.util.concurrent.Future java.util.concurrent.ScheduledThreadPoolExecutor.submit(java.util.concurrent.Callable)

    /// public java.util.concurrent.Future java.util.concurrent.ScheduledThreadPoolExecutor.submit(java.lang.Runnable,java.lang.Object)

    /// public java.util.List java.util.concurrent.ScheduledThreadPoolExecutor.shutdownNow()

    /// public java.util.concurrent.ScheduledFuture java.util.concurrent.ScheduledThreadPoolExecutor.scheduleWithFixedDelay(java.lang.Runnable,long,long,java.util.concurrent.TimeUnit)

    private static var scheduleWithFixedDelay_MethodID_8: jmethodID?

    open func scheduleWithFixedDelay( arg0: java_lang.Runnable?, arg1: Int64, arg2: Int64, arg3: TimeUnit? ) -> ScheduledFuture! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "scheduleWithFixedDelay", methodSig: "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;", methodCache: &ScheduledThreadPoolExecutor.scheduleWithFixedDelay_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScheduledFutureForward( javaObject: __return ) : nil
    }

    open func scheduleWithFixedDelay( _ _arg0: java_lang.Runnable?, _ _arg1: Int64, _ _arg2: Int64, _ _arg3: TimeUnit? ) -> ScheduledFuture! {
        return scheduleWithFixedDelay( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.util.concurrent.BlockingQueue java.util.concurrent.ScheduledThreadPoolExecutor.getQueue()

    /// final long java.util.concurrent.ScheduledThreadPoolExecutor.now()

    /// public boolean java.util.concurrent.ScheduledThreadPoolExecutor.getContinueExistingPeriodicTasksAfterShutdownPolicy()

    private static var getContinueExistingPeriodicTasksAfterShutdownPolicy_MethodID_9: jmethodID?

    open func getContinueExistingPeriodicTasksAfterShutdownPolicy() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getContinueExistingPeriodicTasksAfterShutdownPolicy", methodSig: "()Z", methodCache: &ScheduledThreadPoolExecutor.getContinueExistingPeriodicTasksAfterShutdownPolicy_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private long java.util.concurrent.ScheduledThreadPoolExecutor.triggerTime(long,java.util.concurrent.TimeUnit)

    /// long java.util.concurrent.ScheduledThreadPoolExecutor.triggerTime(long)

    /// static java.util.concurrent.BlockingQueue java.util.concurrent.ScheduledThreadPoolExecutor.access$201(java.util.concurrent.ScheduledThreadPoolExecutor)

    /// private void java.util.concurrent.ScheduledThreadPoolExecutor.delayedExecute(java.lang.Runnable)

    /// private void java.util.concurrent.ScheduledThreadPoolExecutor.cancelUnwantedTasks()

    /// protected java.util.concurrent.RunnableScheduledFuture java.util.concurrent.ScheduledThreadPoolExecutor.decorateTask(java.lang.Runnable,java.util.concurrent.RunnableScheduledFuture)

    private static var decorateTask_MethodID_10: jmethodID?

    open func decorateTask( arg0: java_lang.Runnable?, arg1: RunnableScheduledFuture? ) -> RunnableScheduledFuture! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "decorateTask", methodSig: "(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;", methodCache: &ScheduledThreadPoolExecutor.decorateTask_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RunnableScheduledFutureForward( javaObject: __return ) : nil
    }

    open func decorateTask( _ _arg0: java_lang.Runnable?, _ _arg1: RunnableScheduledFuture? ) -> RunnableScheduledFuture! {
        return decorateTask( arg0: _arg0, arg1: _arg1 )
    }

    /// protected java.util.concurrent.RunnableScheduledFuture java.util.concurrent.ScheduledThreadPoolExecutor.decorateTask(java.util.concurrent.Callable,java.util.concurrent.RunnableScheduledFuture)

    private static var decorateTask_MethodID_11: jmethodID?

    open func decorateTask( arg0: Callable?, arg1: RunnableScheduledFuture? ) -> RunnableScheduledFuture! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "decorateTask", methodSig: "(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;", methodCache: &ScheduledThreadPoolExecutor.decorateTask_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RunnableScheduledFutureForward( javaObject: __return ) : nil
    }

    open func decorateTask( _ _arg0: Callable?, _ _arg1: RunnableScheduledFuture? ) -> RunnableScheduledFuture! {
        return decorateTask( arg0: _arg0, arg1: _arg1 )
    }

    /// private long java.util.concurrent.ScheduledThreadPoolExecutor.overflowFree(long)

    /// public void java.util.concurrent.ScheduledThreadPoolExecutor.setContinueExistingPeriodicTasksAfterShutdownPolicy(boolean)

    private static var setContinueExistingPeriodicTasksAfterShutdownPolicy_MethodID_12: jmethodID?

    open func setContinueExistingPeriodicTasksAfterShutdownPolicy( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setContinueExistingPeriodicTasksAfterShutdownPolicy", methodSig: "(Z)V", methodCache: &ScheduledThreadPoolExecutor.setContinueExistingPeriodicTasksAfterShutdownPolicy_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setContinueExistingPeriodicTasksAfterShutdownPolicy( _ _arg0: Bool ) {
        setContinueExistingPeriodicTasksAfterShutdownPolicy( arg0: _arg0 )
    }

    /// public void java.util.concurrent.ScheduledThreadPoolExecutor.setExecuteExistingDelayedTasksAfterShutdownPolicy(boolean)

    private static var setExecuteExistingDelayedTasksAfterShutdownPolicy_MethodID_13: jmethodID?

    open func setExecuteExistingDelayedTasksAfterShutdownPolicy( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExecuteExistingDelayedTasksAfterShutdownPolicy", methodSig: "(Z)V", methodCache: &ScheduledThreadPoolExecutor.setExecuteExistingDelayedTasksAfterShutdownPolicy_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setExecuteExistingDelayedTasksAfterShutdownPolicy( _ _arg0: Bool ) {
        setExecuteExistingDelayedTasksAfterShutdownPolicy( arg0: _arg0 )
    }

    /// public boolean java.util.concurrent.ScheduledThreadPoolExecutor.getExecuteExistingDelayedTasksAfterShutdownPolicy()

    private static var getExecuteExistingDelayedTasksAfterShutdownPolicy_MethodID_14: jmethodID?

    open func getExecuteExistingDelayedTasksAfterShutdownPolicy() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getExecuteExistingDelayedTasksAfterShutdownPolicy", methodSig: "()Z", methodCache: &ScheduledThreadPoolExecutor.getExecuteExistingDelayedTasksAfterShutdownPolicy_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.concurrent.ExecutorService.awaitTermination(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    /// public abstract java.util.List java.util.concurrent.ExecutorService.invokeAll(java.util.Collection) throws java.lang.InterruptedException

    /// public abstract java.util.concurrent.Future java.util.concurrent.ExecutorService.submit(java.util.concurrent.Callable)

    /// public abstract java.util.concurrent.Future java.util.concurrent.ExecutorService.submit(java.lang.Runnable)

    /// public abstract void java.util.concurrent.ExecutorService.shutdown()

    /// public abstract boolean java.util.concurrent.ExecutorService.isShutdown()

    /// public abstract java.util.List java.util.concurrent.ExecutorService.shutdownNow()

    /// public abstract java.lang.Object java.util.concurrent.ExecutorService.invokeAny(java.util.Collection) throws java.lang.InterruptedException,java.util.concurrent.ExecutionException

    /// public abstract java.util.concurrent.Future java.util.concurrent.ExecutorService.submit(java.lang.Runnable,java.lang.Object)

    /// public abstract java.util.List java.util.concurrent.ExecutorService.invokeAll(java.util.Collection,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    /// public abstract boolean java.util.concurrent.ExecutorService.isTerminated()

    /// public abstract java.lang.Object java.util.concurrent.ExecutorService.invokeAny(java.util.Collection,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException,java.util.concurrent.ExecutionException,java.util.concurrent.TimeoutException

    /// public abstract void java.util.concurrent.Executor.execute(java.lang.Runnable)

}
