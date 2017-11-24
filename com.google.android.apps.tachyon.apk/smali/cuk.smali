.class public final Lcuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuk;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p2, p0, Lcuk;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    new-instance v1, Lcuj;

    iget-object v0, p0, Lcuk;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcuk;->b:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v0, v2}, Lcuj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcuk;->b:Landroid/content/Context;

    invoke-static {v0}, Lazv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, ""

    .line 9
    :cond_0
    new-instance v2, Ldyb;

    invoke-direct {v2, p0}, Ldyb;-><init>(Lcuk;)V

    .line 10
    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Ldxy;->a(Ljava/lang/String;Ldyb;I)V

    .line 11
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
