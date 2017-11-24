.class final Ldgs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field private synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;)V
    .locals 0

    iput-object p1, p0, Ldgs;->a:Ldgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgs;->a:Ldgr;

    iget-object v0, v0, Ldgr;->b:Ldgt;

    invoke-interface {v0}, Ldgt;->b()V

    :cond_0
    iget-object v0, p0, Ldgs;->a:Ldgr;

    iget-object v0, v0, Ldgr;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 3
    return-void
.end method
