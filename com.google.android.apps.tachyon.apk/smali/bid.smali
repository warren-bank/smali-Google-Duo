.class final synthetic Lbid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbic;

.field private b:Z


# direct methods
.method constructor <init>(Lbic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbid;->a:Lbic;

    iput-boolean p2, p0, Lbid;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lbid;->a:Lbic;

    iget-boolean v1, p0, Lbid;->b:Z

    .line 2
    iget-object v2, v0, Lbic;->d:Lbpi;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lbic;->W:Z

    if-eq v2, v1, :cond_0

    .line 3
    const-string v2, "TachyonCallManager"

    const/16 v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCameraPermission: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, v0, Lbic;->W:Z

    .line 5
    iget-object v0, v0, Lbic;->d:Lbpi;

    invoke-virtual {v0, v1}, Lbpi;->b(Z)V

    .line 6
    :cond_0
    return-void
.end method
