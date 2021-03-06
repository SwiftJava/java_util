
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.LinkedBlockingQueue ///

open class LinkedBlockingQueue: AbstractQueue, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.LinkedBlockingQueue", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LinkedBlockingQueueJNIClass: jclass?

    /// private static final long java.util.concurrent.LinkedBlockingQueue.serialVersionUID

    /// private final int java.util.concurrent.LinkedBlockingQueue.capacity

    /// private final java.util.concurrent.atomic.AtomicInteger java.util.concurrent.LinkedBlockingQueue.count

    /// transient java.util.concurrent.LinkedBlockingQueue$Node java.util.concurrent.LinkedBlockingQueue.head

    // Skipping field: true false false false false false 

    /// private transient java.util.concurrent.LinkedBlockingQueue$Node java.util.concurrent.LinkedBlockingQueue.last

    /// private final java.util.concurrent.locks.Condition java.util.concurrent.LinkedBlockingQueue.notEmpty

    /// private final java.util.concurrent.locks.Condition java.util.concurrent.LinkedBlockingQueue.notFull

    /// private final java.util.concurrent.locks.ReentrantLock java.util.concurrent.LinkedBlockingQueue.putLock

    /// private final java.util.concurrent.locks.ReentrantLock java.util.concurrent.LinkedBlockingQueue.takeLock

    /// private static final int java.util.AbstractCollection.MAX_ARRAY_SIZE

    /// public java.util.concurrent.LinkedBlockingQueue()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/LinkedBlockingQueue", classCache: &LinkedBlockingQueue.LinkedBlockingQueueJNIClass, methodSig: "()V", methodCache: &LinkedBlockingQueue.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.concurrent.LinkedBlockingQueue(java.util.Collection)

    private static var new_MethodID_2: jmethodID?

    public convenience init( c: Collection? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/LinkedBlockingQueue", classCache: &LinkedBlockingQueue.LinkedBlockingQueueJNIClass, methodSig: "(Ljava/util/Collection;)V", methodCache: &LinkedBlockingQueue.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _c: Collection? ) {
        self.init( c: _c )
    }

    /// public java.util.concurrent.LinkedBlockingQueue(int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( capacity: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(capacity) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/LinkedBlockingQueue", classCache: &LinkedBlockingQueue.LinkedBlockingQueueJNIClass, methodSig: "(I)V", methodCache: &LinkedBlockingQueue.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _capacity: Int ) {
        self.init( capacity: _capacity )
    }

    /// public void java.util.concurrent.LinkedBlockingQueue.clear()

    // Skipping method: false true false false false 

    /// public boolean java.util.concurrent.LinkedBlockingQueue.contains(java.lang.Object)

    // Skipping method: false true false false false 

    /// private java.lang.Object java.util.concurrent.LinkedBlockingQueue.dequeue()

    /// public int java.util.concurrent.LinkedBlockingQueue.drainTo(java.util.Collection)

    private static var drainTo_MethodID_4: jmethodID?

    open func drainTo( c: Collection? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drainTo", methodSig: "(Ljava/util/Collection;)I", methodCache: &LinkedBlockingQueue.drainTo_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func drainTo( _ _c: Collection? ) -> Int {
        return drainTo( c: _c )
    }

    /// public int java.util.concurrent.LinkedBlockingQueue.drainTo(java.util.Collection,int)

    private static var drainTo_MethodID_5: jmethodID?

    open func drainTo( c: Collection?, maxElements: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(maxElements) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drainTo", methodSig: "(Ljava/util/Collection;I)I", methodCache: &LinkedBlockingQueue.drainTo_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func drainTo( _ _c: Collection?, _ _maxElements: Int ) -> Int {
        return drainTo( c: _c, maxElements: _maxElements )
    }

    /// private void java.util.concurrent.LinkedBlockingQueue.enqueue(java.util.concurrent.LinkedBlockingQueue$Node)

    /// void java.util.concurrent.LinkedBlockingQueue.fullyLock()

    // Skipping method: true false false false false 

    /// void java.util.concurrent.LinkedBlockingQueue.fullyUnlock()

    // Skipping method: true false false false false 

    /// public java.util.Iterator java.util.concurrent.LinkedBlockingQueue.iterator()

    // Skipping method: false true false false false 

    /// public boolean java.util.concurrent.LinkedBlockingQueue.offer(java.lang.Object)

    // Skipping method: false true false false false 

    /// public boolean java.util.concurrent.LinkedBlockingQueue.offer(java.lang.Object,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var offer_MethodID_6: jmethodID?

    open func offer( e: java_swift.JavaObject?, timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        __args[1] = jvalue( j: timeout )
        __args[2] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offer", methodSig: "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z", methodCache: &LinkedBlockingQueue.offer_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != jboolean(JNI_FALSE)
    }

    open func offer( _ _e: java_swift.JavaObject?, _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        return try offer( e: _e, timeout: _timeout, unit: _unit )
    }

    /// public java.lang.Object java.util.concurrent.LinkedBlockingQueue.peek()

    // Skipping method: false true false false false 

    /// public java.lang.Object java.util.concurrent.LinkedBlockingQueue.poll(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var poll_MethodID_7: jmethodID?

    open func poll( timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: timeout )
        __args[1] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &LinkedBlockingQueue.poll_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func poll( _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        return try poll( timeout: _timeout, unit: _unit )
    }

    /// public java.lang.Object java.util.concurrent.LinkedBlockingQueue.poll()

    // Skipping method: false true false false false 

    /// public void java.util.concurrent.LinkedBlockingQueue.put(java.lang.Object) throws java.lang.InterruptedException

    private static var put_MethodID_8: jmethodID?

    open func put( e: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;)V", methodCache: &LinkedBlockingQueue.put_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open func put( _ _e: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ {
        try put( e: _e )
    }

    /// private void java.util.concurrent.LinkedBlockingQueue.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public int java.util.concurrent.LinkedBlockingQueue.remainingCapacity()

    private static var remainingCapacity_MethodID_9: jmethodID?

    open func remainingCapacity() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "remainingCapacity", methodSig: "()I", methodCache: &LinkedBlockingQueue.remainingCapacity_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public boolean java.util.concurrent.LinkedBlockingQueue.remove(java.lang.Object)

    // Skipping method: false true false false false 

    /// private void java.util.concurrent.LinkedBlockingQueue.signalNotEmpty()

    /// private void java.util.concurrent.LinkedBlockingQueue.signalNotFull()

    /// public int java.util.concurrent.LinkedBlockingQueue.size()

    // Skipping method: false true false false false 

    /// public java.util.Spliterator java.util.concurrent.LinkedBlockingQueue.spliterator()

    // Skipping method: false true false false false 

    /// public java.lang.Object java.util.concurrent.LinkedBlockingQueue.take() throws java.lang.InterruptedException

    private static var take_MethodID_10: jmethodID?

    open func take() throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "take", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingQueue.take_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object[] java.util.concurrent.LinkedBlockingQueue.toArray(java.lang.Object[])

    // Skipping method: false true false false false 

    /// public java.lang.Object[] java.util.concurrent.LinkedBlockingQueue.toArray()

    // Skipping method: false true false false false 

    /// public java.lang.String java.util.concurrent.LinkedBlockingQueue.toString()

    // Skipping method: false true false false false 

    /// void java.util.concurrent.LinkedBlockingQueue.unlink(java.util.concurrent.LinkedBlockingQueue$Node,java.util.concurrent.LinkedBlockingQueue$Node)

    // Skipping method: true false false false false 

    /// private void java.util.concurrent.LinkedBlockingQueue.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    // Skipping method: false true false false false 

    /// public abstract void java.util.Collection.clear()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object java.util.Queue.element()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    private static var equals_MethodID_11: jmethodID?

    override open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &LinkedBlockingQueue.equals_MethodID_11, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    // Skipping method: false true false false false 

    /// public abstract int java.util.Collection.hashCode()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.isEmpty()

    // Skipping method: false true false false false 

    /// public abstract java.util.Iterator java.lang.Iterable.iterator()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Queue.offer(java.lang.Object)

    // Skipping method: false true false false false 

    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object java.util.Queue.peek()

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object java.util.Queue.poll()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object java.util.Queue.remove()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    // Skipping method: false true false false false 

    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    // Skipping method: false true false false false 

    /// public abstract int java.util.Collection.size()

    // Skipping method: false true false false false 

    /// public default java.util.Spliterator java.lang.Iterable.spliterator()

    // Skipping method: false true false false false 

    /// public default java.util.stream.Stream java.util.Collection.stream()

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    // Skipping method: false true false false false 

}

