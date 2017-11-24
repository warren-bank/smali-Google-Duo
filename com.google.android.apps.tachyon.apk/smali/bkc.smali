.class final Lbkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbhr;

.field private synthetic b:Z

.field private synthetic c:Lbic;


# direct methods
.method constructor <init>(Lbic;Lbhr;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkc;->c:Lbic;

    iput-object p2, p0, Lbkc;->a:Lbhr;

    iput-boolean p3, p0, Lbkc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lbkc;->c:Lbic;

    iget-object v1, p0, Lbkc;->a:Lbhr;

    .line 3
    invoke-virtual {v0, v1}, Lbic;->a(Lbhr;)V

    .line 4
    iget-object v0, p0, Lbkc;->c:Lbic;

    iget-object v1, p0, Lbkc;->a:Lbhr;

    iget-boolean v2, p0, Lbkc;->b:Z

    .line 6
    const-string v3, "TachyonCallManager"

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update camera after call. Activity terminating: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lbic;->H()V

    .line 9
    iget-object v0, v0, Lbic;->d:Lbpi;

    invoke-virtual {v0, v6}, Lbpi;->e(Z)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v2, v0, Lbic;->k:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbhr;->p:Lbhr;

    if-eq v1, v2, :cond_0

    .line 11
    const-string v1, "TachyonCallManager"

    const-string v2, "Start video source after call is done."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbic;->d:Lbpi;

    invoke-virtual {v1}, Lbpi;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v0, Lbic;->d:Lbpi;

    invoke-virtual {v1, v6}, Lbpi;->e(Z)V

    .line 14
    iget-object v1, v0, Lbic;->d:Lbpi;

    const/4 v2, 0x0

    new-instance v3, Lbuf;

    invoke-direct {v3, v0}, Lbuf;-><init>(Lbic;)V

    invoke-virtual {v1, v2, v3}, Lbpi;->a(ZLeqr;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, v0, Lbic;->d:Lbpi;

    invoke-virtual {v0, v6}, Lbpi;->f(Z)V

    goto :goto_0
.end method
