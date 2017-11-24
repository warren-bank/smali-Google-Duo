.class final Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;
.super Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.source "PG"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "nativeRef is zero"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeRef:J

    .line 5
    return-void
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native native_build(J)Lcom/google/media/webrtc/tacl/ClientConfig;
.end method

.method private final native native_setBlockingReceive(JZ)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method private final native native_setCryptoPath(JLjava/lang/String;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method private final native native_setCustomServers(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method private final native native_setId(JLgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method private final native native_setIdentityKey(J[B[B)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method private final native native_setLocalhostServers(JILjava/lang/String;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method private final native native_setProdServers(J)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method


# virtual methods
.method public final build()Lcom/google/media/webrtc/tacl/ClientConfig;
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->native_build(J)Lcom/google/media/webrtc/tacl/ClientConfig;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeDestroy(J)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->destroy()V

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    return-void
.end method

.method public final setBlockingReceive(Z)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->native_setBlockingReceive(JZ)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final setCryptoPath(Ljava/lang/String;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->native_setCryptoPath(JLjava/lang/String;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final setCustomServers(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
    .locals 7

    .prologue
    .line 14
    iget-wide v2, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeRef:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->native_setCustomServers(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final setId(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->native_setId(JLgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final setIdentityKey([B[B)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->native_setIdentityKey(J[B[B)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final setLocalhostServers(ILjava/lang/String;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->native_setLocalhostServers(JILjava/lang/String;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final setProdServers()Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/media/webrtc/tacl/ClientConfigBuilder$CppProxy;->native_setProdServers(J)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;

    move-result-object v0

    return-object v0
.end method
