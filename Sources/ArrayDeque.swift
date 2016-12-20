
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:42 GMT 2016 ///

/// class java.util.ArrayDeque ///

open class ArrayDeque: AbstractCollection, Deque, java_lang.Cloneable, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.ArrayDeque", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ArrayDequeJNIClass: jclass?

    /// private transient java.lang.Object[] java.util.ArrayDeque.elements

    /// private transient int java.util.ArrayDeque.head

    /// private transient int java.util.ArrayDeque.tail

    /// private static final int java.util.ArrayDeque.MIN_INITIAL_CAPACITY

    /// private static final long java.util.ArrayDeque.serialVersionUID

    /// static final boolean java.util.ArrayDeque.$assertionsDisabled

    /// public java.util.ArrayDeque(java.util.Collection)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Collection? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/ArrayDeque", classCache: &ArrayDeque.ArrayDequeJNIClass, methodSig: "(Ljava/util/Collection;)V", methodCache: &ArrayDeque.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Collection? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.ArrayDeque()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/ArrayDeque", classCache: &ArrayDeque.ArrayDequeJNIClass, methodSig: "()V", methodCache: &ArrayDeque.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.ArrayDeque(int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/ArrayDeque", classCache: &ArrayDeque.ArrayDequeJNIClass, methodSig: "(I)V", methodCache: &ArrayDeque.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public boolean java.util.ArrayDeque.add(java.lang.Object)

    /// public java.lang.Object java.util.ArrayDeque.clone() throws java.lang.CloneNotSupportedException

    private static var clone_MethodID_4: jmethodID?

    override open func clone() throws /* java.lang.CloneNotSupportedException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.clone_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.CloneNotSupportedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.util.ArrayDeque java.util.ArrayDeque.clone()

    private static var clone_MethodID_5: jmethodID?

    override open func clone() -> ArrayDeque! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/util/ArrayDeque;", methodCache: &ArrayDeque.clone_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ArrayDeque( javaObject: __return ) : nil
    }


    /// public void java.util.ArrayDeque.clear()

    /// public boolean java.util.ArrayDeque.isEmpty()

    /// public boolean java.util.ArrayDeque.contains(java.lang.Object)

    /// public int java.util.ArrayDeque.size()

    /// public java.lang.Object[] java.util.ArrayDeque.toArray()

    /// public java.lang.Object[] java.util.ArrayDeque.toArray(java.lang.Object[])

    /// public java.util.Iterator java.util.ArrayDeque.iterator()

    /// static int java.util.ArrayDeque.access$200(java.util.ArrayDeque)

    /// public void java.util.ArrayDeque.push(java.lang.Object)

    private static var push_MethodID_6: jmethodID?

    open func push( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "push", methodSig: "(Ljava/lang/Object;)V", methodCache: &ArrayDeque.push_MethodID_6, args: &__args, locals: &__locals )
    }

    open func push( _ _arg0: java_lang.JavaObject? ) {
        push( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.ArrayDeque.pop()

    private static var pop_MethodID_7: jmethodID?

    open func pop() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pop", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.pop_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.util.ArrayDeque.remove(java.lang.Object)

    /// public java.lang.Object java.util.ArrayDeque.remove()

    private static var remove_MethodID_8: jmethodID?

    open func remove() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.remove_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// private void java.util.ArrayDeque.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// static int java.util.ArrayDeque.access$300(java.util.ArrayDeque)

    /// static java.lang.Object[] java.util.ArrayDeque.access$400(java.util.ArrayDeque)

    /// private void java.util.ArrayDeque.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// static boolean java.util.ArrayDeque.access$500(java.util.ArrayDeque,int)

    /// private boolean java.util.ArrayDeque.delete(int)

    /// public java.lang.Object java.util.ArrayDeque.poll()

    private static var poll_MethodID_9: jmethodID?

    open func poll() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.poll_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.ArrayDeque.peek()

    private static var peek_MethodID_10: jmethodID?

    open func peek() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peek", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.peek_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// private void java.util.ArrayDeque.checkInvariants()

    /// public java.lang.Object java.util.ArrayDeque.getFirst()

    private static var getFirst_MethodID_11: jmethodID?

    open func getFirst() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFirst", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.getFirst_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.ArrayDeque.getLast()

    private static var getLast_MethodID_12: jmethodID?

    open func getLast() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLast", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.getLast_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.ArrayDeque.removeFirst()

    private static var removeFirst_MethodID_13: jmethodID?

    open func removeFirst() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeFirst", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.removeFirst_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.ArrayDeque.removeLast()

    private static var removeLast_MethodID_14: jmethodID?

    open func removeLast() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeLast", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.removeLast_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.util.ArrayDeque.addFirst(java.lang.Object)

    private static var addFirst_MethodID_15: jmethodID?

    open func addFirst( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addFirst", methodSig: "(Ljava/lang/Object;)V", methodCache: &ArrayDeque.addFirst_MethodID_15, args: &__args, locals: &__locals )
    }

    open func addFirst( _ _arg0: java_lang.JavaObject? ) {
        addFirst( arg0: _arg0 )
    }

    /// public void java.util.ArrayDeque.addLast(java.lang.Object)

    private static var addLast_MethodID_16: jmethodID?

    open func addLast( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLast", methodSig: "(Ljava/lang/Object;)V", methodCache: &ArrayDeque.addLast_MethodID_16, args: &__args, locals: &__locals )
    }

    open func addLast( _ _arg0: java_lang.JavaObject? ) {
        addLast( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.ArrayDeque.element()

    private static var element_MethodID_17: jmethodID?

    open func element() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "element", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.element_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.util.ArrayDeque.offer(java.lang.Object)

    private static var offer_MethodID_18: jmethodID?

    open func offer( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offer", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ArrayDeque.offer_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func offer( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return offer( arg0: _arg0 )
    }

    /// public boolean java.util.ArrayDeque.offerFirst(java.lang.Object)

    private static var offerFirst_MethodID_19: jmethodID?

    open func offerFirst( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offerFirst", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ArrayDeque.offerFirst_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func offerFirst( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return offerFirst( arg0: _arg0 )
    }

    /// public boolean java.util.ArrayDeque.offerLast(java.lang.Object)

    private static var offerLast_MethodID_20: jmethodID?

    open func offerLast( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offerLast", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ArrayDeque.offerLast_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func offerLast( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return offerLast( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.ArrayDeque.peekFirst()

    private static var peekFirst_MethodID_21: jmethodID?

    open func peekFirst() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peekFirst", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.peekFirst_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.ArrayDeque.peekLast()

    private static var peekLast_MethodID_22: jmethodID?

    open func peekLast() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peekLast", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.peekLast_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.ArrayDeque.pollFirst()

    private static var pollFirst_MethodID_23: jmethodID?

    open func pollFirst() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollFirst", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.pollFirst_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.ArrayDeque.pollLast()

    private static var pollLast_MethodID_24: jmethodID?

    open func pollLast() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollLast", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayDeque.pollLast_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.util.ArrayDeque.removeFirstOccurrence(java.lang.Object)

    private static var removeFirstOccurrence_MethodID_25: jmethodID?

    open func removeFirstOccurrence( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeFirstOccurrence", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ArrayDeque.removeFirstOccurrence_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func removeFirstOccurrence( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return removeFirstOccurrence( arg0: _arg0 )
    }

    /// public boolean java.util.ArrayDeque.removeLastOccurrence(java.lang.Object)

    private static var removeLastOccurrence_MethodID_26: jmethodID?

    open func removeLastOccurrence( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeLastOccurrence", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ArrayDeque.removeLastOccurrence_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func removeLastOccurrence( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return removeLastOccurrence( arg0: _arg0 )
    }

    /// public java.util.Iterator java.util.ArrayDeque.descendingIterator()

    private static var descendingIterator_MethodID_27: jmethodID?

    open func descendingIterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "descendingIterator", methodSig: "()Ljava/util/Iterator;", methodCache: &ArrayDeque.descendingIterator_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// private void java.util.ArrayDeque.allocateElements(int)

    /// private void java.util.ArrayDeque.doubleCapacity()

    /// private java.lang.Object[] java.util.ArrayDeque.copyElements(java.lang.Object[])

    /// In declared protocol but not defined.. ///

    /// public abstract int java.util.Collection.size()

    /// public abstract java.util.Iterator java.lang.Iterable.iterator()

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    /// public abstract void java.util.Collection.clear()

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    /// public abstract boolean java.util.Collection.isEmpty()

    /// public abstract int java.util.Collection.hashCode()

}
