.class final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field private synthetic a:Lcus;


# direct methods
.method constructor <init>(Lcus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcut;->a:Lcus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ldxl;

    .line 3
    invoke-virtual {p1}, Ldxl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcut;->a:Lcus;

    iget-object v0, v0, Lcus;->a:Lcur;

    iget-object v0, v0, Lcur;->c:Lcuo;

    sget-object v1, Lcuu;->d:Lcuu;

    .line 5
    invoke-virtual {v0, v1}, Lcuo;->a(Lcuu;)V

    .line 6
    iget-object v0, p0, Lcut;->a:Lcus;

    iget-object v0, v0, Lcus;->a:Lcur;

    iget-object v0, v0, Lcur;->a:Landroid/content/Context;

    invoke-static {v0}, Lcuj;->a(Landroid/content/Context;)V

    .line 7
    const-string v0, "TachyonPhenotypeHelper"

    const-string v1, "Succeeded to connect to Phenotype."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcut;->a:Lcus;

    iget-object v0, v0, Lcus;->a:Lcur;

    iget-object v0, v0, Lcur;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcut;->a:Lcus;

    iget-object v0, v0, Lcus;->a:Lcur;

    iget-object v0, v0, Lcur;->c:Lcuo;

    sget-object v1, Lcuu;->c:Lcuu;

    .line 9
    invoke-virtual {v0, v1}, Lcuo;->a(Lcuu;)V

    .line 10
    const-string v0, "TachyonPhenotypeHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failure registering Phenotype client: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcut;->a:Lcus;

    iget-object v0, v0, Lcus;->a:Lcur;

    iget-object v0, v0, Lcur;->c:Lcuo;

    iget-object v1, p0, Lcut;->a:Lcus;

    iget-object v1, v1, Lcus;->a:Lcur;

    iget-object v1, v1, Lcur;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    invoke-virtual {v0, v1}, Lcuo;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0
.end method
