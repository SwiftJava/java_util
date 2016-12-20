
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:46 GMT 2016 ///

/// interface java.util.concurrent.Callable ///

public protocol Callable: JavaProtocol {

    /// public abstract java.lang.Object java.util.concurrent.Callable.call() throws java.lang.Exception

    func call() throws /* java.lang.Exception */ -> java_lang.JavaObject!

}

open class CallableForward: JNIObjectForward, Callable {

    private static var CallableJNIClass: jclass?

    /// public abstract java.lang.Object java.util.concurrent.Callable.call() throws java.lang.Exception

    private static var call_MethodID_2: jmethodID?

    open func call() throws /* java.lang.Exception */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "call", methodSig: "()Ljava/lang/Object;", methodCache: &CallableForward.call_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.Exception( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


}


