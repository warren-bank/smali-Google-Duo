.class final synthetic Lbig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbic;


# direct methods
.method constructor <init>(Lbic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbig;->a:Lbic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbig;->a:Lbic;

    .line 2
    iget-object v1, v0, Lbic;->d:Lbpi;

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "TachyonCallManager"

    const-string v2, "Peer connection release start."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lbic;->d:Lbpi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbpi;->a(Lbrf;)V

    .line 5
    iget-object v1, v0, Lbic;->d:Lbpi;

    invoke-virtual {v1}, Lbpi;->p()V

    .line 6
    const-string v1, "TachyonCallManager"

    const-string v2, "Peer connection release done."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lbic;->i:Lbso;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lbic;->i:Lbso;

    .line 9
    const-string v1, "TachyonSoundPlayer"

    const-string v2, "Release"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbso;->p:Z

    .line 11
    :cond_0
    return-void
.end method
