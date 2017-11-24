.class public final Lgjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Z

.field private synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjy;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgjy;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p3, p0, Lgjy;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lgjy;->a:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x0

    iput-object v2, p0, Lgjy;->a:Ljava/nio/ByteBuffer;

    .line 8
    iget-object v2, p0, Lgjy;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 9
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v3, p0, Lgjy;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 12
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    monitor-exit v2

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-boolean v3, p0, Lgjy;->b:Z

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p0, Lgjy;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 17
    const/16 v4, 0xb

    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 18
    iget-object v3, p0, Lgjy;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 19
    iget v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 20
    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 21
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v2, p0, Lgjy;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 23
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lgkw;

    .line 24
    iget-object v3, p0, Lgjy;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v4, p0, Lgjy;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 25
    iget-object v4, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lgku;

    .line 26
    iget-boolean v5, p0, Lgjy;->b:Z

    .line 27
    invoke-virtual {v2, v3, v4, v1, v5}, Lgkw;->b(Lgia;Lgjk;Ljava/nio/ByteBuffer;Z)V

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lgjy;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lgjy;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 34
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
