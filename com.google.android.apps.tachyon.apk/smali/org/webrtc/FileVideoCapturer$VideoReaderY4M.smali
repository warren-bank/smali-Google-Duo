.class Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/FileVideoCapturer$VideoReader;


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoReaderY4M"

.field public static final Y4M_FRAME_DELIMETER:Ljava/lang/String; = "FRAME"


# instance fields
.field public final frameHeight:I

.field public final frameWidth:I

.field public final mediaFileStream:Ljava/io/RandomAccessFile;

.field public final videoStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 5
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Found end of file before end of header for file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    .line 8
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "[ ]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v0, ""

    .line 16
    array-length v6, v5

    move v3, v4

    move v1, v4

    move v2, v4

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 17
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 18
    sparse-switch v8, :sswitch_data_0

    .line 24
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :sswitch_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    .line 21
    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 23
    :sswitch_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_3
    const-string v4, "VideoReaderY4M"

    const-string v5, "Color space: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "420"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "420mpeg2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Does not support any other color space than I420 or I420mpeg2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_5
    rem-int/lit8 v0, v2, 0x2

    if-eq v0, v9, :cond_6

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v9, :cond_7

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Does not support odd width or height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    iput v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    .line 31
    iput v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    .line 32
    const-string v0, "VideoReaderY4M"

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "frame dim: ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_2
        0x48 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "VideoReaderY4M"

    const-string v2, "Problem closing file"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getNextFrame()Lorg/webrtc/VideoFrame;
    .locals 14

    .prologue
    const/4 v11, 0x6

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 35
    iget v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    iget v3, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    invoke-static {v2, v3}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 39
    iget v6, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    .line 40
    iget v7, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    move-result v8

    mul-int/2addr v7, v8

    .line 41
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    move-result v8

    mul-int/2addr v8, v6

    .line 42
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    move-result v9

    mul-int/2addr v6, v9

    .line 43
    const/4 v9, 0x6

    :try_start_0
    new-array v9, v9, [B

    .line 44
    iget-object v10, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    if-ge v10, v11, :cond_0

    .line 45
    iget-object v10, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    iget-wide v12, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    invoke-virtual {v10, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    iget-object v10, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    if-ge v10, v11, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error looping video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 48
    :cond_0
    :try_start_1
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 49
    const-string v9, "FRAME\n"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Frames should be delimited by FRAME plus newline, found delimter was: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iget-object v9, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v9, v10, v3, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 52
    iget-object v3, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v3, v7, v4, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 53
    iget-object v3, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    new-instance v3, Lorg/webrtc/VideoFrame;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    return-object v3
.end method
