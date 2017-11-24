.class public Lcom/google/android/apps/tachyon/contacts/reachability/ReachabilityService;
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
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/tachyon/contacts/reachability/ReachabilityService;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    new-instance v0, Lbxc;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/contacts/reachability/ReachabilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/contacts/reachability/ReachabilityService;->a:Landroid/os/IBinder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/contacts/reachability/ReachabilityService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 5
    return-void
.end method
