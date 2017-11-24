.class final Ldce;
.super Ljava/lang/Object;

# interfaces
.implements Ldbm;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0

    iput-object p1, p0, Ldce;->a:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldce;->a:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldce;->a:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method
