.class final Lcer;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lceq;


# direct methods
.method constructor <init>(Lceq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcer;->b:Lceq;

    iput-object p2, p0, Lcer;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcer;->b:Lceq;

    .line 3
    iget-object v0, v0, Lceq;->a:Lbrq;

    .line 5
    iget-object v2, v0, Lbrq;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lbrq;->a:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->stopAecDump()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcer;->b:Lceq;

    .line 8
    iput-boolean v1, v0, Lceq;->d:Z

    .line 9
    const-string v0, "TachyonAudioDump"

    const-string v2, "Audio diagnostic dump stopped."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcer;->b:Lceq;

    iget-object v2, p0, Lcer;->a:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lbum;->f(Landroid/content/Context;)I

    move-result v4

    .line 14
    new-instance v0, Lcfg;

    invoke-direct {v0, v2}, Lcfg;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v2, v7, Lceq;->c:Ljava/io/File;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcsr;->a(Z)V

    .line 17
    iget-object v1, v7, Lceq;->c:Ljava/io/File;

    invoke-static {v1}, Lcsa;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const-string v2, "TachyonAudioDump"

    array-length v3, v1

    const/16 v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Uploaded file size: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    array-length v2, v1

    iget-object v3, v7, Lceq;->b:Lcfh;

    new-instance v5, Lces;

    invoke-direct {v5}, Lces;-><init>()V

    .line 21
    sget-object v6, Lcfk;->b:Lcfk;

    invoke-virtual/range {v0 .. v6}, Lcfg;->a([BILcfh;ILcfi;Lcfk;)V

    .line 24
    :goto_0
    iget-object v0, v7, Lceq;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, v7, Lceq;->c:Ljava/io/File;

    .line 26
    return-void

    .line 23
    :cond_2
    const-string v0, "TachyonAudioDump"

    const-string v1, "Audio dump file not found for upload."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
