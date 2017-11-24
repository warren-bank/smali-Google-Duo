.class public final synthetic Lbqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Lcfh;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbpi;Lcfh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqb;->a:Lbpi;

    iput-object p2, p0, Lbqb;->b:Lcfh;

    iput-object p3, p0, Lbqb;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbqb;->a:Lbpi;

    iget-object v1, p0, Lbqb;->b:Lcfh;

    iget-object v2, p0, Lbqb;->c:Landroid/content/Context;

    .line 2
    iget-object v3, v0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lbpi;->ah:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lbpi;->al:Lcft;

    if-eqz v3, :cond_1

    .line 3
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Failed to start RTC event log."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v3, "TachyonPeerConnClient"

    const-string v4, "Start RTC event log"

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcft;

    new-instance v4, Lcfx;

    iget-object v5, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    invoke-direct {v4, v5}, Lcfx;-><init>(Lorg/webrtc/PeerConnection;)V

    .line 7
    invoke-static {v2}, Lcsr;->e(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v1, v5}, Lcft;-><init>(Lcfx;Lcfh;I)V

    iput-object v3, v0, Lbpi;->al:Lcft;

    .line 8
    iget-object v0, v0, Lbpi;->al:Lcft;

    .line 9
    iget-object v1, v0, Lcft;->e:Lcfw;

    sget-object v3, Lcfw;->a:Lcfw;

    if-eq v1, v3, :cond_2

    .line 10
    const-string v1, "TachyonRtcEventLogDump"

    iget-object v0, v0, Lcft;->e:Lcfw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTC event log is in incorrect state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcft;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 13
    const-string v3, "TachyonRtcEventLogDump"

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTC event log start. Active logs: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    if-lez v1, :cond_3

    .line 15
    const-string v0, "TachyonRtcEventLogDump"

    const-string v1, "Can not start RTC Event log - previous logs are not uploaded yet."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    iget-object v1, v0, Lcft;->c:Lcfh;

    .line 19
    invoke-static {}, Lcft;->b()Lcff;

    move-result-object v3

    sget-object v4, Lcfk;->d:Lcfk;

    .line 21
    new-instance v5, Lcfj;

    invoke-direct {v5, v2, v1, v3, v4}, Lcfj;-><init>(Landroid/content/Context;Lcfh;Lcff;Lcfk;)V

    .line 22
    iput-object v5, v0, Lcft;->i:Lcfj;

    .line 23
    iget-object v1, v0, Lcft;->i:Lcfj;

    .line 24
    iget-object v1, v1, Lcfj;->a:Lcfc;

    invoke-virtual {v1}, Lcfc;->b()Ljava/io/File;

    move-result-object v1

    .line 25
    const-string v2, "rtc_event_log_start"

    iget v3, v0, Lcft;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcft;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcft;->g:Ljava/io/File;

    .line 26
    iget-object v1, v0, Lcft;->g:Ljava/io/File;

    if-nez v1, :cond_4

    .line 27
    const-string v0, "TachyonRtcEventLogDump"

    const-string v1, "Failed to start RTC event log."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_4
    sget-object v1, Lcft;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    sget-object v1, Lcfw;->b:Lcfw;

    iput-object v1, v0, Lcft;->e:Lcfw;

    goto/16 :goto_0
.end method
