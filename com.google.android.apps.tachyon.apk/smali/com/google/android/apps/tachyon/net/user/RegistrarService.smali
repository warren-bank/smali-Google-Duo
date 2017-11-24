.class public Lcom/google/android/apps/tachyon/net/user/RegistrarService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static a:Lemf;


# instance fields
.field public final b:Landroid/content/ServiceConnection;

.field private c:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lelu;->a:Lelu;

    .line 14
    sput-object v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->a:Lemf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->c:Landroid/os/IBinder;

    .line 3
    new-instance v0, Lcjg;

    invoke-direct {v0, p0}, Lcjg;-><init>(Lcom/google/android/apps/tachyon/net/user/RegistrarService;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->b:Landroid/content/ServiceConnection;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->a:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Leit;->a(Z)V

    .line 9
    new-instance v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;

    invoke-direct {v0}, Lcom/google/android/apps/tachyon/net/user/RegistrarService;-><init>()V

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->a:Lemf;

    .line 10
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/google/android/apps/tachyon/net/user/RegistrarService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->a:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;

    iget-object v0, v0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
