.class public final Ldsq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api;

.field public b:Ldsr;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsq;->a:Lcom/google/android/gms/common/api/Api;

    iput-boolean p2, p0, Ldsq;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ldsq;->b:Ldsr;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ldsq;->a()V

    iget-object v0, p0, Ldsq;->b:Ldsr;

    invoke-interface {v0, p1}, Ldsr;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Ldah;)V
    .locals 3

    invoke-direct {p0}, Ldsq;->a()V

    iget-object v0, p0, Ldsq;->b:Ldsr;

    iget-object v1, p0, Ldsq;->a:Lcom/google/android/gms/common/api/Api;

    iget-boolean v2, p0, Ldsq;->c:Z

    invoke-interface {v0, p1, v1, v2}, Ldsr;->a(Ldah;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Ldsq;->a()V

    iget-object v0, p0, Ldsq;->b:Ldsr;

    invoke-interface {v0, p1}, Ldsr;->onConnectionSuspended(I)V

    return-void
.end method
