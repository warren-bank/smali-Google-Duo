.class public final synthetic Lbwn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbwm;


# direct methods
.method public constructor <init>(Lbwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwn;->a:Lbwm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lbwn;->a:Lbwm;

    .line 3
    const-string v1, "TachyonRefRegTask"

    iget-boolean v2, v0, Lbwm;->d:Z

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onComplete: isCancelled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, v0, Lbwm;->d:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lbwm;->a:Lauh;

    .line 6
    invoke-static {}, Lcsr;->a()V

    .line 8
    sget-object v2, Lelu;->a:Lelu;

    .line 9
    iput-object v2, v1, Lauh;->g:Lemf;

    .line 10
    iget-object v0, v0, Lbwm;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    return-void
.end method
