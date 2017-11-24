.class final Lcom/google/media/webrtc/tacl/Client$CppProxy;
.super Lcom/google/media/webrtc/tacl/Client;
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
    .line 17
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/media/webrtc/tacl/Client;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/media/webrtc/tacl/Client$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/media/webrtc/tacl/Client$CppProxy;->nativeRef:J

    .line 5
    return-void
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native native_getFragmentStore(J)Lcom/google/media/webrtc/tacl/FragmentStore;
.end method

.method private final native native_getMessageTransport(J)Lcom/google/media/webrtc/tacl/MessageTransport;
.end method

.method private final native native_setAuthenticationToken(J[B)V
.end method

.method private final native native_uploadPrekeys(JILcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/Client$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/Client$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/media/webrtc/tacl/Client$CppProxy;->nativeDestroy(J)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/media/webrtc/tacl/Client$CppProxy;->destroy()V

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    return-void
.end method

.method public final getFragmentStore()Lcom/google/media/webrtc/tacl/FragmentStore;
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/Client$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/media/webrtc/tacl/Client$CppProxy;->native_getFragmentStore(J)Lcom/google/media/webrtc/tacl/FragmentStore;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageTransport()Lcom/google/media/webrtc/tacl/MessageTransport;
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/Client$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/media/webrtc/tacl/Client$CppProxy;->native_getMessageTransport(J)Lcom/google/media/webrtc/tacl/MessageTransport;

    move-result-object v0

    return-object v0
.end method

.method public final setAuthenticationToken([B)V
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/Client$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/media/webrtc/tacl/Client$CppProxy;->native_setAuthenticationToken(J[B)V

    .line 16
    return-void
.end method

.method public final uploadPrekeys(ILcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/Client$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/media/webrtc/tacl/Client$CppProxy;->native_uploadPrekeys(JILcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method
