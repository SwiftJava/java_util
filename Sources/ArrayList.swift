
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:07 GMT 2016 ///

/// class java.util.ArrayList ///

open class ArrayList: AbstractList, RandomAccess, java_lang.Cloneable, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.ArrayList", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ArrayListJNIClass: jclass?

    /// private static final long java.util.ArrayList.serialVersionUID

    /// private transient java.lang.Object[] java.util.ArrayList.elementData

    /// private int java.util.ArrayList.size

    /// protected transient int java.util.AbstractList.modCount

    private static var modCount_FieldID: jfieldID?

    override open var modCount: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "modCount", fieldType: "I", fieldCache: &ArrayList.modCount_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "modCount", fieldType: "I", fieldCache: &ArrayList.modCount_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public java.util.ArrayList(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/ArrayList", classCache: &ArrayList.ArrayListJNIClass, methodSig: "(I)V", methodCache: &ArrayList.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.ArrayList()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/ArrayList", classCache: &ArrayList.ArrayListJNIClass, methodSig: "()V", methodCache: &ArrayList.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.ArrayList(java.util.Collection)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Collection? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/ArrayList", classCache: &ArrayList.ArrayListJNIClass, methodSig: "(Ljava/util/Collection;)V", methodCache: &ArrayList.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Collection? ) {
        self.init( arg0: _arg0 )
    }

    /// public void java.util.ArrayList.add(int,java.lang.Object)

    /// public boolean java.util.ArrayList.add(java.lang.Object)

    /// public java.lang.Object java.util.ArrayList.get(int)

    /// public java.lang.Object java.util.ArrayList.clone()

    private static var clone_MethodID_4: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayList.clone_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public int java.util.ArrayList.indexOf(java.lang.Object)

    /// public void java.util.ArrayList.clear()

    /// public boolean java.util.ArrayList.isEmpty()

    /// public int java.util.ArrayList.lastIndexOf(java.lang.Object)

    /// public boolean java.util.ArrayList.contains(java.lang.Object)

    /// public boolean java.util.ArrayList.addAll(java.util.Collection)

    /// public boolean java.util.ArrayList.addAll(int,java.util.Collection)

    /// public int java.util.ArrayList.size()

    /// public java.lang.Object[] java.util.ArrayList.toArray(java.lang.Object[])

    /// public java.lang.Object[] java.util.ArrayList.toArray()

    /// public java.lang.Object java.util.ArrayList.remove(int)

    /// public boolean java.util.ArrayList.remove(java.lang.Object)

    /// private void java.util.ArrayList.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void java.util.ArrayList.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.lang.Object java.util.ArrayList.set(int,java.lang.Object)

    /// public void java.util.ArrayList.ensureCapacity(int)

    private static var ensureCapacity_MethodID_5: jmethodID?

    open func ensureCapacity( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ensureCapacity", methodSig: "(I)V", methodCache: &ArrayList.ensureCapacity_MethodID_5, args: &__args, locals: &__locals )
    }

    open func ensureCapacity( _ _arg0: Int ) {
        ensureCapacity( arg0: _arg0 )
    }

    /// public void java.util.ArrayList.trimToSize()

    private static var trimToSize_MethodID_6: jmethodID?

    open func trimToSize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "trimToSize", methodSig: "()V", methodCache: &ArrayList.trimToSize_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void java.util.ArrayList.removeRange(int,int)

    private static var removeRange_MethodID_7: jmethodID?

    override open func removeRange( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeRange", methodSig: "(II)V", methodCache: &ArrayList.removeRange_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func removeRange( _ _arg0: Int, _ _arg1: Int ) {
        removeRange( arg0: _arg0, arg1: _arg1 )
    }

    /// private void java.util.ArrayList.fastRemove(int)

    /// private void java.util.ArrayList.RangeCheck(int)

    /// In declared protocol but not defined.. ///

    /// public abstract java.util.List java.util.List.subList(int,int)

    /// public abstract int java.util.Collection.size()

    /// public abstract java.util.Iterator java.lang.Iterable.iterator()

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    /// public abstract void java.util.Collection.clear()

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    /// public abstract boolean java.util.List.addAll(int,java.util.Collection)

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    /// public abstract int java.util.List.indexOf(java.lang.Object)

    /// public abstract java.lang.Object java.util.List.set(int,java.lang.Object)

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    /// public abstract void java.util.List.add(int,java.lang.Object)

    /// public abstract int java.util.List.lastIndexOf(java.lang.Object)

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    /// public abstract java.util.ListIterator java.util.List.listIterator(int)

    /// public abstract java.lang.Object java.util.List.get(int)

    /// public abstract java.util.ListIterator java.util.List.listIterator()

    /// public abstract boolean java.util.Collection.isEmpty()

    /// public abstract int java.util.Collection.hashCode()

    /// public abstract java.lang.Object java.util.List.remove(int)

}
