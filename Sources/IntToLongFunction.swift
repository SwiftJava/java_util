
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.IntToLongFunction ///

public protocol IntToLongFunction: JavaProtocol {

    /// public abstract long java.util.function.IntToLongFunction.applyAsLong(int)

    func applyAsLong( value: Int ) -> Int64

}


open class IntToLongFunctionForward: JNIObjectForward, IntToLongFunction {

    private static var IntToLongFunctionJNIClass: jclass?

    /// public abstract long java.util.function.IntToLongFunction.applyAsLong(int)

    private static var applyAsLong_MethodID_2: jmethodID?

    open func applyAsLong( value: Int ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(value) )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "applyAsLong", methodSig: "(I)J", methodCache: &IntToLongFunctionForward.applyAsLong_MethodID_2, args: &__args, locals: &__locals )
        return __return
    }

    open func applyAsLong( _ _value: Int ) -> Int64 {
        return applyAsLong( value: _value )
    }

}

