.class public Lcom/google/android/apps/tachyon/InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "intent.INSTALL"

    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/tachyon/InstallReceiver;->a:Ljava/lang/String;

    .line 24
    const-string v0, "intent.SCHEDULE_INSTALL"

    .line 25
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/tachyon/InstallReceiver;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/apps/tachyon/InstallReceiver;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    const/16 v0, 0x116

    invoke-static {v0}, Lazv;->b(I)V

    .line 6
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->d()Lciu;

    move-result-object v0

    new-instance v1, Lcjh;

    invoke-direct {v1, p2}, Lcjh;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Lciu;->d()V

    .line 9
    invoke-virtual {v0}, Lciu;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Lciu;->d()V

    .line 11
    sget-boolean v2, Lciu;->c:Z

    .line 12
    if-eqz v2, :cond_1

    .line 13
    const-string v0, "TachyonRegistrar"

    const-string v1, "Silent registration is already running."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lciu;->d()V

    .line 16
    const/4 v2, 0x1

    sput-boolean v2, Lciu;->c:Z

    .line 17
    invoke-static {}, Lciu;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/tachyon/net/user/RegistrarService;->a(Landroid/content/Context;)V

    .line 18
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lciv;

    invoke-direct {v3, v0, v1}, Lciv;-><init>(Lciu;Lcjh;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/google/android/apps/tachyon/InstallReceiver;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lciu;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
