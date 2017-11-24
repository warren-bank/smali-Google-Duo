.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lio/grpc/internal/cs;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private final native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private final native nativeCreateAdapterForTesting()J
.end method

.method private final native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private final native nativeOnReadSucceeded(JIZ)V
.end method

.method private final native nativeOnRewindSucceeded(J)V
.end method


# virtual methods
.method final onUploadDataStreamDestroyed()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final rewind()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgkd;

    invoke-direct {v0, p0}, Lgkd;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
