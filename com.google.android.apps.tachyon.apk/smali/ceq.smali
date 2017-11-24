.class public final Lceq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrq;

.field public final b:Lcfh;

.field public c:Ljava/io/File;

.field public d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lbrq;Lcfh;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lceq;->a:Lbrq;

    .line 3
    iput-object p2, p0, Lceq;->b:Lcfh;

    .line 4
    const v0, 0x989680

    iput v0, p0, Lceq;->e:I

    .line 5
    iput p3, p0, Lceq;->f:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lceq;->c:Ljava/io/File;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lceq;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    iget-boolean v2, p0, Lceq;->d:Z

    if-eqz v2, :cond_0

    .line 10
    const-string v1, "TachyonAudioDump"

    const-string v2, "Audio dump recording is already started."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "webrtc_aec_dump"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lceq;->c:Ljava/io/File;

    .line 14
    :try_start_0
    iget-object v2, p0, Lceq;->c:Ljava/io/File;

    const/high16 v4, 0x3c000000    # 0.0078125f

    .line 15
    invoke-static {v2, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 20
    iget-object v4, p0, Lceq;->a:Lbrq;

    .line 21
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v2

    .line 22
    iget v5, p0, Lceq;->e:I

    .line 23
    iget-object v6, v4, Lbrq;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v6, :cond_1

    iget-object v4, v4, Lbrq;->a:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v4, v2, v5}, Lorg/webrtc/PeerConnectionFactory;->startAecDump(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 24
    :goto_1
    if-nez v2, :cond_2

    .line 25
    const-string v1, "TachyonAudioDump"

    const-string v2, "Failed to start audio diagnostic dump."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "TachyonAudioDump"

    const-string v3, "Failed to create a new file"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v0

    .line 23
    goto :goto_1

    .line 27
    :cond_2
    const-string v0, "TachyonAudioDump"

    const-string v2, "Audio diagnostic dump started."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean v1, p0, Lceq;->d:Z

    .line 29
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    new-instance v2, Lcer;

    invoke-direct {v2, p0, v3}, Lcer;-><init>(Lceq;Landroid/content/Context;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, p0, Lceq;->f:I

    int-to-long v4, v4

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 32
    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    move v0, v1

    .line 33
    goto :goto_0
.end method
