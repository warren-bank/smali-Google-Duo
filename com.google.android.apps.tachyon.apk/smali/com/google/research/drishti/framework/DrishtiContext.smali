.class public Lcom/google/research/drishti/framework/DrishtiContext;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "com/google/research/drishti/framework/DrishtiContext"

    .line 10
    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/google/research/drishti/framework/DrishtiContext;->nativeCreateDrishtiContext()J

    .line 8
    return-void
.end method

.method private native nativeAddPacketCallback(JLjava/lang/String;Lcom/google/research/drishti/framework/DrishtiPacketCallback;)Z
.end method

.method private native nativeAddPacketToInputStream(JLjava/lang/String;JJ)Z
.end method

.method private native nativeAddPacketWithHeaderCallback(JLjava/lang/String;Lcom/google/research/drishti/framework/DrishtiPacketWithHeaderCallback;)Z
.end method

.method private native nativeAddSurfaceOutput(JLjava/lang/String;)J
.end method

.method private native nativeCancelGraph(J)V
.end method

.method private native nativeCloseAllInputStreams(J)Z
.end method

.method private native nativeCloseInputStream(JLjava/lang/String;)Z
.end method

.method private native nativeCreateDrishtiContext()J
.end method

.method private native nativeCreateGlRunner(JLjava/lang/String;J)Z
.end method

.method private native nativeLoadBinaryGraph(JLjava/lang/String;)Z
.end method

.method private native nativeLoadBinaryGraphBytes(J[B)Z
.end method

.method private native nativeReleaseDrishtiContext(J)V
.end method

.method private native nativeRunGraphUntilClose(J[Ljava/lang/String;[J)Z
.end method

.method private native nativeSetGraphInputStreamBlockingMode(JZ)Z
.end method

.method private native nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)Z
.end method

.method private native nativeUpdatePacketReference(JJ)V
.end method

.method private native nativeWaitUntilGraphDone(J)Z
.end method

.method private native nativeWaitUntilGraphIdle(J)Z
.end method
