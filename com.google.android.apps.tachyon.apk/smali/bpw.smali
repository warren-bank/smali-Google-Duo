.class final synthetic Lbpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Z


# direct methods
.method constructor <init>(Lbpi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpw;->a:Lbpi;

    iput-boolean p2, p0, Lbpw;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbpw;->a:Lbpi;

    iget-boolean v1, p0, Lbpw;->b:Z

    .line 2
    iget-boolean v2, v0, Lbpi;->E:Z

    if-eq v1, v2, :cond_0

    .line 3
    const-string v2, "TachyonPeerConnClient"

    iget-boolean v3, v0, Lbpi;->u:Z

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateCameraPermission: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". In active call: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, v0, Lbpi;->E:Z

    .line 5
    iget-object v2, v0, Lbpi;->n:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lbpi;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lbpi;->f()V

    .line 8
    iget-boolean v1, v0, Lbpi;->u:Z

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Update video for in call."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 11
    invoke-virtual {v0}, Lbpi;->i()V

    .line 12
    invoke-virtual {v0}, Lbpi;->j()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Critical error when creating camera and video source."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    iput v1, v0, Lbpi;->H:I

    goto :goto_0
.end method
