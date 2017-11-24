.class final Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Ljava/nio/ByteBuffer;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Object;

.field private k:I


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfco;->j:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lfco;->a:I

    .line 4
    iput p2, p0, Lfco;->b:I

    .line 5
    iput-object p3, p0, Lfco;->c:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p5, p0, Lfco;->d:Ljava/nio/ByteBuffer;

    .line 7
    iput-object p7, p0, Lfco;->e:Ljava/nio/ByteBuffer;

    .line 8
    iput p4, p0, Lfco;->f:I

    .line 9
    iput p6, p0, Lfco;->g:I

    .line 10
    iput p8, p0, Lfco;->h:I

    .line 11
    iput-object p9, p0, Lfco;->i:Ljava/lang/Runnable;

    .line 12
    iget-object v1, p0, Lfco;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lfco;->k:I

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    .prologue
    .line 32
    invoke-static/range {p0 .. p6}, Lorg/webrtc/VideoFrame;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfco;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfco;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfco;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lfco;->b:I

    return v0
.end method

.method public final getStrideU()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lfco;->g:I

    return v0
.end method

.method public final getStrideV()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lfco;->h:I

    return v0
.end method

.method public final getStrideY()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lfco;->f:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lfco;->a:I

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lfco;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget v0, p0, Lfco;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfco;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfco;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lfco;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final retain()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lfco;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget v0, p0, Lfco;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfco;->k:I

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lfco;->retain()V

    .line 24
    return-object p0
.end method
