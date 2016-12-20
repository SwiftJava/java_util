
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:12 GMT 2016 ///

/// interface java.util.Enumeration ///

public protocol Enumeration: JavaProtocol {

    /// public abstract boolean java.util.Enumeration.hasMoreElements()

    func hasMoreElements() -> Bool

    /// public abstract java.lang.Object java.util.Enumeration.nextElement()

    func nextElement() -> java_lang.JavaObject!

}

open class EnumerationForward: JNIObjectForward, Enumeration {

    private static var EnumerationJNIClass: jclass?

    /// public abstract boolean java.util.Enumeration.hasMoreElements()

    private static var hasMoreElements_MethodID_3: jmethodID?

    open func hasMoreElements() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasMoreElements", methodSig: "()Z", methodCache: &EnumerationForward.hasMoreElements_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract java.lang.Object java.util.Enumeration.nextElement()

    private static var nextElement_MethodID_4: jmethodID?

    open func nextElement() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "nextElement", methodSig: "()Ljava/lang/Object;", methodCache: &EnumerationForward.nextElement_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


}


