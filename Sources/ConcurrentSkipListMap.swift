
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:46 GMT 2016 ///

/// class java.util.concurrent.ConcurrentSkipListMap ///

open class ConcurrentSkipListMap: AbstractMap, java_lang.Cloneable, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.ConcurrentSkipListMap", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ConcurrentSkipListMapJNIClass: jclass?

    /// private static final long java.util.concurrent.ConcurrentSkipListMap.serialVersionUID

    /// private static final java.util.Random java.util.concurrent.ConcurrentSkipListMap.seedGenerator

    /// private static final java.lang.Object java.util.concurrent.ConcurrentSkipListMap.BASE_HEADER

    /// private transient volatile java.util.concurrent.ConcurrentSkipListMap$HeadIndex java.util.concurrent.ConcurrentSkipListMap.head

    /// private final java.util.Comparator java.util.concurrent.ConcurrentSkipListMap.comparator

    /// private transient int java.util.concurrent.ConcurrentSkipListMap.randomSeed

    /// private transient java.util.concurrent.ConcurrentSkipListMap$KeySet java.util.concurrent.ConcurrentSkipListMap.keySet

    /// private transient java.util.concurrent.ConcurrentSkipListMap$EntrySet java.util.concurrent.ConcurrentSkipListMap.entrySet

    /// private transient java.util.concurrent.ConcurrentSkipListMap$Values java.util.concurrent.ConcurrentSkipListMap.values

    /// private transient java.util.concurrent.ConcurrentNavigableMap java.util.concurrent.ConcurrentSkipListMap.descendingMap

    /// private static final java.util.concurrent.atomic.AtomicReferenceFieldUpdater java.util.concurrent.ConcurrentSkipListMap.headUpdater

    /// private static final int java.util.concurrent.ConcurrentSkipListMap.EQ

    /// private static final int java.util.concurrent.ConcurrentSkipListMap.LT

    /// private static final int java.util.concurrent.ConcurrentSkipListMap.GT

    /// transient volatile java.util.Set java.util.AbstractMap.keySet

    /// transient volatile java.util.Collection java.util.AbstractMap.values

    /// public java.util.concurrent.ConcurrentSkipListMap()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentSkipListMap", classCache: &ConcurrentSkipListMap.ConcurrentSkipListMapJNIClass, methodSig: "()V", methodCache: &ConcurrentSkipListMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.concurrent.ConcurrentSkipListMap(java.util.SortedMap)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: SortedMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentSkipListMap", classCache: &ConcurrentSkipListMap.ConcurrentSkipListMapJNIClass, methodSig: "(Ljava/util/SortedMap;)V", methodCache: &ConcurrentSkipListMap.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: SortedMap? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.concurrent.ConcurrentSkipListMap(java.util.Map)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Map? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentSkipListMap", classCache: &ConcurrentSkipListMap.ConcurrentSkipListMapJNIClass, methodSig: "(Ljava/util/Map;)V", methodCache: &ConcurrentSkipListMap.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Map? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.concurrent.ConcurrentSkipListMap(java.util.Comparator)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: JavaComparator? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentSkipListMap", classCache: &ConcurrentSkipListMap.ConcurrentSkipListMapJNIClass, methodSig: "(Ljava/util/Comparator;)V", methodCache: &ConcurrentSkipListMap.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JavaComparator? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.get(java.lang.Object)

    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.put(java.lang.Object,java.lang.Object)

    /// public boolean java.util.concurrent.ConcurrentSkipListMap.equals(java.lang.Object)

    /// public java.util.Collection java.util.concurrent.ConcurrentSkipListMap.values()

//    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.clone() throws java.lang.CloneNotSupportedException
//
//    private static var clone_MethodID_5: jmethodID?
//
//    override open func clone() throws /* java.lang.CloneNotSupportedException */ -> java_lang.JavaObject! {
//        var __args = [jvalue]( repeating: jvalue(), count: 1 )
//        var __locals = [jobject]()
//        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentSkipListMap.clone_MethodID_5, args: &__args, locals: &__locals )
//        defer { JNI.DeleteLocalRef( __return ) }
//        if let throwable = JNI.ExceptionCheck() {
//            throw java_lang.CloneNotSupportedException( javaObject: throwable )
//        }
//        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
//    }


    /// public java.util.concurrent.ConcurrentSkipListMap java.util.concurrent.ConcurrentSkipListMap.clone()

    private static var clone_MethodID_6: jmethodID?

    override open func clone() -> ConcurrentSkipListMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/util/concurrent/ConcurrentSkipListMap;", methodCache: &ConcurrentSkipListMap.clone_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ConcurrentSkipListMap( javaObject: __return ) : nil
    }


    /// public void java.util.concurrent.ConcurrentSkipListMap.clear()

    /// public boolean java.util.concurrent.ConcurrentSkipListMap.isEmpty()

    /// public boolean java.util.concurrent.ConcurrentSkipListMap.replace(java.lang.Object,java.lang.Object,java.lang.Object)

    private static var replace_MethodID_7: jmethodID?

    open func replace( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &ConcurrentSkipListMap.replace_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func replace( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> Bool {
        return replace( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.replace(java.lang.Object,java.lang.Object)

    private static var replace_MethodID_8: jmethodID?

    open func replace( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &ConcurrentSkipListMap.replace_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func replace( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return replace( arg0: _arg0, arg1: _arg1 )
    }

    /// int java.util.concurrent.ConcurrentSkipListMap.compare(java.lang.Object,java.lang.Object) throws java.lang.ClassCastException

    /// public int java.util.concurrent.ConcurrentSkipListMap.size()

    /// public java.util.Set java.util.concurrent.ConcurrentSkipListMap.entrySet()

    /// static java.lang.Object java.util.concurrent.ConcurrentSkipListMap.access$000()

    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.remove(java.lang.Object)

    /// public boolean java.util.concurrent.ConcurrentSkipListMap.remove(java.lang.Object,java.lang.Object)

    private static var remove_MethodID_9: jmethodID?

    open func remove( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &ConcurrentSkipListMap.remove_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func remove( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Bool {
        return remove( arg0: _arg0, arg1: _arg1 )
    }

    /// private void java.util.concurrent.ConcurrentSkipListMap.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.util.NavigableSet java.util.concurrent.ConcurrentSkipListMap.keySet()

    /// public java.util.Set java.util.concurrent.ConcurrentSkipListMap.keySet()

    /// public boolean java.util.concurrent.ConcurrentSkipListMap.containsValue(java.lang.Object)

    /// public boolean java.util.concurrent.ConcurrentSkipListMap.containsKey(java.lang.Object)

    /// private void java.util.concurrent.ConcurrentSkipListMap.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// final void java.util.concurrent.ConcurrentSkipListMap.initialize()

    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.putIfAbsent(java.lang.Object,java.lang.Object)

    private static var putIfAbsent_MethodID_10: jmethodID?

    open func putIfAbsent( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "putIfAbsent", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &ConcurrentSkipListMap.putIfAbsent_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func putIfAbsent( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return putIfAbsent( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.Comparator java.util.concurrent.ConcurrentSkipListMap.comparator()

    private static var comparator_MethodID_11: jmethodID?

    open func comparator() -> JavaComparator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "comparator", methodSig: "()Ljava/util/Comparator;", methodCache: &ConcurrentSkipListMap.comparator_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaComparatorForward( javaObject: __return ) : nil
    }


    /// public java.util.NavigableSet java.util.concurrent.ConcurrentSkipListMap.navigableKeySet()

    private static var navigableKeySet_MethodID_12: jmethodID?

    open func navigableKeySet() -> NavigableSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "navigableKeySet", methodSig: "()Ljava/util/NavigableSet;", methodCache: &ConcurrentSkipListMap.navigableKeySet_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableSetForward( javaObject: __return ) : nil
    }


    /// public java.util.concurrent.ConcurrentNavigableMap java.util.concurrent.ConcurrentSkipListMap.descendingMap()

    private static var descendingMap_MethodID_13: jmethodID?

    open func descendingMap() -> ConcurrentNavigableMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "descendingMap", methodSig: "()Ljava/util/concurrent/ConcurrentNavigableMap;", methodCache: &ConcurrentSkipListMap.descendingMap_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ConcurrentNavigableMapForward( javaObject: __return ) : nil
    }


    /// public java.util.NavigableMap java.util.concurrent.ConcurrentSkipListMap.descendingMap()

    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.firstKey()

    private static var firstKey_MethodID_14: jmethodID?

    open func firstKey() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "firstKey", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentSkipListMap.firstKey_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.lastKey()

    private static var lastKey_MethodID_15: jmethodID?

    open func lastKey() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lastKey", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentSkipListMap.lastKey_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.util.Map$Entry java.util.concurrent.ConcurrentSkipListMap.firstEntry()

    private static var firstEntry_MethodID_16: jmethodID?

    open func firstEntry() -> /* java.util.Map$Entry */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "firstEntry", methodSig: "()Ljava/util/Map$Entry;", methodCache: &ConcurrentSkipListMap.firstEntry_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Map$Entry */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public java.util.Map$Entry java.util.concurrent.ConcurrentSkipListMap.lastEntry()

    private static var lastEntry_MethodID_17: jmethodID?

    open func lastEntry() -> /* java.util.Map$Entry */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lastEntry", methodSig: "()Ljava/util/Map$Entry;", methodCache: &ConcurrentSkipListMap.lastEntry_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Map$Entry */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public java.util.Map$Entry java.util.concurrent.ConcurrentSkipListMap.pollFirstEntry()

    private static var pollFirstEntry_MethodID_18: jmethodID?

    open func pollFirstEntry() -> /* java.util.Map$Entry */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollFirstEntry", methodSig: "()Ljava/util/Map$Entry;", methodCache: &ConcurrentSkipListMap.pollFirstEntry_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Map$Entry */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public java.util.Map$Entry java.util.concurrent.ConcurrentSkipListMap.pollLastEntry()

    private static var pollLastEntry_MethodID_19: jmethodID?

    open func pollLastEntry() -> /* java.util.Map$Entry */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollLastEntry", methodSig: "()Ljava/util/Map$Entry;", methodCache: &ConcurrentSkipListMap.pollLastEntry_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Map$Entry */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public java.util.Map$Entry java.util.concurrent.ConcurrentSkipListMap.lowerEntry(java.lang.Object)

    private static var lowerEntry_MethodID_20: jmethodID?

    open func lowerEntry( arg0: java_lang.JavaObject? ) -> /* java.util.Map$Entry */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lowerEntry", methodSig: "(Ljava/lang/Object;)Ljava/util/Map$Entry;", methodCache: &ConcurrentSkipListMap.lowerEntry_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Map$Entry */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func lowerEntry( _ _arg0: java_lang.JavaObject? ) -> /* java.util.Map$Entry */ UnclassedProtocol! {
        return lowerEntry( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.lowerKey(java.lang.Object)

    private static var lowerKey_MethodID_21: jmethodID?

    open func lowerKey( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lowerKey", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &ConcurrentSkipListMap.lowerKey_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func lowerKey( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return lowerKey( arg0: _arg0 )
    }

    /// public java.util.Map$Entry java.util.concurrent.ConcurrentSkipListMap.floorEntry(java.lang.Object)

    private static var floorEntry_MethodID_22: jmethodID?

    open func floorEntry( arg0: java_lang.JavaObject? ) -> /* java.util.Map$Entry */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "floorEntry", methodSig: "(Ljava/lang/Object;)Ljava/util/Map$Entry;", methodCache: &ConcurrentSkipListMap.floorEntry_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Map$Entry */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func floorEntry( _ _arg0: java_lang.JavaObject? ) -> /* java.util.Map$Entry */ UnclassedProtocol! {
        return floorEntry( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.floorKey(java.lang.Object)

    private static var floorKey_MethodID_23: jmethodID?

    open func floorKey( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "floorKey", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &ConcurrentSkipListMap.floorKey_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func floorKey( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return floorKey( arg0: _arg0 )
    }

    /// public java.util.Map$Entry java.util.concurrent.ConcurrentSkipListMap.ceilingEntry(java.lang.Object)

    private static var ceilingEntry_MethodID_24: jmethodID?

    open func ceilingEntry( arg0: java_lang.JavaObject? ) -> /* java.util.Map$Entry */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ceilingEntry", methodSig: "(Ljava/lang/Object;)Ljava/util/Map$Entry;", methodCache: &ConcurrentSkipListMap.ceilingEntry_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Map$Entry */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func ceilingEntry( _ _arg0: java_lang.JavaObject? ) -> /* java.util.Map$Entry */ UnclassedProtocol! {
        return ceilingEntry( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.ceilingKey(java.lang.Object)

    private static var ceilingKey_MethodID_25: jmethodID?

    open func ceilingKey( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ceilingKey", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &ConcurrentSkipListMap.ceilingKey_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func ceilingKey( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return ceilingKey( arg0: _arg0 )
    }

    /// public java.util.Map$Entry java.util.concurrent.ConcurrentSkipListMap.higherEntry(java.lang.Object)

    private static var higherEntry_MethodID_26: jmethodID?

    open func higherEntry( arg0: java_lang.JavaObject? ) -> /* java.util.Map$Entry */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "higherEntry", methodSig: "(Ljava/lang/Object;)Ljava/util/Map$Entry;", methodCache: &ConcurrentSkipListMap.higherEntry_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Map$Entry */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func higherEntry( _ _arg0: java_lang.JavaObject? ) -> /* java.util.Map$Entry */ UnclassedProtocol! {
        return higherEntry( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.concurrent.ConcurrentSkipListMap.higherKey(java.lang.Object)

    private static var higherKey_MethodID_27: jmethodID?

    open func higherKey( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "higherKey", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &ConcurrentSkipListMap.higherKey_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func higherKey( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return higherKey( arg0: _arg0 )
    }

    /// public java.util.NavigableSet java.util.concurrent.ConcurrentSkipListMap.descendingKeySet()

    private static var descendingKeySet_MethodID_28: jmethodID?

    open func descendingKeySet() -> NavigableSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "descendingKeySet", methodSig: "()Ljava/util/NavigableSet;", methodCache: &ConcurrentSkipListMap.descendingKeySet_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableSetForward( javaObject: __return ) : nil
    }


    /// public java.util.NavigableMap java.util.concurrent.ConcurrentSkipListMap.subMap(java.lang.Object,boolean,java.lang.Object,boolean)

    private static var subMap_MethodID_29: jmethodID?

    open func subMap( arg0: java_lang.JavaObject?, arg1: Bool, arg2: java_lang.JavaObject?, arg3: Bool ) -> NavigableMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subMap", methodSig: "(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;", methodCache: &ConcurrentSkipListMap.subMap_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableMapForward( javaObject: __return ) : nil
    }

    open func subMap( _ _arg0: java_lang.JavaObject?, _ _arg1: Bool, _ _arg2: java_lang.JavaObject?, _ _arg3: Bool ) -> NavigableMap! {
        return subMap( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.util.SortedMap java.util.concurrent.ConcurrentSkipListMap.subMap(java.lang.Object,java.lang.Object)

    private static var subMap_MethodID_30: jmethodID?

    open func subMap( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> SortedMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subMap", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;", methodCache: &ConcurrentSkipListMap.subMap_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedMapForward( javaObject: __return ) : nil
    }

    open func subMap( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> SortedMap! {
        return subMap( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.concurrent.ConcurrentNavigableMap java.util.concurrent.ConcurrentSkipListMap.subMap(java.lang.Object,boolean,java.lang.Object,boolean)

    /// public java.util.concurrent.ConcurrentNavigableMap java.util.concurrent.ConcurrentSkipListMap.subMap(java.lang.Object,java.lang.Object)

    /// public java.util.concurrent.ConcurrentNavigableMap java.util.concurrent.ConcurrentSkipListMap.headMap(java.lang.Object,boolean)

    private static var headMap_MethodID_31: jmethodID?

    open func headMap( arg0: java_lang.JavaObject?, arg1: Bool ) -> ConcurrentNavigableMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "headMap", methodSig: "(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;", methodCache: &ConcurrentSkipListMap.headMap_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ConcurrentNavigableMapForward( javaObject: __return ) : nil
    }

    open func headMap( _ _arg0: java_lang.JavaObject?, _ _arg1: Bool ) -> ConcurrentNavigableMap! {
        return headMap( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.SortedMap java.util.concurrent.ConcurrentSkipListMap.headMap(java.lang.Object)

    private static var headMap_MethodID_32: jmethodID?

    open func headMap( arg0: java_lang.JavaObject? ) -> SortedMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "headMap", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedMap;", methodCache: &ConcurrentSkipListMap.headMap_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedMapForward( javaObject: __return ) : nil
    }

    open func headMap( _ _arg0: java_lang.JavaObject? ) -> SortedMap! {
        return headMap( arg0: _arg0 )
    }

    /// public java.util.concurrent.ConcurrentNavigableMap java.util.concurrent.ConcurrentSkipListMap.headMap(java.lang.Object)

    /// public java.util.NavigableMap java.util.concurrent.ConcurrentSkipListMap.headMap(java.lang.Object,boolean)

    /// public java.util.SortedMap java.util.concurrent.ConcurrentSkipListMap.tailMap(java.lang.Object)

    private static var tailMap_MethodID_33: jmethodID?

    open func tailMap( arg0: java_lang.JavaObject? ) -> SortedMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "tailMap", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedMap;", methodCache: &ConcurrentSkipListMap.tailMap_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedMapForward( javaObject: __return ) : nil
    }

    open func tailMap( _ _arg0: java_lang.JavaObject? ) -> SortedMap! {
        return tailMap( arg0: _arg0 )
    }

    /// public java.util.concurrent.ConcurrentNavigableMap java.util.concurrent.ConcurrentSkipListMap.tailMap(java.lang.Object,boolean)

    private static var tailMap_MethodID_34: jmethodID?

    open func tailMap( arg0: java_lang.JavaObject?, arg1: Bool ) -> ConcurrentNavigableMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "tailMap", methodSig: "(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;", methodCache: &ConcurrentSkipListMap.tailMap_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ConcurrentNavigableMapForward( javaObject: __return ) : nil
    }

    open func tailMap( _ _arg0: java_lang.JavaObject?, _ _arg1: Bool ) -> ConcurrentNavigableMap! {
        return tailMap( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.concurrent.ConcurrentNavigableMap java.util.concurrent.ConcurrentSkipListMap.tailMap(java.lang.Object)

    /// public java.util.NavigableMap java.util.concurrent.ConcurrentSkipListMap.tailMap(java.lang.Object,boolean)

    /// java.util.Iterator java.util.concurrent.ConcurrentSkipListMap.keyIterator()

    /// private void java.util.concurrent.ConcurrentSkipListMap.buildFromSorted(java.util.SortedMap)

    /// private boolean java.util.concurrent.ConcurrentSkipListMap.casHead(java.util.concurrent.ConcurrentSkipListMap$HeadIndex,java.util.concurrent.ConcurrentSkipListMap$HeadIndex)

    /// java.util.concurrent.ConcurrentSkipListMap$Node java.util.concurrent.ConcurrentSkipListMap.findFirst()

    /// java.util.Iterator java.util.concurrent.ConcurrentSkipListMap.entryIterator()

    /// static final java.util.List java.util.concurrent.ConcurrentSkipListMap.toList(java.util.Collection)

    /// java.util.concurrent.ConcurrentSkipListMap$Node java.util.concurrent.ConcurrentSkipListMap.findNear(java.lang.Object,int)

    /// java.util.Iterator java.util.concurrent.ConcurrentSkipListMap.valueIterator()

    /// java.util.concurrent.ConcurrentSkipListMap$Node java.util.concurrent.ConcurrentSkipListMap.findLast()

    /// final java.lang.Object java.util.concurrent.ConcurrentSkipListMap.doRemove(java.lang.Object,java.lang.Object)

    /// private java.lang.Comparable java.util.concurrent.ConcurrentSkipListMap.comparable(java.lang.Object) throws java.lang.ClassCastException

    /// boolean java.util.concurrent.ConcurrentSkipListMap.inHalfOpenRange(java.lang.Object,java.lang.Object,java.lang.Object)

    /// boolean java.util.concurrent.ConcurrentSkipListMap.inOpenRange(java.lang.Object,java.lang.Object,java.lang.Object)

    /// private java.util.concurrent.ConcurrentSkipListMap$Node java.util.concurrent.ConcurrentSkipListMap.findPredecessor(java.lang.Comparable)

    /// private java.util.concurrent.ConcurrentSkipListMap$Node java.util.concurrent.ConcurrentSkipListMap.findNode(java.lang.Comparable)

    /// private java.lang.Object java.util.concurrent.ConcurrentSkipListMap.doGet(java.lang.Object)

    /// private java.lang.Object java.util.concurrent.ConcurrentSkipListMap.getUsingFindNode(java.lang.Comparable)

    /// private java.lang.Object java.util.concurrent.ConcurrentSkipListMap.doPut(java.lang.Object,java.lang.Object,boolean)

    /// private int java.util.concurrent.ConcurrentSkipListMap.randomLevel()

    /// private void java.util.concurrent.ConcurrentSkipListMap.insertIndex(java.util.concurrent.ConcurrentSkipListMap$Node,int)

    /// private void java.util.concurrent.ConcurrentSkipListMap.addIndex(java.util.concurrent.ConcurrentSkipListMap$Index,java.util.concurrent.ConcurrentSkipListMap$HeadIndex,int)

    /// private void java.util.concurrent.ConcurrentSkipListMap.tryReduceLevel()

    /// java.util.Map$Entry java.util.concurrent.ConcurrentSkipListMap.doRemoveFirstEntry()

    /// private void java.util.concurrent.ConcurrentSkipListMap.clearIndexToFirst()

    /// private java.util.concurrent.ConcurrentSkipListMap$Node java.util.concurrent.ConcurrentSkipListMap.findPredecessorOfLast()

    /// java.util.Map$Entry java.util.concurrent.ConcurrentSkipListMap.doRemoveLastEntry()

    /// java.util.AbstractMap$SimpleImmutableEntry java.util.concurrent.ConcurrentSkipListMap.getNear(java.lang.Object,int)

    /// In declared protocol but not defined.. ///

    /// public abstract int java.util.Map.size()

    /// public abstract void java.util.Map.clear()

    /// public abstract java.lang.Object java.util.Map.remove(java.lang.Object)

    /// public abstract java.util.Collection java.util.Map.values()

    /// public abstract java.util.Set java.util.Map.entrySet()

    /// public abstract java.lang.Object java.util.Map.get(java.lang.Object)

    /// public abstract boolean java.util.Map.containsKey(java.lang.Object)

    /// public abstract boolean java.util.Map.containsValue(java.lang.Object)

    /// public abstract boolean java.util.Map.equals(java.lang.Object)

    /// public abstract java.lang.Object java.util.Map.put(java.lang.Object,java.lang.Object)

    /// public abstract java.util.Set java.util.Map.keySet()

    /// public abstract boolean java.util.Map.isEmpty()

    /// public abstract int java.util.Map.hashCode()

    /// public abstract void java.util.Map.putAll(java.util.Map)

}