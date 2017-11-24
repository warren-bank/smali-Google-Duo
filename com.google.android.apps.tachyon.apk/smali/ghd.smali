.class public final Lghd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghd;->b:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lghd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lghd;->b:Lorg/chromium/base/JavaHandlerThread;

    .line 3
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 5
    iget-object v0, p0, Lghd;->b:Lorg/chromium/base/JavaHandlerThread;

    iget-wide v2, p0, Lghd;->a:J

    invoke-static {v0, v2, v3}, Lorg/chromium/base/JavaHandlerThread;->a(Lorg/chromium/base/JavaHandlerThread;J)V

    .line 6
    const/4 v0, 0x0

    return v0
.end method
