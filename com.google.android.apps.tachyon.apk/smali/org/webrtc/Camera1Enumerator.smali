.class public Lorg/webrtc/Camera1Enumerator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;


# static fields
.field public static final TAG:Ljava/lang/String; = "Camera1Enumerator"

.field public static cachedSupportedFormats:Ljava/util/List;


# instance fields
.field public final captureToTexture:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/webrtc/Camera1Enumerator;->captureToTexture:Z

    .line 5
    return-void
.end method

.method static convertFramerates(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 75
    new-instance v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-direct {v3, v4, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method static convertSizes(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 70
    new-instance v3, Lorg/webrtc/Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lorg/webrtc/Size;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method private static enumerateFormats(I)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 35
    const-string v1, "Camera1Enumerator"

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Get supported formats for camera index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    const-string v2, "Camera1Enumerator"

    const/16 v3, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Opening camera with index "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 57
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 58
    const/4 v3, 0x1

    aget v0, v0, v3

    move v3, v2

    move v2, v0

    .line 59
    :goto_0
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 60
    new-instance v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v0, v3, v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "Camera1Enumerator"

    const/16 v3, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getSupportedFormats() failed on camera index "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 66
    const-string v0, "Camera1Enumerator"

    sub-long/2addr v2, v4

    const/16 v4, 0x5d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Get supported formats for camera index "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " done. Time spent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 67
    :cond_2
    :goto_2
    return-object v0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :try_start_2
    const-string v2, "Camera1Enumerator"

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Open camera failed on camera index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :cond_3
    throw v0

    :cond_4
    move v2, v0

    move v3, v0

    goto/16 :goto_0
.end method

.method static getCameraIndex(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 78
    const-string v1, "Camera1Enumerator"

    const-string v2, "getCameraIndex: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 80
    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->getDeviceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    return v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such camera: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 23
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Camera1Enumerator"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getCameraInfo failed on index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getDeviceName(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "front"

    .line 88
    :goto_1
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Facing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Orientation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "back"

    goto :goto_1
.end method

.method static declared-synchronized getSupportedFormats(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 29
    const-class v1, Lorg/webrtc/Camera1Enumerator;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 32
    sget-object v2, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->enumerateFormats(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lorg/webrtc/Camera1Capturer;

    iget-boolean v1, p0, Lorg/webrtc/Camera1Enumerator;->captureToTexture:Z

    invoke-direct {v0, p1, p2, v1}, Lorg/webrtc/Camera1Capturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V

    return-object v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 8
    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->getDeviceName(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v3, "Camera1Enumerator"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Index: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Camera1Enumerator"

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Failed to query camera name."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->getSupportedFormats(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/webrtc/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
