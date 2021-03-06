
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.CopyOnWriteArrayList ///

open class CopyOnWriteArrayList: java_swift.JavaObject, List, RandomAccess, java_lang.Cloneable, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.CopyOnWriteArrayList", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CopyOnWriteArrayListJNIClass: jclass?

    /// private static final sun.misc.Unsafe java.util.concurrent.CopyOnWriteArrayList.UNSAFE

    /// private static final long java.util.concurrent.CopyOnWriteArrayList.lockOffset

    /// private static final long java.util.concurrent.CopyOnWriteArrayList.serialVersionUID

    /// private transient volatile java.lang.Object[] java.util.concurrent.CopyOnWriteArrayList.array

    /// final transient java.util.concurrent.locks.ReentrantLock java.util.concurrent.CopyOnWriteArrayList.lock

    // Skipping field: true false false false false false 

    /// public java.util.concurrent.CopyOnWriteArrayList()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/CopyOnWriteArrayList", classCache: &CopyOnWriteArrayList.CopyOnWriteArrayListJNIClass, methodSig: "()V", methodCache: &CopyOnWriteArrayList.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.concurrent.CopyOnWriteArrayList(java.util.Collection)

    private static var new_MethodID_2: jmethodID?

    public convenience init( c: Collection? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/CopyOnWriteArrayList", classCache: &CopyOnWriteArrayList.CopyOnWriteArrayListJNIClass, methodSig: "(Ljava/util/Collection;)V", methodCache: &CopyOnWriteArrayList.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _c: Collection? ) {
        self.init( c: _c )
    }

    /// public java.util.concurrent.CopyOnWriteArrayList(java.lang.Object[])

    private static var new_MethodID_3: jmethodID?

    public convenience init( toCopyIn: [JavaObject]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: toCopyIn, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/CopyOnWriteArrayList", classCache: &CopyOnWriteArrayList.CopyOnWriteArrayListJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &CopyOnWriteArrayList.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _toCopyIn: [JavaObject]? ) {
        self.init( toCopyIn: _toCopyIn )
    }

    /// private static boolean java.util.concurrent.CopyOnWriteArrayList.eq(java.lang.Object,java.lang.Object)

    /// private static int java.util.concurrent.CopyOnWriteArrayList.indexOf(java.lang.Object,java.lang.Object[],int,int)

    /// private static int java.util.concurrent.CopyOnWriteArrayList.lastIndexOf(java.lang.Object,java.lang.Object[],int)

    /// public void java.util.concurrent.CopyOnWriteArrayList.add(int,java.lang.Object)

    private static var add_MethodID_4: jmethodID?

    open func add( index: Int, element: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index) )
        __args[1] = JNIType.toJava( value: element, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(ILjava/lang/Object;)V", methodCache: &CopyOnWriteArrayList.add_MethodID_4, args: &__args, locals: &__locals )
    }

    open func add( _ _index: Int, _ _element: java_swift.JavaObject? ) {
        add( index: _index, element: _element )
    }

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.add(java.lang.Object)

    private static var add_MethodID_5: jmethodID?

    open func add( e: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CopyOnWriteArrayList.add_MethodID_5, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func add( _ _e: java_swift.JavaObject? ) -> Bool {
        return add( e: _e )
    }

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.addAll(java.util.Collection)

    private static var addAll_MethodID_6: jmethodID?

    open func addAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CopyOnWriteArrayList.addAll_MethodID_6, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func addAll( _ _c: Collection? ) -> Bool {
        return addAll( c: _c )
    }

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.addAll(int,java.util.Collection)

    private static var addAll_MethodID_7: jmethodID?

    open func addAll( index: Int, c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index) )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addAll", methodSig: "(ILjava/util/Collection;)Z", methodCache: &CopyOnWriteArrayList.addAll_MethodID_7, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func addAll( _ _index: Int, _ _c: Collection? ) -> Bool {
        return addAll( index: _index, c: _c )
    }

    /// public int java.util.concurrent.CopyOnWriteArrayList.addAllAbsent(java.util.Collection)

    private static var addAllAbsent_MethodID_8: jmethodID?

    open func addAllAbsent( c: Collection? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "addAllAbsent", methodSig: "(Ljava/util/Collection;)I", methodCache: &CopyOnWriteArrayList.addAllAbsent_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func addAllAbsent( _ _c: Collection? ) -> Int {
        return addAllAbsent( c: _c )
    }

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.addIfAbsent(java.lang.Object)

    private static var addIfAbsent_MethodID_9: jmethodID?

    open func addIfAbsent( e: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addIfAbsent", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CopyOnWriteArrayList.addIfAbsent_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func addIfAbsent( _ _e: java_swift.JavaObject? ) -> Bool {
        return addIfAbsent( e: _e )
    }

    /// private boolean java.util.concurrent.CopyOnWriteArrayList.addIfAbsent(java.lang.Object,java.lang.Object[])

    /// public void java.util.concurrent.CopyOnWriteArrayList.clear()

    private static var clear_MethodID_10: jmethodID?

    open func clear() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &CopyOnWriteArrayList.clear_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public java.lang.Object java.util.concurrent.CopyOnWriteArrayList.clone()

    private static var clone_MethodID_11: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &CopyOnWriteArrayList.clone_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.util.concurrent.CopyOnWriteArrayList.contains(java.lang.Object)

    private static var contains_MethodID_12: jmethodID?

    open func contains( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CopyOnWriteArrayList.contains_MethodID_12, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _o: java_swift.JavaObject? ) -> Bool {
        return contains( o: _o )
    }

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.containsAll(java.util.Collection)

    private static var containsAll_MethodID_13: jmethodID?

    open func containsAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CopyOnWriteArrayList.containsAll_MethodID_13, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func containsAll( _ _c: Collection? ) -> Bool {
        return containsAll( c: _c )
    }

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.equals(java.lang.Object)

    private static var equals_MethodID_14: jmethodID?

    open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CopyOnWriteArrayList.equals_MethodID_14, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public void java.util.concurrent.CopyOnWriteArrayList.forEach(java.util.function.Consumer)

    private static var forEach_MethodID_15: jmethodID?

    open func forEach( action: Consumer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: action, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEach", methodSig: "(Ljava/util/function/Consumer;)V", methodCache: &CopyOnWriteArrayList.forEach_MethodID_15, args: &__args, locals: &__locals )
    }

    open func forEach( _ _action: Consumer? ) {
        forEach( action: _action )
    }

    /// public java.lang.Object java.util.concurrent.CopyOnWriteArrayList.get(int)

    private static var get_MethodID_16: jmethodID?

    open func get( index: Int ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(I)Ljava/lang/Object;", methodCache: &CopyOnWriteArrayList.get_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _index: Int ) -> java_swift.JavaObject! {
        return get( index: _index )
    }

    /// private java.lang.Object java.util.concurrent.CopyOnWriteArrayList.get(java.lang.Object[],int)

    /// final java.lang.Object[] java.util.concurrent.CopyOnWriteArrayList.getArray()

    // Skipping method: true false false false false 

    /// public int java.util.concurrent.CopyOnWriteArrayList.hashCode()

    // Skipping method: false true false false false 

    /// public int java.util.concurrent.CopyOnWriteArrayList.indexOf(java.lang.Object)

    private static var indexOf_MethodID_17: jmethodID?

    open func indexOf( o: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexOf", methodSig: "(Ljava/lang/Object;)I", methodCache: &CopyOnWriteArrayList.indexOf_MethodID_17, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func indexOf( _ _o: java_swift.JavaObject? ) -> Int {
        return indexOf( o: _o )
    }

    /// public int java.util.concurrent.CopyOnWriteArrayList.indexOf(java.lang.Object,int)

    private static var indexOf_MethodID_18: jmethodID?

    open func indexOf( e: java_swift.JavaObject?, index: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexOf", methodSig: "(Ljava/lang/Object;I)I", methodCache: &CopyOnWriteArrayList.indexOf_MethodID_18, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func indexOf( _ _e: java_swift.JavaObject?, _ _index: Int ) -> Int {
        return indexOf( e: _e, index: _index )
    }

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.isEmpty()

    private static var isEmpty_MethodID_19: jmethodID?

    open func isEmpty() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &CopyOnWriteArrayList.isEmpty_MethodID_19, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public java.util.Iterator java.util.concurrent.CopyOnWriteArrayList.iterator()

    private static var iterator_MethodID_20: jmethodID?

    open func iterator() -> Iterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &CopyOnWriteArrayList.iterator_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public int java.util.concurrent.CopyOnWriteArrayList.lastIndexOf(java.lang.Object)

    private static var lastIndexOf_MethodID_21: jmethodID?

    open func lastIndexOf( o: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "lastIndexOf", methodSig: "(Ljava/lang/Object;)I", methodCache: &CopyOnWriteArrayList.lastIndexOf_MethodID_21, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func lastIndexOf( _ _o: java_swift.JavaObject? ) -> Int {
        return lastIndexOf( o: _o )
    }

    /// public int java.util.concurrent.CopyOnWriteArrayList.lastIndexOf(java.lang.Object,int)

    private static var lastIndexOf_MethodID_22: jmethodID?

    open func lastIndexOf( e: java_swift.JavaObject?, index: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        __args[1] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "lastIndexOf", methodSig: "(Ljava/lang/Object;I)I", methodCache: &CopyOnWriteArrayList.lastIndexOf_MethodID_22, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func lastIndexOf( _ _e: java_swift.JavaObject?, _ _index: Int ) -> Int {
        return lastIndexOf( e: _e, index: _index )
    }

    /// public java.util.ListIterator java.util.concurrent.CopyOnWriteArrayList.listIterator(int)

    private static var listIterator_MethodID_23: jmethodID?

    open func listIterator( index: Int ) -> ListIterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "listIterator", methodSig: "(I)Ljava/util/ListIterator;", methodCache: &CopyOnWriteArrayList.listIterator_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListIteratorForward( javaObject: __return ) : nil
    }

    open func listIterator( _ _index: Int ) -> ListIterator! {
        return listIterator( index: _index )
    }

    /// public java.util.ListIterator java.util.concurrent.CopyOnWriteArrayList.listIterator()

    private static var listIterator_MethodID_24: jmethodID?

    open func listIterator() -> ListIterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "listIterator", methodSig: "()Ljava/util/ListIterator;", methodCache: &CopyOnWriteArrayList.listIterator_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListIteratorForward( javaObject: __return ) : nil
    }


    /// private void java.util.concurrent.CopyOnWriteArrayList.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.lang.Object java.util.concurrent.CopyOnWriteArrayList.remove(int)

    private static var remove_MethodID_25: jmethodID?

    open func remove( index: Int ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(I)Ljava/lang/Object;", methodCache: &CopyOnWriteArrayList.remove_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func remove( _ _index: Int ) -> java_swift.JavaObject! {
        return remove( index: _index )
    }

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.remove(java.lang.Object)

    private static var remove_MethodID_26: jmethodID?

    open func remove( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CopyOnWriteArrayList.remove_MethodID_26, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func remove( _ _o: java_swift.JavaObject? ) -> Bool {
        return remove( o: _o )
    }

    /// private boolean java.util.concurrent.CopyOnWriteArrayList.remove(java.lang.Object,java.lang.Object[],int)

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.removeAll(java.util.Collection)

    private static var removeAll_MethodID_27: jmethodID?

    open func removeAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CopyOnWriteArrayList.removeAll_MethodID_27, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func removeAll( _ _c: Collection? ) -> Bool {
        return removeAll( c: _c )
    }

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.removeIf(java.util.function.Predicate)

    private static var removeIf_MethodID_28: jmethodID?

    open func removeIf( filter: Predicate? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: filter, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeIf", methodSig: "(Ljava/util/function/Predicate;)Z", methodCache: &CopyOnWriteArrayList.removeIf_MethodID_28, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func removeIf( _ _filter: Predicate? ) -> Bool {
        return removeIf( filter: _filter )
    }

    /// void java.util.concurrent.CopyOnWriteArrayList.removeRange(int,int)

    // Skipping method: true false false false false 

    /// public void java.util.concurrent.CopyOnWriteArrayList.replaceAll(java.util.function.UnaryOperator)

    private static var replaceAll_MethodID_29: jmethodID?

    open func replaceAll( _operator: UnaryOperator? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: _operator, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceAll", methodSig: "(Ljava/util/function/UnaryOperator;)V", methodCache: &CopyOnWriteArrayList.replaceAll_MethodID_29, args: &__args, locals: &__locals )
    }

    open func replaceAll( _ __operator: UnaryOperator? ) {
        replaceAll( _operator: __operator )
    }

    /// private void java.util.concurrent.CopyOnWriteArrayList.resetLock()

    /// public boolean java.util.concurrent.CopyOnWriteArrayList.retainAll(java.util.Collection)

    private static var retainAll_MethodID_30: jmethodID?

    open func retainAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "retainAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CopyOnWriteArrayList.retainAll_MethodID_30, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func retainAll( _ _c: Collection? ) -> Bool {
        return retainAll( c: _c )
    }

    /// public java.lang.Object java.util.concurrent.CopyOnWriteArrayList.set(int,java.lang.Object)

    private static var set_MethodID_31: jmethodID?

    open func set( index: Int, element: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index) )
        __args[1] = JNIType.toJava( value: element, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(ILjava/lang/Object;)Ljava/lang/Object;", methodCache: &CopyOnWriteArrayList.set_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func set( _ _index: Int, _ _element: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return set( index: _index, element: _element )
    }

    /// final void java.util.concurrent.CopyOnWriteArrayList.setArray(java.lang.Object[])

    // Skipping method: true false false false false 

    /// public int java.util.concurrent.CopyOnWriteArrayList.size()

    private static var size_MethodID_32: jmethodID?

    open func size() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &CopyOnWriteArrayList.size_MethodID_32, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public void java.util.concurrent.CopyOnWriteArrayList.sort(java.util.Comparator)

    private static var sort_MethodID_33: jmethodID?

    open func sort( c: JavaComparator? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sort", methodSig: "(Ljava/util/Comparator;)V", methodCache: &CopyOnWriteArrayList.sort_MethodID_33, args: &__args, locals: &__locals )
    }

    open func sort( _ _c: JavaComparator? ) {
        sort( c: _c )
    }

    /// public java.util.Spliterator java.util.concurrent.CopyOnWriteArrayList.spliterator()

    private static var spliterator_MethodID_34: jmethodID?

    open func spliterator() -> Spliterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "spliterator", methodSig: "()Ljava/util/Spliterator;", methodCache: &CopyOnWriteArrayList.spliterator_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }


    /// public java.util.List java.util.concurrent.CopyOnWriteArrayList.subList(int,int)

    private static var subList_MethodID_35: jmethodID?

    open func subList( fromIndex: Int, toIndex: Int ) -> List! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(fromIndex) )
        __args[1] = jvalue( i: jint(toIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subList", methodSig: "(II)Ljava/util/List;", methodCache: &CopyOnWriteArrayList.subList_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListForward( javaObject: __return ) : nil
    }

    open func subList( _ _fromIndex: Int, _ _toIndex: Int ) -> List! {
        return subList( fromIndex: _fromIndex, toIndex: _toIndex )
    }

    /// public java.lang.Object[] java.util.concurrent.CopyOnWriteArrayList.toArray(java.lang.Object[])

    private static var toArray_MethodID_36: jmethodID?

    open func toArray( a: [JavaObject]? ) -> [JavaObject]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "([Ljava/lang/Object;)[Ljava/lang/Object;", methodCache: &CopyOnWriteArrayList.toArray_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject].self, from: __return )
    }

    open func toArray( _ _a: [JavaObject]? ) -> [JavaObject]! {
        return toArray( a: _a )
    }

    /// public java.lang.Object[] java.util.concurrent.CopyOnWriteArrayList.toArray()

    private static var toArray_MethodID_37: jmethodID?

    open func toArray() -> [JavaObject]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "()[Ljava/lang/Object;", methodCache: &CopyOnWriteArrayList.toArray_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject].self, from: __return )
    }


    /// public java.lang.String java.util.concurrent.CopyOnWriteArrayList.toString()

    // Skipping method: false true false false false 

    /// private void java.util.concurrent.CopyOnWriteArrayList.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// In declared protocol but not defined.. ///

    /// public abstract int java.util.Collection.hashCode()

    // Skipping method: false true false false false 

    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    private static var parallelStream_MethodID_38: jmethodID?

    open func parallelStream() -> Stream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "parallelStream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &CopyOnWriteArrayList.parallelStream_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


    /// public default java.util.stream.Stream java.util.Collection.stream()

    private static var stream_MethodID_39: jmethodID?

    open func stream() -> Stream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "stream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &CopyOnWriteArrayList.stream_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


}

