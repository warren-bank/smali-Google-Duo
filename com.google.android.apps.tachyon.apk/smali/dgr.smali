.class final Ldgr;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final synthetic b:Ldgt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ldgt;)V
    .locals 0

    iput-object p1, p0, Ldgr;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p2, p0, Ldgr;->b:Ldgt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldgr;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect()Ldah;

    move-result-object v0

    invoke-virtual {v0}, Ldah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->b:Ldgt;

    invoke-interface {v0}, Ldgt;->a()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Ldgs;

    invoke-direct {v1, p0}, Ldgs;-><init>(Ldgr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldgr;->b:Ldgt;

    invoke-interface {v0}, Ldgt;->b()V

    iget-object v0, p0, Ldgr;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    goto :goto_0
.end method
