.class public final Lazm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazm;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 3
    iget-object v0, p0, Lazm;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    .line 5
    new-instance v1, Lazn;

    invoke-direct {v1, p0, p2}, Lazn;-><init>(Lazm;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
