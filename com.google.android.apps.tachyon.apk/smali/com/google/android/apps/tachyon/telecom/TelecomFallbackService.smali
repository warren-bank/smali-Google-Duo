.class public Lcom/google/android/apps/tachyon/telecom/TelecomFallbackService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/tachyon/telecom/TelecomFallbackService;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/telecom/TelecomFallbackService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 5
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    invoke-static {}, Lcul;->s()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    new-instance v0, Lckv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lckv;-><init>(B)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/tachyon/telecom/TelecomFallbackService;->a:Landroid/os/IBinder;

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
