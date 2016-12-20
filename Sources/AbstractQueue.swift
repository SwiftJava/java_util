
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:42 GMT 2016 ///

/// class java.util.AbstractQueue ///

open class AbstractQueue: AbstractCollection, Queue {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.AbstractQueue", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractQueueJNIClass: jclass?

    /// protected java.util.AbstractQueue()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/AbstractQueue", classCache: &AbstractQueue.AbstractQueueJNIClass, methodSig: "()V", methodCache: &AbstractQueue.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean java.util.AbstractQueue.add(java.lang.Object)

    /// public void java.util.AbstractQueue.clear()

    /// public boolean java.util.AbstractQueue.addAll(java.util.Collection)

    /// public java.lang.Object java.util.AbstractQueue.remove()

    private static var remove_MethodID_2: jmethodID?

    open func remove() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "()Ljava/lang/Object;", methodCache: &AbstractQueue.remove_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.AbstractQueue.element()

    private static var element_MethodID_3: jmethodID?

    open func element() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "element", methodSig: "()Ljava/lang/Object;", methodCache: &AbstractQueue.element_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    /// public abstract int java.util.Collection.size()

    /// public abstract java.util.Iterator java.lang.Iterable.iterator()

    /// public abstract boolean java.util.Queue.offer(java.lang.Object)

    private static var offer_MethodID_4: jmethodID?

    open func offer( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offer", methodSig: "(Ljava/lang/Object;)Z", methodCache: &AbstractQueue.offer_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func offer( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return offer( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    /// public abstract java.lang.Object java.util.Queue.poll()

    private static var poll_MethodID_5: jmethodID?

    open func poll() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "()Ljava/lang/Object;", methodCache: &AbstractQueue.poll_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract void java.util.Collection.clear()

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    /// public abstract boolean java.util.Collection.isEmpty()

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    /// public abstract int java.util.Collection.hashCode()

    /// public abstract java.lang.Object java.util.Queue.peek()

    private static var peek_MethodID_6: jmethodID?

    open func peek() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peek", methodSig: "()Ljava/lang/Object;", methodCache: &AbstractQueue.peek_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

}
