.class public abstract Ldxy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldxm;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Landroid/content/Context;)Ldxm;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldxy;-><init>(Ldxm;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ldxm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxy;->a:Ldxm;

    iput-object p2, p0, Ldxy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ldwx;)V
.end method

.method public final a(Ljava/lang/String;Ldyb;I)V
    .locals 4

    .prologue
    .line 1
    if-gtz p3, :cond_2

    const-string v1, "PhenotypeFlagCommitter"

    const-string v2, "No more attempts remaining, giving up for "

    iget-object v0, p0, Ldxy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldyb;->a(Z)V

    .line 3
    :cond_0
    :goto_1
    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldxy;->a:Ldxm;

    iget-object v1, p0, Ldxy;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Ldxn;

    invoke-direct {v2, v1, p1}, Ldxn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldxm;->doRead(Ldhx;)Ldyo;

    move-result-object v0

    .line 3
    new-instance v1, Ldxz;

    invoke-direct {v1, p0, p2, p1, p3}, Ldxz;-><init>(Ldxy;Ldyb;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldyo;->a(Ldyn;)Ldyo;

    goto :goto_1
.end method
