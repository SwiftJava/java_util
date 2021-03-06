
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.Exchanger ///

open class Exchanger: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ExchangerJNIClass: jclass?

    /// private static final int java.util.concurrent.Exchanger.ABASE

    /// private static final int java.util.concurrent.Exchanger.ASHIFT

    /// private static final long java.util.concurrent.Exchanger.BLOCKER

    /// private static final long java.util.concurrent.Exchanger.BOUND

    /// static final int java.util.concurrent.Exchanger.FULL

    // Skipping field: true false false false false false 

    /// private static final long java.util.concurrent.Exchanger.MATCH

    /// private static final int java.util.concurrent.Exchanger.MMASK

    /// private static final int java.util.concurrent.Exchanger.NCPU

    /// private static final java.lang.Object java.util.concurrent.Exchanger.NULL_ITEM

    /// private static final int java.util.concurrent.Exchanger.SEQ

    /// private static final long java.util.concurrent.Exchanger.SLOT

    /// private static final int java.util.concurrent.Exchanger.SPINS

    /// private static final java.lang.Object java.util.concurrent.Exchanger.TIMED_OUT

    /// private static final sun.misc.Unsafe java.util.concurrent.Exchanger.U

    /// private volatile java.util.concurrent.Exchanger$Node[] java.util.concurrent.Exchanger.arena

    /// private volatile int java.util.concurrent.Exchanger.bound

    /// private final java.util.concurrent.Exchanger$Participant java.util.concurrent.Exchanger.participant

    /// private volatile java.util.concurrent.Exchanger$Node java.util.concurrent.Exchanger.slot

    /// public java.util.concurrent.Exchanger()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/Exchanger", classCache: &Exchanger.ExchangerJNIClass, methodSig: "()V", methodCache: &Exchanger.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private final java.lang.Object java.util.concurrent.Exchanger.arenaExchange(java.lang.Object,boolean,long)

    /// public java.lang.Object java.util.concurrent.Exchanger.exchange(java.lang.Object) throws java.lang.InterruptedException

    private static var exchange_MethodID_2: jmethodID?

    open func exchange( x: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "exchange", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &Exchanger.exchange_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func exchange( _ _x: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        return try exchange( x: _x )
    }

    /// public java.lang.Object java.util.concurrent.Exchanger.exchange(java.lang.Object,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException,java.util.concurrent.TimeoutException

    private static var exchange_MethodID_3: jmethodID?

    open func exchange( x: java_swift.JavaObject?, timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException, java.util.concurrent.TimeoutException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = jvalue( j: timeout )
        __args[2] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "exchange", methodSig: "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &Exchanger.exchange_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func exchange( _ _x: java_swift.JavaObject?, _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException, java.util.concurrent.TimeoutException */ -> java_swift.JavaObject! {
        return try exchange( x: _x, timeout: _timeout, unit: _unit )
    }

    /// private final java.lang.Object java.util.concurrent.Exchanger.slotExchange(java.lang.Object,boolean,long)

}

