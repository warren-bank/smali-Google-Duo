.class Ldzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldzx;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldzx;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ldzm;)Lcom/google/android/gms/common/api/Api;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p1, Ldzv;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcyz;->a:Lcom/google/android/gms/common/api/Api;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldzq;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldzx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldzx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ldzy;

    invoke-direct {v0, p1}, Ldzy;-><init>(Ldzq;)V

    .line 12
    iget-object v1, p0, Ldzx;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ldzr;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldzx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldzx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ldzz;

    invoke-direct {v0, p0, p1}, Ldzz;-><init>(Ldzx;Ldzr;)V

    .line 17
    iget-object v1, p0, Ldzx;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ldah;)Ldzl;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ldzw;

    invoke-direct {v0, p1}, Ldzw;-><init>(Ldah;)V

    return-object v0
.end method

.method public b(Ldzq;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldzx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public b(Ldzr;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldzx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
