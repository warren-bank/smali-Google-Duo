.class final Ldty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field private synthetic a:Ldht;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private synthetic d:Ldtu;


# direct methods
.method constructor <init>(Ldtu;Ldht;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Ldty;->d:Ldtu;

    iput-object p2, p0, Ldty;->a:Ldht;

    iput-boolean p3, p0, Ldty;->b:Z

    iput-object p4, p0, Ldty;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Ldty;->d:Ldtu;

    invoke-static {v0}, Ldtu;->c(Ldtu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcyu;->a(Landroid/content/Context;)Lcyu;

    move-result-object v0

    .line 3
    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Lcyu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcyu;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googleSignInAccount"

    invoke-static {v2, v1}, Lcyu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyu;->d(Ljava/lang/String;)V

    const-string v2, "googleSignInOptions"

    invoke-static {v2, v1}, Lcyu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyu;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldty;->d:Ldtu;

    invoke-virtual {v0}, Ldtu;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldty;->d:Ldtu;

    invoke-virtual {v0}, Ldtu;->reconnect()V

    :cond_1
    iget-object v0, p0, Ldty;->a:Ldht;

    invoke-virtual {v0, p1}, Ldht;->zzb(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean v0, p0, Ldty;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldty;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 6
    :cond_2
    return-void
.end method
