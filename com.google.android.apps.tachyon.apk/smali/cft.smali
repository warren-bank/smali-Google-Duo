.class public final Lcft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lcfx;

.field public final c:Lcfh;

.field public final d:I

.field public e:Lcfw;

.field public f:Lcso;

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Lcfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcft;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcfx;Lcfh;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcft;->b:Lcfx;

    .line 3
    iput-object p2, p0, Lcft;->c:Lcfh;

    .line 4
    iput p3, p0, Lcft;->d:I

    .line 5
    sget-object v0, Lcfw;->a:Lcfw;

    iput-object v0, p0, Lcft;->e:Lcfw;

    .line 6
    iput-object v1, p0, Lcft;->g:Ljava/io/File;

    .line 7
    iput-object v1, p0, Lcft;->h:Ljava/io/File;

    .line 8
    return-void
.end method

.method public static a()Lcso;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcso;-><init>(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcfk;->d:Lcfk;

    new-instance v1, Lcfv;

    .line 10
    invoke-direct {v1}, Lcfv;-><init>()V

    .line 12
    invoke-static {v0, p0, v1}, Lcfc;->a(Lcfk;Landroid/content/Context;Lcff;)Lcfc;

    move-result-object v0

    invoke-virtual {v0}, Lcfc;->f()V

    .line 13
    return-void
.end method

.method public static b()Lcff;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcfv;

    .line 36
    invoke-direct {v0}, Lcfv;-><init>()V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    const/high16 v2, 0x3c000000    # 0.0078125f

    .line 16
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcft;->b:Lcfx;

    .line 22
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v4

    .line 24
    iget-object v3, v3, Lcfx;->a:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3, v4, p3}, Lorg/webrtc/PeerConnection;->startRtcEventLog(II)Z

    move-result v3

    .line 26
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :goto_0
    if-nez v3, :cond_0

    .line 31
    const-string v1, "TachyonRtcEventLogDump"

    const-string v2, "Failed to start RTC event log."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    return-object v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "TachyonRtcEventLogDump"

    const-string v3, "Failed to create a new file"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :catch_1
    move-exception v2

    .line 29
    const-string v4, "TachyonRtcEventLogDump"

    const-string v5, "Failed to close the file descriptor"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    goto :goto_1
.end method
