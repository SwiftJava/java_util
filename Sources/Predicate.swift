
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.Predicate ///

public protocol Predicate: JavaProtocol {

    /// public abstract boolean java.util.function.Predicate.test(java.lang.Object)

    func test( t: java_swift.JavaObject? ) -> Bool

    /// public default java.util.function.Predicate java.util.function.Predicate.and(java.util.function.Predicate)

    func and( other: Predicate? ) -> Predicate!

    /// public default java.util.function.Predicate java.util.function.Predicate.or(java.util.function.Predicate)

    func or( other: Predicate? ) -> Predicate!

    /// public default java.util.function.Predicate java.util.function.Predicate.negate()

    func negate() -> Predicate!

    /// public static java.util.function.Predicate java.util.function.Predicate.isEqual(java.lang.Object)

    //    class func isEqual( targetRef: java_swift.JavaObject? ) -> Predicate!

    /// private static boolean java.util.function.Predicate.lambda$isEqual$3(java.lang.Object,java.lang.Object)

    /// private boolean java.util.function.Predicate.lambda$or$2(java.util.function.Predicate,java.lang.Object)

    /// private boolean java.util.function.Predicate.lambda$negate$1(java.lang.Object)

    /// private boolean java.util.function.Predicate.lambda$and$0(java.util.function.Predicate,java.lang.Object)

}


open class PredicateForward: JNIObjectForward, Predicate {

    private static var PredicateJNIClass: jclass?

    /// public abstract boolean java.util.function.Predicate.test(java.lang.Object)

    private static var test_MethodID_6: jmethodID?

    open func test( t: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t != nil ? t! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "test", methodSig: "(Ljava/lang/Object;)Z", methodCache: &PredicateForward.test_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func test( _ _t: java_swift.JavaObject? ) -> Bool {
        return test( t: _t )
    }

    /// public default java.util.function.Predicate java.util.function.Predicate.and(java.util.function.Predicate)

    private static var and_MethodID_7: jmethodID?

    open func and( other: Predicate? ) -> Predicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "and", methodSig: "(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;", methodCache: &PredicateForward.and_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PredicateForward( javaObject: __return ) : nil
    }

    open func and( _ _other: Predicate? ) -> Predicate! {
        return and( other: _other )
    }

    /// public default java.util.function.Predicate java.util.function.Predicate.or(java.util.function.Predicate)

    private static var or_MethodID_8: jmethodID?

    open func or( other: Predicate? ) -> Predicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "or", methodSig: "(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;", methodCache: &PredicateForward.or_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PredicateForward( javaObject: __return ) : nil
    }

    open func or( _ _other: Predicate? ) -> Predicate! {
        return or( other: _other )
    }

    /// public default java.util.function.Predicate java.util.function.Predicate.negate()

    private static var negate_MethodID_9: jmethodID?

    open func negate() -> Predicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "negate", methodSig: "()Ljava/util/function/Predicate;", methodCache: &PredicateForward.negate_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PredicateForward( javaObject: __return ) : nil
    }


    /// public static java.util.function.Predicate java.util.function.Predicate.isEqual(java.lang.Object)

    private static var isEqual_MethodID_10: jmethodID?

    open class func isEqual( targetRef: java_swift.JavaObject? ) -> Predicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: targetRef != nil ? targetRef! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/function/Predicate", classCache: &PredicateJNIClass, methodName: "isEqual", methodSig: "(Ljava/lang/Object;)Ljava/util/function/Predicate;", methodCache: &isEqual_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PredicateForward( javaObject: __return ) : nil
    }

    open class func isEqual( _ _targetRef: java_swift.JavaObject? ) -> Predicate! {
        return isEqual( targetRef: _targetRef )
    }

}

