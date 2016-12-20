
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:07 GMT 2016 ///

/// class java.util.LinkedHashMap ///

open class LinkedHashMap: HashMap {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.LinkedHashMap", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LinkedHashMapJNIClass: jclass?

    /// private static final long java.util.LinkedHashMap.serialVersionUID

    /// private transient java.util.LinkedHashMap$Entry java.util.LinkedHashMap.header

    /// private final boolean java.util.LinkedHashMap.accessOrder

    /// static final int java.util.HashMap.DEFAULT_INITIAL_CAPACITY

    /// static final int java.util.HashMap.MAXIMUM_CAPACITY

    /// static final float java.util.HashMap.DEFAULT_LOAD_FACTOR

    /// transient java.util.HashMap$Entry[] java.util.HashMap.table

    /// transient int java.util.HashMap.size

    /// int java.util.HashMap.threshold

    /// final float java.util.HashMap.loadFactor

    /// transient volatile int java.util.HashMap.modCount

    /// private transient java.util.Set java.util.HashMap.entrySet

    /// private static final long java.util.HashMap.serialVersionUID

    /// transient volatile java.util.Set java.util.AbstractMap.keySet

    /// transient volatile java.util.Collection java.util.AbstractMap.values

    /// public java.util.LinkedHashMap(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/LinkedHashMap", classCache: &LinkedHashMap.LinkedHashMapJNIClass, methodSig: "(I)V", methodCache: &LinkedHashMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.LinkedHashMap()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/LinkedHashMap", classCache: &LinkedHashMap.LinkedHashMapJNIClass, methodSig: "()V", methodCache: &LinkedHashMap.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.LinkedHashMap(java.util.Map)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Map? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/LinkedHashMap", classCache: &LinkedHashMap.LinkedHashMapJNIClass, methodSig: "(Ljava/util/Map;)V", methodCache: &LinkedHashMap.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Map? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.LinkedHashMap(int,float,boolean)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int, arg1: Float, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/LinkedHashMap", classCache: &LinkedHashMap.LinkedHashMapJNIClass, methodSig: "(IFZ)V", methodCache: &LinkedHashMap.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Float, _ _arg2: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.util.LinkedHashMap(int,float)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: Int, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/LinkedHashMap", classCache: &LinkedHashMap.LinkedHashMapJNIClass, methodSig: "(IF)V", methodCache: &LinkedHashMap.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Float ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object java.util.LinkedHashMap.get(java.lang.Object)

    /// public void java.util.LinkedHashMap.clear()

    /// static java.util.LinkedHashMap$Entry java.util.LinkedHashMap.access$100(java.util.LinkedHashMap)

    /// static boolean java.util.LinkedHashMap.access$000(java.util.LinkedHashMap)

    /// void java.util.LinkedHashMap.init()

    /// public boolean java.util.LinkedHashMap.containsValue(java.lang.Object)

    /// void java.util.LinkedHashMap.transfer(java.util.HashMap$Entry[])

    /// void java.util.LinkedHashMap.addEntry(int,java.lang.Object,java.lang.Object,int)

    /// void java.util.LinkedHashMap.createEntry(int,java.lang.Object,java.lang.Object,int)

    /// java.util.Iterator java.util.LinkedHashMap.newKeyIterator()

    /// java.util.Iterator java.util.LinkedHashMap.newValueIterator()

    /// java.util.Iterator java.util.LinkedHashMap.newEntryIterator()

    /// protected boolean java.util.LinkedHashMap.removeEldestEntry(java.util.Map$Entry)

    private static var removeEldestEntry_MethodID_6: jmethodID?

    open func removeEldestEntry( arg0: /* java.util.Map$Entry */ UnclassedProtocol? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeEldestEntry", methodSig: "(Ljava/util/Map$Entry;)Z", methodCache: &LinkedHashMap.removeEldestEntry_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func removeEldestEntry( _ _arg0: /* java.util.Map$Entry */ UnclassedProtocol? ) -> Bool {
        return removeEldestEntry( arg0: _arg0 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Map.containsKey(java.lang.Object)

    /// public abstract boolean java.util.Map.containsValue(java.lang.Object)

    /// public abstract int java.util.Map.size()

    /// public abstract boolean java.util.Map.equals(java.lang.Object)

    /// public abstract java.lang.Object java.util.Map.put(java.lang.Object,java.lang.Object)

    /// public abstract void java.util.Map.clear()

    /// public abstract java.lang.Object java.util.Map.remove(java.lang.Object)

    /// public abstract boolean java.util.Map.isEmpty()

    /// public abstract java.util.Set java.util.Map.keySet()

    /// public abstract java.util.Collection java.util.Map.values()

    /// public abstract int java.util.Map.hashCode()

    /// public abstract java.util.Set java.util.Map.entrySet()

    /// public abstract void java.util.Map.putAll(java.util.Map)

    /// public abstract java.lang.Object java.util.Map.get(java.lang.Object)

}
