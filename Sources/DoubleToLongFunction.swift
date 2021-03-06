
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.DoubleToLongFunction ///

public protocol DoubleToLongFunction: JavaProtocol {

    /// public abstract long java.util.function.DoubleToLongFunction.applyAsLong(double)

    func applyAsLong( value: Double ) -> Int64

}


open class DoubleToLongFunctionForward: JNIObjectForward, DoubleToLongFunction {

    private static var DoubleToLongFunctionJNIClass: jclass?

    /// public abstract long java.util.function.DoubleToLongFunction.applyAsLong(double)

    private static var applyAsLong_MethodID_2: jmethodID?

    open func applyAsLong( value: Double ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( d: value )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "applyAsLong", methodSig: "(D)J", methodCache: &DoubleToLongFunctionForward.applyAsLong_MethodID_2, args: &__args, locals: &__locals )
        return __return
    }

    open func applyAsLong( _ _value: Double ) -> Int64 {
        return applyAsLong( value: _value )
    }

}

