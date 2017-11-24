.class public final Lcgf;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgf;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonGcmIntentService"

    const-string v1, "Release wakeful intent after delay."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcgf;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->a(Landroid/content/Intent;)Z

    .line 4
    return-void
.end method
