.class final Lder;
.super Ldes;


# instance fields
.field private synthetic a:Ldet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ldet;)V
    .locals 0

    iput-object p2, p0, Lder;->a:Ldet;

    invoke-direct {p0, p1}, Ldes;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ldjo;

    .line 2
    iget-object v1, p0, Lder;->a:Ldet;

    .line 3
    invoke-virtual {p1}, Ldjo;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldjp;

    invoke-virtual {p1, v1}, Ldjo;->a(Ldet;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjp;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaLc:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lder;->zzb(Lcom/google/android/gms/common/api/Result;)V

    .line 5
    return-void
.end method
