.class final Lcnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field public final synthetic a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnh;->a:Lcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    .line 7
    invoke-static {}, Lcmc;->b()Lbwl;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcnh;->a:Lcnf;

    iget-object v1, v1, Lcnf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwl;->a(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcnh;->a:Lcnf;

    iget-object v0, v0, Lcnf;->b:Lcmc;

    invoke-virtual {v0}, Lcmc;->d_()Ldu;

    move-result-object v0

    new-instance v1, Lcni;

    invoke-direct {v1, p0}, Lcni;-><init>(Lcnh;)V

    invoke-virtual {v0, v1}, Ldu;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonContactsCard"

    const-string v1, "Error unblocking user."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcnh;->a:Lcnf;

    iget-object v0, v0, Lcnf;->b:Lcmc;

    invoke-virtual {v0}, Lcmc;->d_()Ldu;

    move-result-object v0

    new-instance v1, Lcnj;

    invoke-direct {v1, p0}, Lcnj;-><init>(Lcnh;)V

    invoke-virtual {v0, v1}, Ldu;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
