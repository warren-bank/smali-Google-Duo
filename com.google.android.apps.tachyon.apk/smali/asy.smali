.class public final Lasy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/CallService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/CallService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasy;->a:Lcom/google/android/apps/tachyon/CallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lasy;->a:Lcom/google/android/apps/tachyon/CallService;

    .line 4
    check-cast p2, Lata;

    iput-object p2, v0, Lcom/google/android/apps/tachyon/CallService;->c:Lata;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/tachyon/CallService;->b:Landroid/os/Handler;

    new-instance v2, Lasz;

    invoke-direct {v2, v0}, Lasz;-><init>(Lcom/google/android/apps/tachyon/CallService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lasy;->a:Lcom/google/android/apps/tachyon/CallService;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/tachyon/CallService;->c:Lata;

    .line 9
    return-void
.end method
