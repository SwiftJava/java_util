
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:59 GMT 2016 ///

/// interface java.util.ListIterator ///

public protocol ListIterator: JavaProtocol {

    /// public abstract void java.util.ListIterator.add(java.lang.Object)

    func add( arg0: java_lang.JavaObject? )
    func add( _ _arg0: java_lang.JavaObject? )

    /// public abstract boolean java.util.ListIterator.hasNext()

    func hasNext() -> Bool

    /// public abstract java.lang.Object java.util.ListIterator.next()

    func next() -> java_lang.JavaObject!

    /// public abstract void java.util.ListIterator.remove()

    func remove()

    /// public abstract void java.util.ListIterator.set(java.lang.Object)

    func set( arg0: java_lang.JavaObject? )
    func set( _ _arg0: java_lang.JavaObject? )

    /// public abstract int java.util.ListIterator.nextIndex()

    func nextIndex() -> Int

    /// public abstract java.lang.Object java.util.ListIterator.previous()

    func previous() -> java_lang.JavaObject!

    /// public abstract int java.util.ListIterator.previousIndex()

    func previousIndex() -> Int

    /// public abstract boolean java.util.ListIterator.hasPrevious()

    func hasPrevious() -> Bool

}

open class ListIteratorForward: IteratorForward, ListIterator {

    private static var ListIteratorJNIClass: jclass?

    /// public abstract void java.util.ListIterator.add(java.lang.Object)

    private static var add_MethodID_10: jmethodID?

    open func add( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)V", methodCache: &ListIteratorForward.add_MethodID_10, args: &__args, locals: &__locals )
    }

    open func add( _ _arg0: java_lang.JavaObject? ) {
        add( arg0: _arg0 )
    }

    /// public abstract boolean java.util.ListIterator.hasNext()

    private static var hasNext_MethodID_11: jmethodID?

    override open func hasNext() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasNext", methodSig: "()Z", methodCache: &ListIteratorForward.hasNext_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract java.lang.Object java.util.ListIterator.next()

    private static var next_MethodID_12: jmethodID?

    override open func next() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "next", methodSig: "()Ljava/lang/Object;", methodCache: &ListIteratorForward.next_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract void java.util.ListIterator.remove()

    private static var remove_MethodID_13: jmethodID?

    override open func remove() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "()V", methodCache: &ListIteratorForward.remove_MethodID_13, args: &__args, locals: &__locals )
    }


    /// public abstract void java.util.ListIterator.set(java.lang.Object)

    private static var set_MethodID_14: jmethodID?

    open func set( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(Ljava/lang/Object;)V", methodCache: &ListIteratorForward.set_MethodID_14, args: &__args, locals: &__locals )
    }

    open func set( _ _arg0: java_lang.JavaObject? ) {
        set( arg0: _arg0 )
    }

    /// public abstract int java.util.ListIterator.nextIndex()

    private static var nextIndex_MethodID_15: jmethodID?

    open func nextIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextIndex", methodSig: "()I", methodCache: &ListIteratorForward.nextIndex_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.lang.Object java.util.ListIterator.previous()

    private static var previous_MethodID_16: jmethodID?

    open func previous() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "previous", methodSig: "()Ljava/lang/Object;", methodCache: &ListIteratorForward.previous_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract int java.util.ListIterator.previousIndex()

    private static var previousIndex_MethodID_17: jmethodID?

    open func previousIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "previousIndex", methodSig: "()I", methodCache: &ListIteratorForward.previousIndex_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract boolean java.util.ListIterator.hasPrevious()

    private static var hasPrevious_MethodID_18: jmethodID?

    open func hasPrevious() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasPrevious", methodSig: "()Z", methodCache: &ListIteratorForward.hasPrevious_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}


