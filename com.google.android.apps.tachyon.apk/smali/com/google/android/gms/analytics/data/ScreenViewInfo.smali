.class public final Lcom/google/android/gms/analytics/data/ScreenViewInfo;
.super Lcom/google/android/gms/analytics/zzf;


# instance fields
.field public zzacX:Ljava/lang/String;

.field public zzacY:I

.field public zzacZ:I

.field public zzada:Ljava/lang/String;

.field public zzadb:Ljava/lang/String;

.field public zzadc:Z

.field public zzadd:Z

.field public zzade:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zznd()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzf;-><init>()V

    .line 2
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput p2, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacY:I

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadd:Z

    return-void
.end method

.method static zznd()I
    .locals 6

    const-wide/32 v4, 0x7fffffff

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_0

    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private final zzne()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzade:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenViewInfo is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getReferrerScreenId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacZ:I

    return v0
.end method

.method public final getReferrerScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzada:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadb:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacY:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacX:Ljava/lang/String;

    return-object v0
.end method

.method public final isAutomatic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadd:Z

    return v0
.end method

.method public final isInterstitial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadc:Z

    return v0
.end method

.method public final isMutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzade:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final makeImmutable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzade:Z

    return-void
.end method

.method public final mergeTo(Lcom/google/android/gms/analytics/data/ScreenViewInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setScreenName(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacY:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacY:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setScreenId(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacZ:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacZ:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setReferrerScreenId(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzada:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzada:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setReferrerScreenName(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setReferrerUri(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadc:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadc:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setInterstitial(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadd:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadd:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setAutomatic(Z)V

    :cond_6
    return-void
.end method

.method public final setAutomatic(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzne()V

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadd:Z

    return-void
.end method

.method public final setInterstitial(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzne()V

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadc:Z

    return-void
.end method

.method public final setReferrerScreenId(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzne()V

    iput p1, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacZ:I

    return-void
.end method

.method public final setReferrerScreenName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzne()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzada:Ljava/lang/String;

    return-void
.end method

.method public final setReferrerUri(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzne()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadb:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadb:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setScreenId(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzne()V

    iput p1, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacY:I

    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzne()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacX:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzacZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzada:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzadb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->mergeTo(Lcom/google/android/gms/analytics/data/ScreenViewInfo;)V

    return-void
.end method
