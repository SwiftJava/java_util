
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.List ///

public protocol List: Collection {

    /// public abstract void java.util.List.add(int,java.lang.Object)

    func add( index: Int, element: java_swift.JavaObject? )

    /// public abstract boolean java.util.List.add(java.lang.Object)

    func add( e: java_swift.JavaObject? ) -> Bool

    /// public abstract boolean java.util.List.addAll(java.util.Collection)

    func addAll( c: Collection? ) -> Bool

    /// public abstract boolean java.util.List.addAll(int,java.util.Collection)

    func addAll( index: Int, c: Collection? ) -> Bool

    /// public abstract void java.util.List.clear()

    func clear()

    /// public abstract boolean java.util.List.contains(java.lang.Object)

    func contains( o: java_swift.JavaObject? ) -> Bool

    /// public abstract boolean java.util.List.containsAll(java.util.Collection)

    func containsAll( c: Collection? ) -> Bool

    /// public abstract boolean java.util.List.equals(java.lang.Object)

    func equals( o: java_swift.JavaObject? ) -> Bool

    /// public abstract java.lang.Object java.util.List.get(int)

    func get( index: Int ) -> java_swift.JavaObject!

    /// public abstract int java.util.List.hashCode()

    func hashCode() -> Int

    /// public abstract int java.util.List.indexOf(java.lang.Object)

    func indexOf( o: java_swift.JavaObject? ) -> Int

    /// public abstract boolean java.util.List.isEmpty()

    func isEmpty() -> Bool

    /// public abstract java.util.Iterator java.util.List.iterator()

    func iterator() -> Iterator!

    /// public abstract int java.util.List.lastIndexOf(java.lang.Object)

    func lastIndexOf( o: java_swift.JavaObject? ) -> Int

    /// public abstract java.util.ListIterator java.util.List.listIterator(int)

    func listIterator( index: Int ) -> ListIterator!

    /// public abstract java.util.ListIterator java.util.List.listIterator()

    func listIterator() -> ListIterator!

    /// public abstract java.lang.Object java.util.List.remove(int)

    func remove( index: Int ) -> java_swift.JavaObject!

    /// public abstract boolean java.util.List.remove(java.lang.Object)

    func remove( o: java_swift.JavaObject? ) -> Bool

    /// public abstract boolean java.util.List.removeAll(java.util.Collection)

    func removeAll( c: Collection? ) -> Bool

    /// public default void java.util.List.replaceAll(java.util.function.UnaryOperator)

    func replaceAll( _operator: UnaryOperator? )

    /// public abstract boolean java.util.List.retainAll(java.util.Collection)

    func retainAll( c: Collection? ) -> Bool

    /// public abstract java.lang.Object java.util.List.set(int,java.lang.Object)

    func set( index: Int, element: java_swift.JavaObject? ) -> java_swift.JavaObject!

    /// public abstract int java.util.List.size()

    func size() -> Int

    /// public default void java.util.List.sort(java.util.Comparator)

    func sort( c: JavaComparator? )

    /// public default java.util.Spliterator java.util.List.spliterator()

    func spliterator() -> Spliterator!

    /// public abstract java.util.List java.util.List.subList(int,int)

    func subList( fromIndex: Int, toIndex: Int ) -> List!

    /// public abstract java.lang.Object[] java.util.List.toArray(java.lang.Object[])

    func toArray( a: [JavaObject]? ) -> [JavaObject]!

    /// public abstract java.lang.Object[] java.util.List.toArray()

    func toArray() -> [JavaObject]!

}


open class ListForward: CollectionForward, List {

    private static var ListJNIClass: jclass?

    /// public abstract void java.util.List.add(int,java.lang.Object)

    private static var add_MethodID_29: jmethodID?

    open func add( index: Int, element: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index) )
        __args[1] = JNIType.toJava( value: element, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(ILjava/lang/Object;)V", methodCache: &ListForward.add_MethodID_29, args: &__args, locals: &__locals )
    }

    open func add( _ _index: Int, _ _element: java_swift.JavaObject? ) {
        add( index: _index, element: _element )
    }

    /// public abstract boolean java.util.List.add(java.lang.Object)

    private static var add_MethodID_30: jmethodID?

    override open func add( e: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ListForward.add_MethodID_30, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func add( _ _e: java_swift.JavaObject? ) -> Bool {
        return add( e: _e )
    }

    /// public abstract boolean java.util.List.addAll(java.util.Collection)

    private static var addAll_MethodID_31: jmethodID?

    override open func addAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &ListForward.addAll_MethodID_31, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func addAll( _ _c: Collection? ) -> Bool {
        return addAll( c: _c )
    }

    /// public abstract boolean java.util.List.addAll(int,java.util.Collection)

    private static var addAll_MethodID_32: jmethodID?

    open func addAll( index: Int, c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index) )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addAll", methodSig: "(ILjava/util/Collection;)Z", methodCache: &ListForward.addAll_MethodID_32, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func addAll( _ _index: Int, _ _c: Collection? ) -> Bool {
        return addAll( index: _index, c: _c )
    }

    /// public abstract void java.util.List.clear()

    private static var clear_MethodID_33: jmethodID?

    override open func clear() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &ListForward.clear_MethodID_33, args: &__args, locals: &__locals )
    }


    /// public abstract boolean java.util.List.contains(java.lang.Object)

    private static var contains_MethodID_34: jmethodID?

    override open func contains( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ListForward.contains_MethodID_34, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func contains( _ _o: java_swift.JavaObject? ) -> Bool {
        return contains( o: _o )
    }

    /// public abstract boolean java.util.List.containsAll(java.util.Collection)

    private static var containsAll_MethodID_35: jmethodID?

    override open func containsAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &ListForward.containsAll_MethodID_35, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func containsAll( _ _c: Collection? ) -> Bool {
        return containsAll( c: _c )
    }

    /// public abstract boolean java.util.List.equals(java.lang.Object)

    private static var equals_MethodID_36: jmethodID?

    override open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ListForward.equals_MethodID_36, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    private static var forEach_MethodID_37: jmethodID?

    override open func forEach( action: Consumer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: action, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEach", methodSig: "(Ljava/util/function/Consumer;)V", methodCache: &ListForward.forEach_MethodID_37, args: &__args, locals: &__locals )
    }

    override open func forEach( _ _action: Consumer? ) {
        forEach( action: _action )
    }

    /// public abstract java.lang.Object java.util.List.get(int)

    private static var get_MethodID_38: jmethodID?

    open func get( index: Int ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(I)Ljava/lang/Object;", methodCache: &ListForward.get_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _index: Int ) -> java_swift.JavaObject! {
        return get( index: _index )
    }

    /// public abstract int java.util.List.hashCode()

    private static var hashCode_MethodID_39: jmethodID?

    override open func hashCode() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &ListForward.hashCode_MethodID_39, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int java.util.List.indexOf(java.lang.Object)

    private static var indexOf_MethodID_40: jmethodID?

    open func indexOf( o: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexOf", methodSig: "(Ljava/lang/Object;)I", methodCache: &ListForward.indexOf_MethodID_40, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func indexOf( _ _o: java_swift.JavaObject? ) -> Int {
        return indexOf( o: _o )
    }

    /// public abstract boolean java.util.List.isEmpty()

    private static var isEmpty_MethodID_41: jmethodID?

    override open func isEmpty() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &ListForward.isEmpty_MethodID_41, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract java.util.Iterator java.util.List.iterator()

    private static var iterator_MethodID_42: jmethodID?

    override open func iterator() -> Iterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &ListForward.iterator_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public abstract int java.util.List.lastIndexOf(java.lang.Object)

    private static var lastIndexOf_MethodID_43: jmethodID?

    open func lastIndexOf( o: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "lastIndexOf", methodSig: "(Ljava/lang/Object;)I", methodCache: &ListForward.lastIndexOf_MethodID_43, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func lastIndexOf( _ _o: java_swift.JavaObject? ) -> Int {
        return lastIndexOf( o: _o )
    }

    /// public abstract java.util.ListIterator java.util.List.listIterator(int)

    private static var listIterator_MethodID_44: jmethodID?

    open func listIterator( index: Int ) -> ListIterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "listIterator", methodSig: "(I)Ljava/util/ListIterator;", methodCache: &ListForward.listIterator_MethodID_44, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListIteratorForward( javaObject: __return ) : nil
    }

    open func listIterator( _ _index: Int ) -> ListIterator! {
        return listIterator( index: _index )
    }

    /// public abstract java.util.ListIterator java.util.List.listIterator()

    private static var listIterator_MethodID_45: jmethodID?

    open func listIterator() -> ListIterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "listIterator", methodSig: "()Ljava/util/ListIterator;", methodCache: &ListForward.listIterator_MethodID_45, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListIteratorForward( javaObject: __return ) : nil
    }


    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    private static var parallelStream_MethodID_46: jmethodID?

    override open func parallelStream() -> Stream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "parallelStream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &ListForward.parallelStream_MethodID_46, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.List.remove(int)

    private static var remove_MethodID_47: jmethodID?

    open func remove( index: Int ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(I)Ljava/lang/Object;", methodCache: &ListForward.remove_MethodID_47, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func remove( _ _index: Int ) -> java_swift.JavaObject! {
        return remove( index: _index )
    }

    /// public abstract boolean java.util.List.remove(java.lang.Object)

    private static var remove_MethodID_48: jmethodID?

    override open func remove( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ListForward.remove_MethodID_48, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func remove( _ _o: java_swift.JavaObject? ) -> Bool {
        return remove( o: _o )
    }

    /// public abstract boolean java.util.List.removeAll(java.util.Collection)

    private static var removeAll_MethodID_49: jmethodID?

    override open func removeAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &ListForward.removeAll_MethodID_49, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func removeAll( _ _c: Collection? ) -> Bool {
        return removeAll( c: _c )
    }

    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    private static var removeIf_MethodID_50: jmethodID?

    override open func removeIf( filter: Predicate? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: filter, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeIf", methodSig: "(Ljava/util/function/Predicate;)Z", methodCache: &ListForward.removeIf_MethodID_50, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func removeIf( _ _filter: Predicate? ) -> Bool {
        return removeIf( filter: _filter )
    }

    /// public default void java.util.List.replaceAll(java.util.function.UnaryOperator)

    private static var replaceAll_MethodID_51: jmethodID?

    open func replaceAll( _operator: UnaryOperator? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: _operator, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceAll", methodSig: "(Ljava/util/function/UnaryOperator;)V", methodCache: &ListForward.replaceAll_MethodID_51, args: &__args, locals: &__locals )
    }

    open func replaceAll( _ __operator: UnaryOperator? ) {
        replaceAll( _operator: __operator )
    }

    /// public abstract boolean java.util.List.retainAll(java.util.Collection)

    private static var retainAll_MethodID_52: jmethodID?

    override open func retainAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "retainAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &ListForward.retainAll_MethodID_52, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func retainAll( _ _c: Collection? ) -> Bool {
        return retainAll( c: _c )
    }

    /// public abstract java.lang.Object java.util.List.set(int,java.lang.Object)

    private static var set_MethodID_53: jmethodID?

    open func set( index: Int, element: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index) )
        __args[1] = JNIType.toJava( value: element, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(ILjava/lang/Object;)Ljava/lang/Object;", methodCache: &ListForward.set_MethodID_53, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func set( _ _index: Int, _ _element: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return set( index: _index, element: _element )
    }

    /// public abstract int java.util.List.size()

    private static var size_MethodID_54: jmethodID?

    override open func size() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &ListForward.size_MethodID_54, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public default void java.util.List.sort(java.util.Comparator)

    private static var sort_MethodID_55: jmethodID?

    open func sort( c: JavaComparator? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sort", methodSig: "(Ljava/util/Comparator;)V", methodCache: &ListForward.sort_MethodID_55, args: &__args, locals: &__locals )
    }

    open func sort( _ _c: JavaComparator? ) {
        sort( c: _c )
    }

    /// public default java.util.Spliterator java.util.List.spliterator()

    private static var spliterator_MethodID_56: jmethodID?

    override open func spliterator() -> Spliterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "spliterator", methodSig: "()Ljava/util/Spliterator;", methodCache: &ListForward.spliterator_MethodID_56, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }


    /// public default java.util.stream.Stream java.util.Collection.stream()

    private static var stream_MethodID_57: jmethodID?

    override open func stream() -> Stream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "stream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &ListForward.stream_MethodID_57, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


    /// public abstract java.util.List java.util.List.subList(int,int)

    private static var subList_MethodID_58: jmethodID?

    open func subList( fromIndex: Int, toIndex: Int ) -> List! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(fromIndex) )
        __args[1] = jvalue( i: jint(toIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subList", methodSig: "(II)Ljava/util/List;", methodCache: &ListForward.subList_MethodID_58, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListForward( javaObject: __return ) : nil
    }

    open func subList( _ _fromIndex: Int, _ _toIndex: Int ) -> List! {
        return subList( fromIndex: _fromIndex, toIndex: _toIndex )
    }

    /// public abstract java.lang.Object[] java.util.List.toArray(java.lang.Object[])

    private static var toArray_MethodID_59: jmethodID?

    override open func toArray( a: [JavaObject]? ) -> [JavaObject]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "([Ljava/lang/Object;)[Ljava/lang/Object;", methodCache: &ListForward.toArray_MethodID_59, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject].self, from: __return )
    }

    override open func toArray( _ _a: [JavaObject]? ) -> [JavaObject]! {
        return toArray( a: _a )
    }

    /// public abstract java.lang.Object[] java.util.List.toArray()

    private static var toArray_MethodID_60: jmethodID?

    override open func toArray() -> [JavaObject]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "()[Ljava/lang/Object;", methodCache: &ListForward.toArray_MethodID_60, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject].self, from: __return )
    }


}

