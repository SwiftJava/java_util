
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.Consumer ///

public protocol Consumer: JavaProtocol {

    /// public abstract void java.util.function.Consumer.accept(java.lang.Object)

    func accept( t: java_swift.JavaObject? )

    /// public default java.util.function.Consumer java.util.function.Consumer.andThen(java.util.function.Consumer)

    func andThen( after: Consumer? ) -> Consumer!

    /// private void java.util.function.Consumer.lambda$andThen$0(java.util.function.Consumer,java.lang.Object)

}


open class ConsumerForward: JNIObjectForward, Consumer {

    private static var ConsumerJNIClass: jclass?

    /// public abstract void java.util.function.Consumer.accept(java.lang.Object)

    private static var accept_MethodID_3: jmethodID?

    open func accept( t: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/lang/Object;)V", methodCache: &ConsumerForward.accept_MethodID_3, args: &__args, locals: &__locals )
    }

    open func accept( _ _t: java_swift.JavaObject? ) {
        accept( t: _t )
    }

    /// public default java.util.function.Consumer java.util.function.Consumer.andThen(java.util.function.Consumer)

    private static var andThen_MethodID_4: jmethodID?

    open func andThen( after: Consumer? ) -> Consumer! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: after, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "andThen", methodSig: "(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;", methodCache: &ConsumerForward.andThen_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ConsumerForward( javaObject: __return ) : nil
    }

    open func andThen( _ _after: Consumer? ) -> Consumer! {
        return andThen( after: _after )
    }

}

