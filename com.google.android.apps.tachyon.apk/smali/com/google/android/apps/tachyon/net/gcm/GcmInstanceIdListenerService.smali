.class public Lcom/google/android/apps/tachyon/net/gcm/GcmInstanceIdListenerService;
.super Ldhc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    const-string v0, "TachyonGcmInstanceId"

    const-string v1, "onTokenRefresh."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcik;->a:Lcth;

    invoke-virtual {v1}, Lcth;->b()V

    .line 9
    new-instance v1, Lcge;

    invoke-direct {v1}, Lcge;-><init>()V

    invoke-virtual {v0, v1}, Lcik;->a(Lbca;)V

    .line 10
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Ldhc;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/net/gcm/GcmInstanceIdListenerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 4
    return-void
.end method
