.class public final Lghl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lorg/chromium/base/SystemMessageHandler;


# direct methods
.method public constructor <init>(Lorg/chromium/base/SystemMessageHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghl;->a:Lorg/chromium/base/SystemMessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lghl;->a:Lorg/chromium/base/SystemMessageHandler;

    iget-object v1, p0, Lghl;->a:Lorg/chromium/base/SystemMessageHandler;

    .line 3
    iget-wide v2, v1, Lorg/chromium/base/SystemMessageHandler;->a:J

    .line 4
    iget-object v1, p0, Lghl;->a:Lorg/chromium/base/SystemMessageHandler;

    .line 5
    iget-wide v4, v1, Lorg/chromium/base/SystemMessageHandler;->b:J

    .line 6
    invoke-static {v0, v2, v3, v4, v5}, Lorg/chromium/base/SystemMessageHandler;->a(Lorg/chromium/base/SystemMessageHandler;JJ)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
