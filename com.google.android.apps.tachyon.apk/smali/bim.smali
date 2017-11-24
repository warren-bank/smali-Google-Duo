.class final Lbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbic;


# direct methods
.method constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbim;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    const-string v1, "CallManager switch camera."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbim;->a:Lbic;

    .line 4
    iget-boolean v0, v0, Lbic;->q:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbim;->a:Lbic;

    .line 6
    iget-boolean v0, v0, Lbic;->c:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbim;->a:Lbic;

    .line 9
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 11
    iget-object v1, v0, Lbpi;->d:Lcso;

    new-instance v2, Lbqw;

    invoke-direct {v2, v0}, Lbqw;-><init>(Lbpi;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method
