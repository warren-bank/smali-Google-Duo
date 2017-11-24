.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lggc;
.source "PG"


# instance fields
.field private a:Lgkh;


# direct methods
.method private final native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J
.end method

.method private final native nativeDestroy(JZ)V
.end method

.method private final native nativeFollowDeferredRedirect(J)V
.end method

.method private final native nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
.end method

.method private final native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private final native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private final native nativeStart(J)V
.end method

.method private final onCanceled()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lgkf;

    invoke-direct {v0, p0}, Lgkf;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 21
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final onError(IIILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 17
    new-instance v0, Lgkt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lgkt;-><init>(Ljava/lang/String;II)V

    .line 18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    throw v0
.end method

.method private final onNativeAdapterDestroyed()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-virtual {v0, p5, p6}, Lgku;->a(J)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lajj;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajj;-><init>(Ljava/lang/String;C)V

    .line 6
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Lgkh;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lgkh;

    .line 9
    invoke-direct {v0}, Lgkh;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Lgkh;

    .line 11
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lgkg;

    invoke-direct {v0, p1, p2}, Lgkg;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final onSucceeded(J)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {v0, p1, p2}, Lgku;->a(J)V

    .line 14
    new-instance v0, Lgke;

    invoke-direct {v0, p0}, Lgke;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
