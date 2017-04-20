
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:49 GMT 2016 ///

/// interface java.util.concurrent.RunnableScheduledFuture ///

public protocol RunnableScheduledFuture: RunnableFuture, ScheduledFuture {

    /// public abstract boolean java.util.concurrent.RunnableScheduledFuture.isPeriodic()

    func isPeriodic() -> Bool

}

open class RunnableScheduledFutureForward: RunnableFutureForward, RunnableScheduledFuture {

    private static var RunnableScheduledFutureJNIClass: jclass?

    /// public abstract boolean java.util.concurrent.RunnableScheduledFuture.isPeriodic()

    private static var isPeriodic_MethodID_2: jmethodID?

    open func isPeriodic() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPeriodic", methodSig: "()Z", methodCache: &RunnableScheduledFutureForward.isPeriodic_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void java.util.concurrent.RunnableFuture.run()

    private static var run_MethodID_3: jmethodID?

    override open func run() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "run", methodSig: "()V", methodCache: &RunnableScheduledFutureForward.run_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public abstract java.lang.Object java.util.concurrent.Future.get() throws java.lang.InterruptedException,java.util.concurrent.ExecutionException

    private static var get_MethodID_4: jmethodID?

    override open func get() throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "()Ljava/lang/Object;", methodCache: &RunnableScheduledFutureForward.get_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.concurrent.Future.get(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException,java.util.concurrent.ExecutionException,java.util.concurrent.TimeoutException

    private static var get_MethodID_5: jmethodID?

    override open func get( arg0: Int64, arg1: TimeUnit? ) throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &RunnableScheduledFutureForward.get_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    override open func get( _ _arg0: Int64, _ _arg1: TimeUnit? ) throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException */ -> java_lang.JavaObject! {
        return try get( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean java.util.concurrent.Future.cancel(boolean)

    private static var cancel_MethodID_6: jmethodID?

    override open func cancel( arg0: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "cancel", methodSig: "(Z)Z", methodCache: &RunnableScheduledFutureForward.cancel_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func cancel( _ _arg0: Bool ) -> Bool {
        return cancel( arg0: _arg0 )
    }

    /// public abstract boolean java.util.concurrent.Future.isDone()

    private static var isDone_MethodID_7: jmethodID?

    override open func isDone() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDone", methodSig: "()Z", methodCache: &RunnableScheduledFutureForward.isDone_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract boolean java.util.concurrent.Future.isCancelled()

    private static var isCancelled_MethodID_8: jmethodID?

    override open func isCancelled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCancelled", methodSig: "()Z", methodCache: &RunnableScheduledFutureForward.isCancelled_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract long java.util.concurrent.Delayed.getDelay(java.util.concurrent.TimeUnit)

    private static var getDelay_MethodID_9: jmethodID?

    open func getDelay( arg0: TimeUnit? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getDelay", methodSig: "(Ljava/util/concurrent/TimeUnit;)J", methodCache: &RunnableScheduledFutureForward.getDelay_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }

    open func getDelay( _ _arg0: TimeUnit? ) -> Int64 {
        return getDelay( arg0: _arg0 )
    }

    /// public abstract int java.lang.Comparable.compareTo(java.lang.Object)

    private static var compareTo_MethodID_10: jmethodID?

    open func compareTo( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/lang/Object;)I", methodCache: &RunnableScheduledFutureForward.compareTo_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func compareTo( _ _arg0: java_lang.JavaObject? ) -> Int {
        return compareTo( arg0: _arg0 )
    }

}

