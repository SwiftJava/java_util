
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:12 GMT 2016 ///

/// interface java.util.Comparator ///

public protocol JavaComparator: JavaProtocol {

    /// public abstract boolean java.util.Comparator.equals(java.lang.Object)

    func equals( arg0: java_lang.JavaObject? ) -> Bool
    func equals( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract int java.util.Comparator.compare(java.lang.Object,java.lang.Object)

    func compare( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Int
    func compare( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Int

}

open class JavaComparatorForward: JNIObjectForward, JavaComparator {

    private static var JavaComparatorJNIClass: jclass?

    /// public abstract boolean java.util.Comparator.equals(java.lang.Object)

    private static var equals_MethodID_3: jmethodID?

    open func equals( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &JavaComparatorForward.equals_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func equals( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public abstract int java.util.Comparator.compare(java.lang.Object,java.lang.Object)

    private static var compare_MethodID_4: jmethodID?

    open func compare( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compare", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)I", methodCache: &JavaComparatorForward.compare_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func compare( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Int {
        return compare( arg0: _arg0, arg1: _arg1 )
    }

}

