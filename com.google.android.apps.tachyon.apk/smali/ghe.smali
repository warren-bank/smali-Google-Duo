.class public final Lghe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghe;->b:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lghe;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lghe;->b:Lorg/chromium/base/JavaHandlerThread;

    iget-wide v2, p0, Lghe;->a:J

    invoke-static {v0, v2, v3}, Lorg/chromium/base/JavaHandlerThread;->b(Lorg/chromium/base/JavaHandlerThread;J)V

    .line 3
    return-void
.end method
