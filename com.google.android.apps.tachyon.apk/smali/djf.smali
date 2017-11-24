.class public final Ldjf;
.super Ldcd;


# static fields
.field private static h:I


# instance fields
.field public final f:Ldcg;

.field private volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ldjf;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzxc()Ldbv;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ldcd;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldbv;)V

    sget v0, Ldjf;->h:I

    iput v0, p0, Ldjf;->g:I

    new-instance v0, Ldcg;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldcg;-><init>(Landroid/os/Looper;Ldch;)V

    iput-object v0, p0, Ldjf;->f:Ldcg;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v1, "ERROR : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 8
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldjf;)V
    .locals 1

    .prologue
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ldjf;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldjn;

    invoke-virtual {v0}, Ldjn;->a()I

    move-result v0

    iput v0, p0, Ldjf;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    sget v0, Ldjf;->h:I

    iput v0, p0, Ldjf;->g:I

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldjf;->f:Ldcg;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldcg;->d:Z

    .line 6
    invoke-super {p0}, Ldcd;->A_()V

    return-void
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 13
    .line 15
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ldjn;

    if-eqz v1, :cond_1

    check-cast v0, Ldjn;

    goto :goto_0

    :cond_1
    new-instance v0, Ldjn;

    invoke-direct {v0, p1}, Ldjn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.service.START"

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    invoke-super {p0, p1}, Ldcd;->a(I)V

    iget-object v0, p0, Ldjf;->f:Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->a(I)V

    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Ldjn;

    .line 11
    invoke-super {p0, p1}, Ldcd;->a(Landroid/os/IInterface;)V

    iget-object v0, p0, Ldjf;->f:Ldcg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldcg;->a(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final a(Ldah;)V
    .locals 1

    invoke-super {p0, p1}, Ldcd;->a(Ldah;)V

    iget-object v0, p0, Ldjf;->f:Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->a(Ldah;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Ldjf;->f:Ldcg;

    invoke-virtual {v0}, Ldcg;->a()V

    invoke-super {p0}, Ldcd;->disconnect()V

    return-void
.end method
