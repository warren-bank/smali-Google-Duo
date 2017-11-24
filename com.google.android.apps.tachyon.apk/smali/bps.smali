.class final synthetic Lbps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lbpi;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbps;->a:Lbpi;

    iput-boolean p2, p0, Lbps;->b:Z

    iput-boolean p3, p0, Lbps;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lbps;->a:Lbpi;

    iget-boolean v0, p0, Lbps;->b:Z

    iget-boolean v2, p0, Lbps;->c:Z

    .line 3
    iget-object v3, v1, Lbpi;->am:Lcsw;

    invoke-virtual {v3}, Lcsw;->a()V

    .line 4
    const-string v3, "TachyonPeerConnClient"

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "enableMediaTracks: enableAudio = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", enableVideo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v0, v1, Lbpi;->Z:Z

    .line 6
    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lbpi;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lbpi;->aa:Z

    .line 7
    invoke-virtual {v1}, Lbpi;->j()V

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
