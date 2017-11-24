.class final synthetic Lbif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbic;


# direct methods
.method constructor <init>(Lbic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbif;->a:Lbic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbif;->a:Lbic;

    .line 2
    invoke-static {}, Lbic;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbic;->s:Lbuh;

    iget-boolean v1, v1, Lbuh;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lbic;->e:Lbnd;

    invoke-virtual {v0}, Lbnd;->b()V

    .line 4
    const-string v0, "TachyonCallManager"

    const-string v1, "onGravitonCompleted"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    return-void
.end method
