.class public Lorg/chromium/base/SystemMessageHandler;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field private c:J

.field private d:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method private constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Lghl;

    invoke-direct {v0, p0}, Lghl;-><init>(Lorg/chromium/base/SystemMessageHandler;)V

    iput-object v0, p0, Lorg/chromium/base/SystemMessageHandler;->d:Landroid/os/MessageQueue$IdleHandler;

    .line 3
    iput-wide p1, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    .line 4
    iput-wide p3, p0, Lorg/chromium/base/SystemMessageHandler;->b:J

    .line 5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/SystemMessageHandler;->d:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 6
    return-void
.end method

.method private static a(I)Landroid/os/Message;
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 23
    iput p0, v0, Landroid/os/Message;->what:I

    .line 25
    sget-object v1, Lghm;->a:Lghp;

    invoke-interface {v1, v0}, Lghp;->a(Landroid/os/Message;)V

    .line 26
    return-object v0
.end method

.method public static synthetic a(Lorg/chromium/base/SystemMessageHandler;JJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/SystemMessageHandler;->nativeDoIdleWork(JJ)V

    return-void
.end method

.method private static create(JJ)Lorg/chromium/base/SystemMessageHandler;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lorg/chromium/base/SystemMessageHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/base/SystemMessageHandler;-><init>(JJ)V

    return-object v0
.end method

.method private native nativeDoIdleWork(JJ)V
.end method

.method private native nativeDoRunLoopOnce(JJJ)V
.end method

.method private removeAllPendingMessages()V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 19
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 20
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/SystemMessageHandler;->d:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 21
    return-void
.end method

.method private scheduleDelayedWork(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 13
    iget-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v4}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 15
    :cond_0
    iput-wide p1, p0, Lorg/chromium/base/SystemMessageHandler;->c:J

    .line 16
    invoke-static {v4}, Lorg/chromium/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lorg/chromium/base/SystemMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method

.method private scheduleWork()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->c:J

    .line 9
    :cond_0
    iget-wide v2, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    iget-wide v4, p0, Lorg/chromium/base/SystemMessageHandler;->b:J

    iget-wide v6, p0, Lorg/chromium/base/SystemMessageHandler;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/base/SystemMessageHandler;->nativeDoRunLoopOnce(JJJ)V

    .line 10
    return-void
.end method
