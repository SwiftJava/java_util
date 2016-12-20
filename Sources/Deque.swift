
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:04 GMT 2016 ///

/// interface java.util.Deque ///

public protocol Deque: Queue {

    /// public abstract boolean java.util.Deque.add(java.lang.Object)

    func add( arg0: java_lang.JavaObject? ) -> Bool
    func add( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract boolean java.util.Deque.contains(java.lang.Object)

    func contains( arg0: java_lang.JavaObject? ) -> Bool
    func contains( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract int java.util.Deque.size()

    func size() -> Int

    /// public abstract java.util.Iterator java.util.Deque.iterator()

    func iterator() -> Iterator!

    /// public abstract void java.util.Deque.push(java.lang.Object)

    func push( arg0: java_lang.JavaObject? )
    func push( _ _arg0: java_lang.JavaObject? )

    /// public abstract java.lang.Object java.util.Deque.pop()

    func pop() -> java_lang.JavaObject!

    /// public abstract boolean java.util.Deque.remove(java.lang.Object)

    func remove( arg0: java_lang.JavaObject? ) -> Bool
    func remove( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract java.lang.Object java.util.Deque.remove()

    func remove() -> java_lang.JavaObject!

    /// public abstract java.lang.Object java.util.Deque.poll()

    func poll() -> java_lang.JavaObject!

    /// public abstract java.lang.Object java.util.Deque.peek()

    func peek() -> java_lang.JavaObject!

    /// public abstract java.lang.Object java.util.Deque.getFirst()

    func getFirst() -> java_lang.JavaObject!

    /// public abstract java.lang.Object java.util.Deque.getLast()

    func getLast() -> java_lang.JavaObject!

    /// public abstract java.lang.Object java.util.Deque.removeFirst()

    func removeFirst() -> java_lang.JavaObject!

    /// public abstract java.lang.Object java.util.Deque.removeLast()

    func removeLast() -> java_lang.JavaObject!

    /// public abstract void java.util.Deque.addFirst(java.lang.Object)

    func addFirst( arg0: java_lang.JavaObject? )
    func addFirst( _ _arg0: java_lang.JavaObject? )

    /// public abstract void java.util.Deque.addLast(java.lang.Object)

    func addLast( arg0: java_lang.JavaObject? )
    func addLast( _ _arg0: java_lang.JavaObject? )

    /// public abstract java.lang.Object java.util.Deque.element()

    func element() -> java_lang.JavaObject!

    /// public abstract boolean java.util.Deque.offer(java.lang.Object)

    func offer( arg0: java_lang.JavaObject? ) -> Bool
    func offer( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract boolean java.util.Deque.offerFirst(java.lang.Object)

    func offerFirst( arg0: java_lang.JavaObject? ) -> Bool
    func offerFirst( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract boolean java.util.Deque.offerLast(java.lang.Object)

    func offerLast( arg0: java_lang.JavaObject? ) -> Bool
    func offerLast( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract java.lang.Object java.util.Deque.peekFirst()

    func peekFirst() -> java_lang.JavaObject!

    /// public abstract java.lang.Object java.util.Deque.peekLast()

    func peekLast() -> java_lang.JavaObject!

    /// public abstract java.lang.Object java.util.Deque.pollFirst()

    func pollFirst() -> java_lang.JavaObject!

    /// public abstract java.lang.Object java.util.Deque.pollLast()

    func pollLast() -> java_lang.JavaObject!

    /// public abstract boolean java.util.Deque.removeFirstOccurrence(java.lang.Object)

    func removeFirstOccurrence( arg0: java_lang.JavaObject? ) -> Bool
    func removeFirstOccurrence( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract boolean java.util.Deque.removeLastOccurrence(java.lang.Object)

    func removeLastOccurrence( arg0: java_lang.JavaObject? ) -> Bool
    func removeLastOccurrence( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract java.util.Iterator java.util.Deque.descendingIterator()

    func descendingIterator() -> Iterator!

}

open class DequeForward: QueueForward, Deque {

    private static var DequeJNIClass: jclass?

    /// public abstract boolean java.util.Deque.add(java.lang.Object)

    private static var add_MethodID_28: jmethodID?

    override open func add( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DequeForward.add_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func add( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return add( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Deque.contains(java.lang.Object)

    private static var contains_MethodID_29: jmethodID?

    override open func contains( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DequeForward.contains_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func contains( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public abstract int java.util.Deque.size()

    private static var size_MethodID_30: jmethodID?

    override open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &DequeForward.size_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.util.Iterator java.util.Deque.iterator()

    private static var iterator_MethodID_31: jmethodID?

    override open func iterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &DequeForward.iterator_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public abstract void java.util.Deque.push(java.lang.Object)

    private static var push_MethodID_32: jmethodID?

    open func push( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "push", methodSig: "(Ljava/lang/Object;)V", methodCache: &DequeForward.push_MethodID_32, args: &__args, locals: &__locals )
    }

    open func push( _ _arg0: java_lang.JavaObject? ) {
        push( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.Deque.pop()

    private static var pop_MethodID_33: jmethodID?

    open func pop() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pop", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.pop_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Deque.remove(java.lang.Object)

    private static var remove_MethodID_34: jmethodID?

    override open func remove( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DequeForward.remove_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func remove( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return remove( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.Deque.remove()

    private static var remove_MethodID_35: jmethodID?

    override open func remove() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.remove_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Deque.poll()

    private static var poll_MethodID_36: jmethodID?

    override open func poll() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.poll_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Deque.peek()

    private static var peek_MethodID_37: jmethodID?

    override open func peek() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peek", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.peek_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Deque.getFirst()

    private static var getFirst_MethodID_38: jmethodID?

    open func getFirst() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFirst", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.getFirst_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Deque.getLast()

    private static var getLast_MethodID_39: jmethodID?

    open func getLast() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLast", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.getLast_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Deque.removeFirst()

    private static var removeFirst_MethodID_40: jmethodID?

    open func removeFirst() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeFirst", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.removeFirst_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Deque.removeLast()

    private static var removeLast_MethodID_41: jmethodID?

    open func removeLast() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeLast", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.removeLast_MethodID_41, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract void java.util.Deque.addFirst(java.lang.Object)

    private static var addFirst_MethodID_42: jmethodID?

    open func addFirst( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addFirst", methodSig: "(Ljava/lang/Object;)V", methodCache: &DequeForward.addFirst_MethodID_42, args: &__args, locals: &__locals )
    }

    open func addFirst( _ _arg0: java_lang.JavaObject? ) {
        addFirst( arg0: _arg0 )
    }

    /// public abstract void java.util.Deque.addLast(java.lang.Object)

    private static var addLast_MethodID_43: jmethodID?

    open func addLast( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLast", methodSig: "(Ljava/lang/Object;)V", methodCache: &DequeForward.addLast_MethodID_43, args: &__args, locals: &__locals )
    }

    open func addLast( _ _arg0: java_lang.JavaObject? ) {
        addLast( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.Deque.element()

    private static var element_MethodID_44: jmethodID?

    override open func element() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "element", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.element_MethodID_44, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Deque.offer(java.lang.Object)

    private static var offer_MethodID_45: jmethodID?

    override open func offer( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offer", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DequeForward.offer_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func offer( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return offer( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Deque.offerFirst(java.lang.Object)

    private static var offerFirst_MethodID_46: jmethodID?

    open func offerFirst( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offerFirst", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DequeForward.offerFirst_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func offerFirst( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return offerFirst( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Deque.offerLast(java.lang.Object)

    private static var offerLast_MethodID_47: jmethodID?

    open func offerLast( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offerLast", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DequeForward.offerLast_MethodID_47, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func offerLast( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return offerLast( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.Deque.peekFirst()

    private static var peekFirst_MethodID_48: jmethodID?

    open func peekFirst() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peekFirst", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.peekFirst_MethodID_48, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Deque.peekLast()

    private static var peekLast_MethodID_49: jmethodID?

    open func peekLast() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peekLast", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.peekLast_MethodID_49, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Deque.pollFirst()

    private static var pollFirst_MethodID_50: jmethodID?

    open func pollFirst() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollFirst", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.pollFirst_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Deque.pollLast()

    private static var pollLast_MethodID_51: jmethodID?

    open func pollLast() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollLast", methodSig: "()Ljava/lang/Object;", methodCache: &DequeForward.pollLast_MethodID_51, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Deque.removeFirstOccurrence(java.lang.Object)

    private static var removeFirstOccurrence_MethodID_52: jmethodID?

    open func removeFirstOccurrence( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeFirstOccurrence", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DequeForward.removeFirstOccurrence_MethodID_52, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func removeFirstOccurrence( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return removeFirstOccurrence( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Deque.removeLastOccurrence(java.lang.Object)

    private static var removeLastOccurrence_MethodID_53: jmethodID?

    open func removeLastOccurrence( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeLastOccurrence", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DequeForward.removeLastOccurrence_MethodID_53, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func removeLastOccurrence( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return removeLastOccurrence( arg0: _arg0 )
    }

    /// public abstract java.util.Iterator java.util.Deque.descendingIterator()

    private static var descendingIterator_MethodID_54: jmethodID?

    open func descendingIterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "descendingIterator", methodSig: "()Ljava/util/Iterator;", methodCache: &DequeForward.descendingIterator_MethodID_54, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    private static var equals_MethodID_55: jmethodID?

    override open func equals( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DequeForward.equals_MethodID_55, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func equals( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public abstract int java.util.Collection.hashCode()

    private static var hashCode_MethodID_56: jmethodID?

    override open func hashCode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &DequeForward.hashCode_MethodID_56, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void java.util.Collection.clear()

    private static var clear_MethodID_57: jmethodID?

    override open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &DequeForward.clear_MethodID_57, args: &__args, locals: &__locals )
    }


    /// public abstract boolean java.util.Collection.isEmpty()

    private static var isEmpty_MethodID_58: jmethodID?

    override open func isEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &DequeForward.isEmpty_MethodID_58, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    private static var addAll_MethodID_59: jmethodID?

    override open func addAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &DequeForward.addAll_MethodID_59, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func addAll( _ _arg0: Collection? ) -> Bool {
        return addAll( arg0: _arg0 )
    }

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    private static var toArray_MethodID_60: jmethodID?

    override open func toArray( arg0: [JavaObject]? ) -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "([Ljava/lang/Object;)[Ljava/lang/Object;", methodCache: &DequeForward.toArray_MethodID_60, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }

    override open func toArray( _ _arg0: [JavaObject]? ) -> [JavaObject]! {
        return toArray( arg0: _arg0 )
    }

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    private static var toArray_MethodID_61: jmethodID?

    override open func toArray() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "()[Ljava/lang/Object;", methodCache: &DequeForward.toArray_MethodID_61, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    private static var removeAll_MethodID_62: jmethodID?

    override open func removeAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &DequeForward.removeAll_MethodID_62, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func removeAll( _ _arg0: Collection? ) -> Bool {
        return removeAll( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    private static var containsAll_MethodID_63: jmethodID?

    override open func containsAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &DequeForward.containsAll_MethodID_63, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func containsAll( _ _arg0: Collection? ) -> Bool {
        return containsAll( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    private static var retainAll_MethodID_64: jmethodID?

    override open func retainAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "retainAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &DequeForward.retainAll_MethodID_64, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func retainAll( _ _arg0: Collection? ) -> Bool {
        return retainAll( arg0: _arg0 )
    }

}


