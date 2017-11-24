.class public Lcom/google/android/apps/tachyon/CallService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public final a:Landroid/content/ServiceConnection;

.field public final b:Landroid/os/Handler;

.field public c:Lata;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lcjs;

.field private g:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    new-instance v0, Lcjm;

    .line 4
    sget-object v1, Lelu;->a:Lelu;

    .line 5
    const-string v2, ""

    invoke-direct {v0, v3, v3, v1, v2}, Lcjm;-><init>(ZZLemf;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/tachyon/CallService;->f:Lcjs;

    .line 7
    invoke-static {}, Lcsr;->a()V

    .line 8
    new-instance v0, Lata;

    .line 9
    invoke-direct {v0, p0}, Lata;-><init>(Lcom/google/android/apps/tachyon/CallService;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/tachyon/CallService;->g:Landroid/os/IBinder;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/CallService;->b:Landroid/os/Handler;

    .line 12
    new-instance v0, Lasy;

    invoke-direct {v0, p0}, Lasy;-><init>(Lcom/google/android/apps/tachyon/CallService;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/CallService;->a:Landroid/content/ServiceConnection;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-static {}, Lcsr;->a()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/tachyon/CallService;->c:Lata;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/tachyon/CallService;->c:Lata;

    .line 47
    iget-boolean v0, v1, Lata;->a:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v1, Lata;->b:Lcom/google/android/apps/tachyon/CallService;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/CallService;->stopForeground(Z)V

    .line 49
    invoke-static {}, Lazv;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 50
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 51
    iput-boolean v3, v1, Lata;->a:Z

    .line 52
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/tachyon/CallService;->e:Z

    .line 53
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-static {}, Lcsr;->a()V

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/tachyon/CallService;->d:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/tachyon/CallService;->c:Lata;

    if-eqz v0, :cond_3

    .line 21
    iget-object v6, p0, Lcom/google/android/apps/tachyon/CallService;->c:Lata;

    iget-object v0, p0, Lcom/google/android/apps/tachyon/CallService;->f:Lcjs;

    .line 22
    iget-boolean v1, v6, Lata;->a:Z

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcjs;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lcjs;->a()Z

    move-result v4

    .line 28
    invoke-virtual {v0}, Lcjs;->c()Lemf;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcjs;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    if-eqz v4, :cond_1

    const v0, 0x7f110100

    .line 32
    :goto_0
    invoke-static {}, Lazv;->v()Lcrt;

    invoke-static {v4}, Lcrt;->a(Z)Z

    move-result v3

    .line 33
    invoke-static {}, Lazv;->t()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f11005b

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static/range {v0 .. v5}, Lazv;->a(ILjava/lang/String;Lemf;ZZZ)Landroid/app/Notification;

    move-result-object v0

    .line 38
    :goto_1
    iget-object v1, v6, Lata;->b:Lcom/google/android/apps/tachyon/CallService;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/tachyon/CallService;->startForeground(ILandroid/app/Notification;)V

    .line 39
    iput-boolean v10, v6, Lata;->a:Z

    .line 40
    :cond_0
    iput-boolean v5, p0, Lcom/google/android/apps/tachyon/CallService;->e:Z

    .line 43
    :goto_2
    return-void

    .line 31
    :cond_1
    const v0, 0x7f1100ff

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcjs;->c()Lemf;

    move-result-object v1

    invoke-virtual {v0}, Lcjs;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lazv;->a(Lemf;Z)Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "TachyonCallService"

    const-string v1, "startForeground for non connected service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iput-boolean v10, p0, Lcom/google/android/apps/tachyon/CallService;->e:Z

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/tachyon/CallService;->g:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/CallService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 16
    return-void
.end method
