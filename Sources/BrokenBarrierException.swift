
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:45 GMT 2016 ///

/// class java.util.concurrent.BrokenBarrierException ///

open class BrokenBarrierException: java_lang.Exception {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.BrokenBarrierException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BrokenBarrierExceptionJNIClass: jclass?

    /// private static final long java.util.concurrent.BrokenBarrierException.serialVersionUID

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// public java.util.concurrent.BrokenBarrierException()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/BrokenBarrierException", classCache: &BrokenBarrierException.BrokenBarrierExceptionJNIClass, methodSig: "()V", methodCache: &BrokenBarrierException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.concurrent.BrokenBarrierException(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/BrokenBarrierException", classCache: &BrokenBarrierException.BrokenBarrierExceptionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &BrokenBarrierException.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

}
