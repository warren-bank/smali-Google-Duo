.class public final Ldzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lead;

.field public b:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lead;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ldzn;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    iput-object p2, p0, Ldzn;->a:Lead;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lead;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ldzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lead;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldzq;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldzn;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Ldzn;->a:Lead;

    invoke-virtual {v1, p1}, Lead;->a(Ldzq;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 2
    iget-object v0, p0, Ldzn;->a:Lead;

    invoke-virtual {v0, p1}, Lead;->b(Ldzq;)V

    .line 3
    return-void
.end method

.method public final a(Ldzr;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldzn;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Ldzn;->a:Lead;

    invoke-virtual {v1, p1}, Lead;->a(Ldzr;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 5
    iget-object v0, p0, Ldzn;->a:Lead;

    invoke-virtual {v0, p1}, Lead;->b(Ldzr;)V

    .line 6
    return-void
.end method
