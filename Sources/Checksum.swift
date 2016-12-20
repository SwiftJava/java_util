
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:56 GMT 2016 ///

/// interface java.util.zip.Checksum ///

public protocol Checksum: JavaProtocol {

    /// public abstract long java.util.zip.Checksum.getValue()

    func getValue() -> Int64

    /// public abstract void java.util.zip.Checksum.reset()

    func reset()

    /// public abstract void java.util.zip.Checksum.update(int)

    func update( arg0: Int )
    func update( _ _arg0: Int )

    /// public abstract void java.util.zip.Checksum.update(byte[],int,int)

    func update( arg0: [Int8]?, arg1: Int, arg2: Int )
    func update( _ _arg0: [Int8]?, _ _arg1: Int, _ _arg2: Int )

}

open class ChecksumForward: JNIObjectForward, Checksum {

    private static var ChecksumJNIClass: jclass?

    /// public abstract long java.util.zip.Checksum.getValue()

    private static var getValue_MethodID_5: jmethodID?

    open func getValue() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getValue", methodSig: "()J", methodCache: &ChecksumForward.getValue_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// public abstract void java.util.zip.Checksum.reset()

    private static var reset_MethodID_6: jmethodID?

    open func reset() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reset", methodSig: "()V", methodCache: &ChecksumForward.reset_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public abstract void java.util.zip.Checksum.update(int)

    private static var update_MethodID_7: jmethodID?

    open func update( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "(I)V", methodCache: &ChecksumForward.update_MethodID_7, args: &__args, locals: &__locals )
    }

    open func update( _ _arg0: Int ) {
        update( arg0: _arg0 )
    }

    /// public abstract void java.util.zip.Checksum.update(byte[],int,int)

    private static var update_MethodID_8: jmethodID?

    open func update( arg0: [Int8]?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "([BII)V", methodCache: &ChecksumForward.update_MethodID_8, args: &__args, locals: &__locals )
    }

    open func update( _ _arg0: [Int8]?, _ _arg1: Int, _ _arg2: Int ) {
        update( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}


