.class final Ldtw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ldht;

.field private synthetic c:Ldtu;


# direct methods
.method constructor <init>(Ldtu;Ljava/util/concurrent/atomic/AtomicReference;Ldht;)V
    .locals 0

    iput-object p1, p0, Ldtw;->c:Ldtu;

    iput-object p2, p0, Ldtw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldtw;->b:Ldht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, Ldtw;->c:Ldtu;

    iget-object v0, p0, Ldtw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Ldtw;->b:Ldht;

    invoke-static {v1, v0, v2}, Ldtu;->a(Ldtu;Lcom/google/android/gms/common/api/GoogleApiClient;Ldht;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
