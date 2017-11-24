.class public Lcom/google/android/gms/common/api/zzd;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mId:I

.field public final zzaHI:Lcom/google/android/gms/common/api/Api;

.field public final zzaKA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final zzaKB:Ldhs;

.field public final zzaKC:Ldug;

.field public final zzaKy:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field public final zzaKz:Ldsb;

.field public final zzagc:Landroid/accounts/Account;

.field public final zzrD:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Ldhs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzd$zza$zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd$zza$zza;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzb(Landroid/os/Looper;)Lcom/google/android/gms/common/api/zzd$zza$zza;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zza(Ldhs;)Lcom/google/android/gms/common/api/zzd$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzwX()Lcom/google/android/gms/common/api/zzd$zza;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/zzd;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/zzd$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/zzd$zza;)V
    .locals 5

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p4, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzd;->zzaHI:Lcom/google/android/gms/common/api/Api;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzd;->zzaKy:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object v0, p4, Lcom/google/android/gms/common/api/zzd$zza;->zzaKF:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzrD:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaHI:Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzaKy:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {v0, v1}, Ldsb;->a(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Ldsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKz:Ldsb;

    new-instance v0, Ldum;

    invoke-direct {v0, p0}, Ldum;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldug;->a(Landroid/content/Context;)Ldug;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    .line 7
    iget-object v0, v0, Ldug;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/gms/common/api/zzd;->mId:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/zzd$zza;->zzaKE:Ldhs;

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKB:Ldhs;

    iget-object v0, p4, Lcom/google/android/gms/common/api/zzd$zza;->account:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzagc:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzaKz:Ldsb;

    .line 10
    new-instance v0, Ldus;

    invoke-direct {v0, p1}, Ldus;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Ldut;->b(Ldus;)Lduu;

    move-result-object v3

    .line 11
    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v4, Ldtd;

    invoke-interface {v3, v0, v4}, Lduu;->a(Ljava/lang/String;Ljava/lang/Class;)Ldut;

    move-result-object v0

    check-cast v0, Ldtd;

    if-nez v0, :cond_0

    new-instance v0, Ldtd;

    invoke-direct {v0, v3}, Ldtd;-><init>(Lduu;)V

    :cond_0
    iput-object v1, v0, Ldtd;->g:Ldug;

    .line 12
    const-string v3, "ApiKey cannot be null"

    invoke-static {v2, v3}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ldtd;->a:Lddd;

    invoke-virtual {v3, v2}, Lddd;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1, v0}, Ldug;->a(Ldtd;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    invoke-virtual {v0, p0}, Ldug;->a(Lcom/google/android/gms/common/api/zzd;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ldhs;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzd$zza$zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd$zza$zza;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zza(Ldhs;)Lcom/google/android/gms/common/api/zzd$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzb(Landroid/os/Looper;)Lcom/google/android/gms/common/api/zzd$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzwX()Lcom/google/android/gms/common/api/zzd$zza;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/zzd;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/zzd$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzd;->zzaHI:Lcom/google/android/gms/common/api/Api;

    iput-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzaKy:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzd;->zzrD:Landroid/os/Looper;

    .line 2
    new-instance v0, Ldsb;

    invoke-direct {v0, p2}, Ldsb;-><init>(Lcom/google/android/gms/common/api/Api;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKz:Ldsb;

    new-instance v0, Ldum;

    invoke-direct {v0, p0}, Ldum;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldug;->a(Landroid/content/Context;)Ldug;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    .line 4
    iget-object v0, v0, Ldug;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/zzd;->mId:I

    new-instance v0, Ldhs;

    invoke-direct {v0}, Ldhs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKB:Ldhs;

    iput-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzagc:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Ldhs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzd$zza$zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd$zza$zza;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzb(Landroid/os/Looper;)Lcom/google/android/gms/common/api/zzd$zza$zza;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zza(Ldhs;)Lcom/google/android/gms/common/api/zzd$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzwX()Lcom/google/android/gms/common/api/zzd$zza;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/zzd$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/zzd$zza;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p4, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzd;->zzaHI:Lcom/google/android/gms/common/api/Api;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzd;->zzaKy:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object v0, p4, Lcom/google/android/gms/common/api/zzd$zza;->zzaKF:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzrD:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaHI:Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzaKy:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {v0, v1}, Ldsb;->a(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Ldsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKz:Ldsb;

    new-instance v0, Ldum;

    invoke-direct {v0, p0}, Ldum;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldug;->a(Landroid/content/Context;)Ldug;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    .line 16
    iget-object v0, v0, Ldug;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/common/api/zzd;->mId:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/zzd$zza;->zzaKE:Ldhs;

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKB:Ldhs;

    iget-object v0, p4, Lcom/google/android/gms/common/api/zzd$zza;->account:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzagc:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    invoke-virtual {v0, p0}, Ldug;->a(Lcom/google/android/gms/common/api/zzd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ldhs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzd$zza$zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd$zza$zza;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zza(Ldhs;)Lcom/google/android/gms/common/api/zzd$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzwX()Lcom/google/android/gms/common/api/zzd$zza;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/zzd$zza;)V

    return-void
.end method

.method private zza(ILdsh;)Ldsh;
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p2}, Ldsh;->zzxu()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    .line 19
    new-instance v1, Ldry;

    invoke-direct {v1, p2}, Ldry;-><init>(Ldsh;)V

    iget-object v2, v0, Ldug;->j:Landroid/os/Handler;

    iget-object v3, v0, Ldug;->j:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Ldhj;

    iget-object v0, v0, Ldug;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Ldhj;-><init>(Ldrw;ILcom/google/android/gms/common/api/zzd;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    return-object p2
.end method

.method private zza(ILdhx;)Ldyo;
    .locals 7

    .prologue
    .line 21
    new-instance v0, Ldyp;

    invoke-direct {v0}, Ldyp;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzaKB:Ldhs;

    .line 22
    new-instance v3, Ldrz;

    invoke-direct {v3, p2, v0, v2}, Ldrz;-><init>(Ldhx;Ldyp;Ldhs;)V

    iget-object v2, v1, Ldug;->j:Landroid/os/Handler;

    iget-object v4, v1, Ldug;->j:Landroid/os/Handler;

    const/4 v5, 0x4

    new-instance v6, Ldhj;

    iget-object v1, v1, Ldug;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v6, v3, v1, p0}, Ldhj;-><init>(Ldrw;ILcom/google/android/gms/common/api/zzd;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    iget-object v0, v0, Ldyp;->a:Ldyw;

    .line 25
    return-object v0
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKA:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public buildApiClient(Landroid/os/Looper;Lduh;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzagc:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzxc()Ldbv;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaHI:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzwR()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzaKy:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Ldbv;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    return-object v0
.end method

.method public createSignInCoordinator(Landroid/content/Context;Landroid/os/Handler;)Ldhp;
    .locals 1

    new-instance v0, Ldhp;

    invoke-direct {v0, p1, p2}, Ldhp;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public doBestEffortWrite(Ldsh;)Ldsh;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(ILdsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(Ldhx;)Ldyo;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(ILdhx;)Ldyo;

    move-result-object v0

    return-object v0
.end method

.method public doRead(Ldsh;)Ldsh;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(ILdsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method

.method public doRead(Ldhx;)Ldyo;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(ILdhx;)Ldyo;

    move-result-object v0

    return-object v0
.end method

.method public doRegisterEventListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TJMQSPFD5N78PBIDPGMOBRQF9GM2OPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR9DPQ6ASJEC5M2UUJQC5GN6EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BRKC5PMMSPFAHGN6QPR0(Le;Ldif;)Ldyo;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public doUnregisterEventListener(Ldva;)Ldyo;
    .locals 7

    .prologue
    .line 28
    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKC:Ldug;

    .line 29
    new-instance v1, Ldyp;

    invoke-direct {v1}, Ldyp;-><init>()V

    new-instance v2, Ldsa;

    invoke-direct {v2, p1, v1}, Ldsa;-><init>(Ldva;Ldyp;)V

    iget-object v3, v0, Ldug;->j:Landroid/os/Handler;

    iget-object v4, v0, Ldug;->j:Landroid/os/Handler;

    const/16 v5, 0xd

    new-instance v6, Ldhj;

    iget-object v0, v0, Ldug;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v6, v2, v0, p0}, Ldhj;-><init>(Ldrw;ILcom/google/android/gms/common/api/zzd;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    iget-object v0, v1, Ldyp;->a:Ldyw;

    .line 31
    return-object v0
.end method

.method public doWrite(Ldsh;)Ldsh;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(ILdsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method

.method public doWrite(Ldhx;)Ldyo;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(ILdhx;)Ldyo;

    move-result-object v0

    return-object v0
.end method

.method public getApi()Lcom/google/android/gms/common/api/Api;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaHI:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method

.method public getApiKey()Ldsb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKz:Ldsb;

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzaKy:Lcom/google/android/gms/common/api/Api$ApiOptions;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->mId:I

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzrD:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lduy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzrD:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Ldvb;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lduy;

    move-result-object v0

    return-object v0
.end method
