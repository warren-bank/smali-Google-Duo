.class public final Ldyb;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcuk;


# direct methods
.method public constructor <init>(Lcuk;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ldyb;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "TachyonPhenotypeCommit"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Finished committing: success? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldyb;->a:Lcuk;

    iget-object v0, v0, Lcuk;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 3
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcka;->g()Lcul;

    .line 5
    invoke-static {}, Lcul;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "TachyonPhenotypeCommit"

    const-string v1, "Refreshing client token."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcsr;->m()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "TachyonPhenotypeCommit"

    const-string v1, "Not refreshing client token (disabled)."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
