.class final Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;
.super Lcom/google/media/webrtc/tacl/ContactManager;
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
    .line 14
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/media/webrtc/tacl/ContactManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;->nativeRef:J

    .line 5
    return-void
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native native_findEndpoints(JLgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/util/ArrayList;ZLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
.end method

.method private final native native_findPersons(JLjava/util/ArrayList;ZLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;->nativeDestroy(J)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;->destroy()V

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    return-void
.end method

.method public final findEndpoints(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/util/ArrayList;ZLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
    .locals 8

    .prologue
    .line 13
    iget-wide v2, p0, Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;->nativeRef:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;->native_findEndpoints(JLgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/util/ArrayList;ZLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v0

    return-object v0
.end method

.method public final findPersons(Ljava/util/ArrayList;ZLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
    .locals 7

    .prologue
    .line 12
    iget-wide v2, p0, Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;->nativeRef:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/media/webrtc/tacl/ContactManager$CppProxy;->native_findPersons(JLjava/util/ArrayList;ZLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v0

    return-object v0
.end method
