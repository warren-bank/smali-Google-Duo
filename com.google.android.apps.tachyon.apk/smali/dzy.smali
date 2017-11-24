.class final Ldzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private synthetic a:Ldzq;


# direct methods
.method constructor <init>(Ldzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzy;->a:Ldzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 3
    .line 4
    invoke-static {p1}, Lejj;->a(I)V

    .line 5
    return-void
.end method
