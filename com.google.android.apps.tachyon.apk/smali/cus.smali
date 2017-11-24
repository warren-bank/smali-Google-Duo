.class final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcur;

.field private synthetic b:Lapi;


# direct methods
.method constructor <init>(Lcur;Lapi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcus;->a:Lcur;

    iput-object p2, p0, Lcus;->b:Lapi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcus;->a:Lcur;

    iget-object v0, v0, Lcur;->a:Landroid/content/Context;

    invoke-static {v0}, Lazv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3
    if-nez v6, :cond_0

    .line 4
    const-string v6, ""

    .line 5
    :cond_0
    iget-object v0, p0, Lcus;->a:Lcur;

    iget-object v1, v0, Lcur;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v2, "com.google.android.apps.tachyon"

    .line 6
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->f(Landroid/content/Context;)I

    move-result v3

    .line 9
    sget-object v4, Lcuo;->c:[Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcus;->b:Lapi;

    .line 11
    invoke-virtual {v0}, Lapi;->toByteArray()[B

    move-result-object v5

    .line 13
    new-instance v0, Ldqc;

    invoke-direct/range {v0 .. v6}, Ldqc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Ldsh;)Ldsh;

    move-result-object v0

    .line 14
    new-instance v1, Lcut;

    invoke-direct {v1, p0}, Lcut;-><init>(Lcus;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 15
    return-void
.end method
