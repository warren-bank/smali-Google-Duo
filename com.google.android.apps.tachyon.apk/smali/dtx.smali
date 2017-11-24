.class final Ldtx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private synthetic a:Ldht;


# direct methods
.method constructor <init>(Ldht;)V
    .locals 0

    iput-object p1, p0, Ldtx;->a:Ldht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ldah;)V
    .locals 3

    iget-object v0, p0, Ldtx;->a:Ldht;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Ldht;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
