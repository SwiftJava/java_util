
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:06 GMT 2016 ///

/// class java.util.concurrent.locks.AbstractOwnableSynchronizer ///

open class AbstractOwnableSynchronizer: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.locks.AbstractOwnableSynchronizer", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractOwnableSynchronizerJNIClass: jclass?

    /// private static final long java.util.concurrent.locks.AbstractOwnableSynchronizer.serialVersionUID

    /// private transient java.lang.Thread java.util.concurrent.locks.AbstractOwnableSynchronizer.exclusiveOwnerThread

    /// protected java.util.concurrent.locks.AbstractOwnableSynchronizer()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/locks/AbstractOwnableSynchronizer", classCache: &AbstractOwnableSynchronizer.AbstractOwnableSynchronizerJNIClass, methodSig: "()V", methodCache: &AbstractOwnableSynchronizer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected final void java.util.concurrent.locks.AbstractOwnableSynchronizer.setExclusiveOwnerThread(java.lang.Thread)

    private static var setExclusiveOwnerThread_MethodID_2: jmethodID?

    open func setExclusiveOwnerThread( arg0: java_lang.Thread? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExclusiveOwnerThread", methodSig: "(Ljava/lang/Thread;)V", methodCache: &AbstractOwnableSynchronizer.setExclusiveOwnerThread_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setExclusiveOwnerThread( _ _arg0: java_lang.Thread? ) {
        setExclusiveOwnerThread( arg0: _arg0 )
    }

    /// protected final java.lang.Thread java.util.concurrent.locks.AbstractOwnableSynchronizer.getExclusiveOwnerThread()

    private static var getExclusiveOwnerThread_MethodID_3: jmethodID?

    open func getExclusiveOwnerThread() -> java_lang.Thread! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getExclusiveOwnerThread", methodSig: "()Ljava/lang/Thread;", methodCache: &AbstractOwnableSynchronizer.getExclusiveOwnerThread_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Thread( javaObject: __return ) : nil
    }


}
