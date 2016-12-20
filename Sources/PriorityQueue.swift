
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:44 GMT 2016 ///

/// class java.util.PriorityQueue ///

open class PriorityQueue: AbstractQueue, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.PriorityQueue", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PriorityQueueJNIClass: jclass?

    /// private static final long java.util.PriorityQueue.serialVersionUID

    /// private static final int java.util.PriorityQueue.DEFAULT_INITIAL_CAPACITY

    /// private transient java.lang.Object[] java.util.PriorityQueue.queue

    /// private int java.util.PriorityQueue.size

    /// private final java.util.Comparator java.util.PriorityQueue.comparator

    /// private transient int java.util.PriorityQueue.modCount

    /// static final boolean java.util.PriorityQueue.$assertionsDisabled

    /// public java.util.PriorityQueue()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/PriorityQueue", classCache: &PriorityQueue.PriorityQueueJNIClass, methodSig: "()V", methodCache: &PriorityQueue.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.PriorityQueue(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/PriorityQueue", classCache: &PriorityQueue.PriorityQueueJNIClass, methodSig: "(I)V", methodCache: &PriorityQueue.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.PriorityQueue(int,java.util.Comparator)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: JavaComparator? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/PriorityQueue", classCache: &PriorityQueue.PriorityQueueJNIClass, methodSig: "(ILjava/util/Comparator;)V", methodCache: &PriorityQueue.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: JavaComparator? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.PriorityQueue(java.util.Collection)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Collection? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/PriorityQueue", classCache: &PriorityQueue.PriorityQueueJNIClass, methodSig: "(Ljava/util/Collection;)V", methodCache: &PriorityQueue.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Collection? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.PriorityQueue(java.util.PriorityQueue)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: PriorityQueue? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/PriorityQueue", classCache: &PriorityQueue.PriorityQueueJNIClass, methodSig: "(Ljava/util/PriorityQueue;)V", methodCache: &PriorityQueue.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: PriorityQueue? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.PriorityQueue(java.util.SortedSet)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: SortedSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/PriorityQueue", classCache: &PriorityQueue.PriorityQueueJNIClass, methodSig: "(Ljava/util/SortedSet;)V", methodCache: &PriorityQueue.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: SortedSet? ) {
        self.init( arg0: _arg0 )
    }

    /// public boolean java.util.PriorityQueue.add(java.lang.Object)

    /// private int java.util.PriorityQueue.indexOf(java.lang.Object)

    /// public void java.util.PriorityQueue.clear()

    /// public boolean java.util.PriorityQueue.contains(java.lang.Object)

    /// static int java.util.PriorityQueue.access$100(java.util.PriorityQueue)

    /// public int java.util.PriorityQueue.size()

    /// public java.lang.Object[] java.util.PriorityQueue.toArray(java.lang.Object[])

    /// public java.lang.Object[] java.util.PriorityQueue.toArray()

    /// public java.util.Iterator java.util.PriorityQueue.iterator()

    /// static int java.util.PriorityQueue.access$200(java.util.PriorityQueue)

    /// public boolean java.util.PriorityQueue.remove(java.lang.Object)

    /// private void java.util.PriorityQueue.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// static java.lang.Object[] java.util.PriorityQueue.access$300(java.util.PriorityQueue)

    /// static java.lang.Object java.util.PriorityQueue.access$400(java.util.PriorityQueue,int)

    /// private void java.util.PriorityQueue.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.lang.Object java.util.PriorityQueue.poll()

    /// public java.lang.Object java.util.PriorityQueue.peek()

    /// public boolean java.util.PriorityQueue.offer(java.lang.Object)

    /// public java.util.Comparator java.util.PriorityQueue.comparator()

    private static var comparator_MethodID_7: jmethodID?

    open func comparator() -> JavaComparator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "comparator", methodSig: "()Ljava/util/Comparator;", methodCache: &PriorityQueue.comparator_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaComparatorForward( javaObject: __return ) : nil
    }


    /// private void java.util.PriorityQueue.grow(int)

    /// boolean java.util.PriorityQueue.removeEq(java.lang.Object)

    /// private void java.util.PriorityQueue.initFromCollection(java.util.Collection)

    /// private java.lang.Object java.util.PriorityQueue.removeAt(int)

    /// private void java.util.PriorityQueue.siftUp(int,java.lang.Object)

    /// private void java.util.PriorityQueue.siftUpComparable(int,java.lang.Object)

    /// private void java.util.PriorityQueue.siftUpUsingComparator(int,java.lang.Object)

    /// private void java.util.PriorityQueue.siftDown(int,java.lang.Object)

    /// private void java.util.PriorityQueue.siftDownComparable(int,java.lang.Object)

    /// private void java.util.PriorityQueue.siftDownUsingComparator(int,java.lang.Object)

    /// private void java.util.PriorityQueue.heapify()

}
