
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:45 GMT 2016 ///

/// class java.util.UUID ///

open class UUID: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol, java_lang.JavaComparable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.UUID", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UUIDJNIClass: jclass?

    /// private static final long java.util.UUID.serialVersionUID

    /// private final long java.util.UUID.mostSigBits

    /// private final long java.util.UUID.leastSigBits

    /// private transient int java.util.UUID.version

    /// private transient int java.util.UUID.variant

    /// private transient volatile long java.util.UUID.timestamp

    /// private transient int java.util.UUID.sequence

    /// private transient long java.util.UUID.node

    /// private transient int java.util.UUID.hashCode

    /// static final boolean java.util.UUID.$assertionsDisabled

    /// private java.util.UUID(byte[])

    /// public java.util.UUID(long,long)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int64, arg1: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/UUID", classCache: &UUID.UUIDJNIClass, methodSig: "(JJ)V", methodCache: &UUID.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int64, _ _arg1: Int64 ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean java.util.UUID.equals(java.lang.Object)

    /// public java.lang.String java.util.UUID.toString()

    /// public int java.util.UUID.hashCode()

    /// public int java.util.UUID.compareTo(java.util.UUID)

    private static var compareTo_MethodID_2: jmethodID?

    open func compareTo( arg0: UUID? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/util/UUID;)I", methodCache: &UUID.compareTo_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func compareTo( _ _arg0: UUID? ) -> Int {
        return compareTo( arg0: _arg0 )
    }

    /// public int java.util.UUID.compareTo(java.lang.Object)

    private static var compareTo_MethodID_3: jmethodID?

    open func compareTo( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/lang/Object;)I", methodCache: &UUID.compareTo_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func compareTo( _ _arg0: java_lang.JavaObject? ) -> Int {
        return compareTo( arg0: _arg0 )
    }

    /// public long java.util.UUID.timestamp()

    private static var timestamp_MethodID_4: jmethodID?

    open func timestamp() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "timestamp", methodSig: "()J", methodCache: &UUID.timestamp_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// private void java.util.UUID.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private static java.lang.String java.util.UUID.digits(long,int)

    /// public int java.util.UUID.variant()

    private static var variant_MethodID_5: jmethodID?

    open func variant() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "variant", methodSig: "()I", methodCache: &UUID.variant_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int java.util.UUID.version()

    private static var version_MethodID_6: jmethodID?

    open func version() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "version", methodSig: "()I", methodCache: &UUID.version_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public long java.util.UUID.node()

    private static var node_MethodID_7: jmethodID?

    open func node() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "node", methodSig: "()J", methodCache: &UUID.node_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// public static java.util.UUID java.util.UUID.randomUUID()

    private static var randomUUID_MethodID_8: jmethodID?

    open class func randomUUID() -> UUID! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/UUID", classCache: &UUIDJNIClass, methodName: "randomUUID", methodSig: "()Ljava/util/UUID;", methodCache: &randomUUID_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UUID( javaObject: __return ) : nil
    }


    /// public static java.util.UUID java.util.UUID.nameUUIDFromBytes(byte[])

    private static var nameUUIDFromBytes_MethodID_9: jmethodID?

    open class func nameUUIDFromBytes( arg0: [Int8]? ) -> UUID! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/UUID", classCache: &UUIDJNIClass, methodName: "nameUUIDFromBytes", methodSig: "([B)Ljava/util/UUID;", methodCache: &nameUUIDFromBytes_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UUID( javaObject: __return ) : nil
    }

    open class func nameUUIDFromBytes( _ _arg0: [Int8]? ) -> UUID! {
        return nameUUIDFromBytes( arg0: _arg0 )
    }

    /// public static java.util.UUID java.util.UUID.fromString(java.lang.String)

    private static var fromString_MethodID_10: jmethodID?

    open class func fromString( arg0: String? ) -> UUID! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/UUID", classCache: &UUIDJNIClass, methodName: "fromString", methodSig: "(Ljava/lang/String;)Ljava/util/UUID;", methodCache: &fromString_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UUID( javaObject: __return ) : nil
    }

    open class func fromString( _ _arg0: String? ) -> UUID! {
        return fromString( arg0: _arg0 )
    }

    /// public long java.util.UUID.getLeastSignificantBits()

    private static var getLeastSignificantBits_MethodID_11: jmethodID?

    open func getLeastSignificantBits() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getLeastSignificantBits", methodSig: "()J", methodCache: &UUID.getLeastSignificantBits_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// public long java.util.UUID.getMostSignificantBits()

    private static var getMostSignificantBits_MethodID_12: jmethodID?

    open func getMostSignificantBits() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getMostSignificantBits", methodSig: "()J", methodCache: &UUID.getMostSignificantBits_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// public int java.util.UUID.clockSequence()

    private static var clockSequence_MethodID_13: jmethodID?

    open func clockSequence() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "clockSequence", methodSig: "()I", methodCache: &UUID.clockSequence_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
