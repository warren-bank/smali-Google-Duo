.class final Lfcs;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfcp;


# direct methods
.method constructor <init>(Lfcp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcs;->a:Lfcp;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfcs;->a:Lfcp;

    new-instance v3, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v3}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 3
    iput-object v3, v2, Lfcp;->c:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfcs;->a:Lfcp;

    .line 5
    iget-boolean v2, v2, Lfcp;->d:Z

    .line 6
    if-eqz v2, :cond_12

    .line 7
    move-object/from16 v0, p0

    iget-object v3, v0, Lfcs;->a:Lfcp;

    .line 9
    iget-object v2, v3, Lfcp;->c:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    :try_start_0
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    iget-object v2, v3, Lfcp;->p:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x186a0

    invoke-virtual {v2, v7, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    .line 12
    const/4 v2, -0x2

    if-ne v9, v2, :cond_8

    .line 13
    iget-object v2, v3, Lfcp;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 14
    iget-object v2, v3, Lfcp;->c:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 15
    const-string v4, "IMCVideoDecoder"

    const-string v6, "Decoder format changed: "

    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v2, "crop-left"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "crop-right"

    .line 17
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "crop-bottom"

    .line 18
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "crop-top"

    .line 19
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    const-string v2, "crop-right"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "crop-left"

    .line 21
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int v4, v2, v4

    .line 22
    const-string v2, "crop-bottom"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v6, "crop-top"

    .line 23
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v2, v6

    .line 26
    :goto_2
    iget-object v6, v3, Lfcp;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-boolean v7, v3, Lfcp;->l:Z

    if-eqz v7, :cond_3

    iget v7, v3, Lfcp;->h:I

    if-ne v7, v4, :cond_0

    iget v7, v3, Lfcp;->i:I

    if-eq v7, v2, :cond_3

    .line 28
    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    iget v7, v3, Lfcp;->h:I

    iget v8, v3, Lfcp;->i:I

    const/16 v9, 0x57

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected size change. Configured "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "*"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". New "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "*"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lfcp;->a(Ljava/lang/Exception;)V

    .line 29
    monitor-exit v6

    goto/16 :goto_0

    .line 32
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v3, "IMCVideoDecoder"

    const-string v4, "deliverDecodedFrame failed"

    invoke-static {v3, v4, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_2
    const-string v2, "width"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 25
    const-string v2, "height"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    goto :goto_2

    .line 30
    :cond_3
    :try_start_4
    iput v4, v3, Lfcp;->h:I

    .line 31
    iput v2, v3, Lfcp;->i:I

    .line 32
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :try_start_5
    iget-object v2, v3, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v2, :cond_5

    const-string v2, "color-format"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    const-string v2, "color-format"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lfcp;->b:I

    .line 35
    const-string v4, "IMCVideoDecoder"

    const-string v6, "Color: 0x"

    iget v2, v3, Lfcp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v2, v3, Lfcp;->b:I

    invoke-static {v2}, Lfcp;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v4, v3, Lfcp;->b:I

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported color format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lfcp;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 35
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_5
    iget-object v4, v3, Lfcp;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 40
    :try_start_6
    const-string v2, "stride"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    const-string v2, "stride"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lfcp;->j:I

    .line 42
    :cond_6
    const-string v2, "slice-height"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    const-string v2, "slice-height"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lfcp;->k:I

    .line 44
    :cond_7
    const-string v2, "IMCVideoDecoder"

    iget v5, v3, Lfcp;->j:I

    iget v6, v3, Lfcp;->k:I

    const/16 v7, 0x38

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Frame stride and slice height: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " x "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v2, v3, Lfcp;->h:I

    iget v5, v3, Lfcp;->j:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lfcp;->j:I

    .line 46
    iget v2, v3, Lfcp;->i:I

    iget v5, v3, Lfcp;->k:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lfcp;->k:I

    .line 47
    monitor-exit v4

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    .line 48
    :cond_8
    if-gez v9, :cond_9

    .line 49
    const-string v2, "IMCVideoDecoder"

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "dequeueOutputBuffer returned "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_9
    iget-object v2, v3, Lfcp;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcv;

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_a

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v10, v2, Lfcv;->a:J

    sub-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 56
    iget v6, v2, Lfcv;->b:I

    .line 57
    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, v3, Lfcp;->l:Z

    .line 58
    iget-object v2, v3, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v2, :cond_b

    .line 60
    iget-object v10, v3, Lfcp;->g:Ljava/lang/Object;

    monitor-enter v10
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 61
    :try_start_8
    iget v4, v3, Lfcp;->h:I

    .line 62
    iget v5, v3, Lfcp;->i:I

    .line 63
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 64
    :try_start_9
    iget-object v2, v3, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v10

    new-instance v2, Lfct;

    invoke-direct/range {v2 .. v9}, Lfct;-><init>(Lfcp;IIILandroid/media/MediaCodec$BufferInfo;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 63
    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    .line 67
    :cond_b
    iget-object v4, v3, Lfcp;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    .line 68
    :try_start_c
    iget v15, v3, Lfcp;->h:I

    .line 69
    iget v0, v3, Lfcp;->i:I

    move/from16 v16, v0

    .line 70
    iget v13, v3, Lfcp;->j:I

    .line 71
    iget v14, v3, Lfcp;->k:I

    .line 72
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 73
    :try_start_d
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v4, v15, v16

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_c

    .line 74
    const-string v2, "IMCVideoDecoder"

    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Insufficient output buffer size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    .line 72
    :catchall_3
    move-exception v2

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v2

    .line 76
    :cond_c
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v4, v13, v16

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_d

    move/from16 v0, v16

    if-ne v14, v0, :cond_d

    if-le v13, v15, :cond_d

    .line 77
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    shl-int/lit8 v2, v2, 0x1

    mul-int/lit8 v4, v16, 0x3

    div-int v13, v2, v4

    .line 78
    :cond_d
    iget-object v2, v3, Lfcp;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v9

    .line 79
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 82
    iget v2, v3, Lfcp;->b:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_11

    .line 83
    rem-int/lit8 v2, v14, 0x2

    if-nez v2, :cond_e

    move-object v10, v3

    move v12, v9

    .line 84
    invoke-virtual/range {v10 .. v16}, Lfcp;->b(Ljava/nio/ByteBuffer;IIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v17

    .line 136
    :goto_4
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 137
    new-instance v2, Lorg/webrtc/VideoFrame;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v6, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 138
    iget-object v3, v3, Lfcp;->o:Lorg/webrtc/VideoDecoder$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v8, v4}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 139
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    goto/16 :goto_0

    .line 86
    :cond_e
    div-int/lit8 v2, v13, 0x2

    .line 87
    mul-int v4, v13, v14

    add-int/lit8 v4, v4, 0x0

    .line 88
    div-int/lit8 v5, v14, 0x2

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    .line 89
    mul-int v10, v2, v14

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    .line 90
    div-int/lit8 v12, v14, 0x2

    mul-int/2addr v12, v2

    add-int/2addr v12, v10

    .line 92
    add-int/lit8 v13, v16, 0x1

    div-int/lit8 v13, v13, 0x2

    .line 93
    add-int/lit8 v17, v15, 0x1

    div-int/lit8 v23, v17, 0x2

    .line 94
    mul-int v17, v15, v16

    add-int/lit8 v17, v17, 0x0

    .line 95
    mul-int v18, v23, v13

    add-int v18, v18, v17

    .line 96
    mul-int v19, v15, v16

    mul-int/lit8 v20, v23, 0x2

    mul-int v20, v20, v13

    add-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 97
    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 100
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 103
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    mul-int v13, v13, v23

    add-int v13, v13, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v24

    .line 106
    new-instance v17, Lfco;

    const/16 v26, 0x0

    move/from16 v18, v15

    move/from16 v19, v16

    move/from16 v21, v15

    move/from16 v25, v23

    invoke-direct/range {v17 .. v26}, Lfco;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 108
    invoke-interface/range {v17 .. v17}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 109
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    invoke-interface/range {v17 .. v17}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 115
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    rem-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_f

    .line 120
    sub-int v4, v5, v2

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 122
    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    invoke-interface/range {v17 .. v17}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 124
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 127
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 128
    rem-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_10

    .line 129
    sub-int v2, v12, v2

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 131
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object v2, v3, Lfcp;->p:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_4

    :cond_11
    move-object v10, v3

    move v12, v9

    .line 135
    invoke-virtual/range {v10 .. v16}, Lfcp;->a(Ljava/nio/ByteBuffer;IIIII)Lorg/webrtc/VideoFrame$Buffer;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v17

    goto/16 :goto_4

    .line 144
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lfcs;->a:Lfcp;

    .line 145
    invoke-virtual {v2}, Lfcp;->a()V

    .line 146
    return-void
.end method
