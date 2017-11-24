.class public final Lcom/google/research/drishti/framework/DrishtiPacketGetter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "com/google/research/drishti/framework/DrishtiPacketGetter"

    .line 3
    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeGetAudioData(J)[B
.end method

.method private static native nativeGetBool(J)Z
.end method

.method private static native nativeGetFloat32(J)F
.end method

.method private static native nativeGetFloat32Vector(J)[F
.end method

.method private static native nativeGetFloat64(J)D
.end method

.method private static native nativeGetFloat64Vector(J)[D
.end method

.method private static native nativeGetGpuBuffer(J)J
.end method

.method private static native nativeGetGpuBufferName(J)I
.end method

.method private static native nativeGetImageData(JLjava/nio/ByteBuffer;)Z
.end method

.method private static native nativeGetImageHeight(J)I
.end method

.method private static native nativeGetImageWidth(J)I
.end method

.method private static native nativeGetInt16(J)S
.end method

.method private static native nativeGetInt16Vector(J)[S
.end method

.method private static native nativeGetInt32(J)I
.end method

.method private static native nativeGetInt32Vector(J)[I
.end method

.method private static native nativeGetInt64(J)J
.end method

.method private static native nativeGetInt64Vector(J)[J
.end method

.method private static native nativeGetMatrixCols(J)I
.end method

.method private static native nativeGetMatrixData(J)[F
.end method

.method private static native nativeGetMatrixRows(J)I
.end method

.method private static native nativeGetPacketFromReference(J)J
.end method

.method private static native nativeGetPairPackets(J)[J
.end method

.method private static native nativeGetProtoBytes(J)[B
.end method

.method private static native nativeGetRgbaFromRgb(JLjava/nio/ByteBuffer;)Z
.end method

.method private static native nativeGetString(J)Ljava/lang/String;
.end method

.method private static native nativeGetTimeSeriesHeaderNumChannels(J)I
.end method

.method private static native nativeGetTimeSeriesHeaderSampleRate(J)D
.end method

.method private static native nativeGetVectorPackets(J)[J
.end method

.method private static native nativeGetVideoHeaderHeight(J)I
.end method

.method private static native nativeGetVideoHeaderWidth(J)I
.end method
