.class public final Ldhp;
.super Ldqr;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static i:Lcom/google/android/gms/common/api/Api$zza;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/Api$zza;

.field public final d:Z

.field public e:Ljava/util/Set;

.field public f:Ldbv;

.field public g:Ldql;

.field public h:Ldhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldqh;->a:Lcom/google/android/gms/common/api/Api$zza;

    sput-object v0, Ldhp;->i:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldqr;-><init>(B)V

    iput-object p1, p0, Ldhp;->a:Landroid/content/Context;

    iput-object p2, p0, Ldhp;->b:Landroid/os/Handler;

    sget-object v0, Ldhp;->i:Lcom/google/android/gms/common/api/Api$zza;

    iput-object v0, p0, Ldhp;->c:Lcom/google/android/gms/common/api/Api$zza;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhp;->d:Z

    return-void
.end method

.method static synthetic a(Ldhp;Ldqw;)V
    .locals 5

    .prologue
    .line 1
    .line 3
    iget-object v0, p1, Ldqw;->a:Ldah;

    .line 4
    invoke-virtual {v0}, Ldah;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p1, Ldqw;->b:Ldbg;

    .line 7
    iget-object v1, v0, Ldbg;->b:Ldah;

    .line 8
    invoke-virtual {v1}, Ldah;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ldhp;->h:Ldhr;

    invoke-virtual {v0, v1}, Ldhr;->b(Ldah;)V

    .line 12
    :goto_0
    iget-object v0, p0, Ldhp;->g:Ldql;

    invoke-interface {v0}, Ldql;->disconnect()V

    .line 13
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ldhp;->h:Ldhr;

    .line 9
    iget-object v0, v0, Ldbg;->a:Landroid/os/IBinder;

    invoke-static {v0}, Ldco;->a(Landroid/os/IBinder;)Ldcn;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ldhp;->e:Ljava/util/Set;

    .line 11
    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const-string v0, "GoogleApiManager"

    const-string v2, "Received null response from onSignInSuccess"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ldah;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ldah;-><init>(I)V

    invoke-virtual {v1, v0}, Ldhr;->b(Ldah;)V

    goto :goto_0

    :cond_2
    iput-object v0, v1, Ldhr;->c:Ldcn;

    iput-object v2, v1, Ldhr;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ldhr;->a()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Ldhp;->h:Ldhr;

    invoke-virtual {v1, v0}, Ldhr;->b(Ldah;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldqw;)V
    .locals 2

    iget-object v0, p0, Ldhp;->b:Landroid/os/Handler;

    new-instance v1, Ldhq;

    invoke-direct {v1, p0, p1}, Ldhq;-><init>(Ldhp;Ldqw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldhp;->g:Ldql;

    invoke-interface {v0, p0}, Ldql;->a(Ldqq;)V

    return-void
.end method

.method public final onConnectionFailed(Ldah;)V
    .locals 1

    iget-object v0, p0, Ldhp;->h:Ldhr;

    invoke-virtual {v0, p1}, Ldhr;->b(Ldah;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Ldhp;->g:Ldql;

    invoke-interface {v0}, Ldql;->disconnect()V

    return-void
.end method
