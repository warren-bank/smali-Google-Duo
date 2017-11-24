.class public final Lbsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbsz;->b:Z

    .line 3
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 76
    const-string v1, "TachyonCameraEnumerator"

    const-string v2, "getCameraIndex: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 78
    invoke-static {v0}, Lbsz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    return v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
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

.method static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    invoke-static {p0}, Lbsz;->b(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "front"

    .line 86
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

    .line 85
    :cond_1
    const-string v0, "back"

    goto :goto_1
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 68
    new-instance v3, Lorg/webrtc/Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lorg/webrtc/Size;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method private static b(I)Landroid/hardware/Camera$CameraInfo;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 21
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "TachyonCameraEnumerator"

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

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 73
    new-instance v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-direct {v3, v4, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method private static declared-synchronized c(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 27
    const-class v1, Lbsz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbsz;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbsz;->a:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 30
    sget-object v2, Lbsz;->a:Ljava/util/List;

    invoke-static {v0}, Lbsz;->d(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lbsz;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(I)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 33
    const-string v0, "TachyonCameraEnumerator"

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Get supported formats for camera index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    const-string v0, "TachyonCameraEnumerator"

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening camera with index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :try_start_1
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 55
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 56
    const/4 v4, 0x1

    aget v0, v0, v4

    move v4, v2

    move v2, v0

    .line 57
    :goto_0
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 58
    new-instance v8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v9, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v8, v9, v0, v4, v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "TachyonCameraEnumerator"

    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getSupportedFormats() failed on camera index "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 64
    const-string v0, "TachyonCameraEnumerator"

    sub-long/2addr v2, v6

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

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 65
    :cond_2
    :goto_2
    return-object v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :try_start_2
    const-string v2, "TachyonCameraEnumerator"

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

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :cond_3
    throw v0

    :cond_4
    move v2, v3

    move v4, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbta;

    iget-boolean v1, p0, Lbsz;->b:Z

    invoke-direct {v0, p1, p2, v1}, Lbta;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V

    return-object v0
.end method

.method public final getDeviceNames()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6
    invoke-static {v0}, Lbsz;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v3, "TachyonCameraEnumerator"

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

    invoke-static {v3, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "TachyonCameraEnumerator"

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

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lbsz;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lbsz;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isBackFacing(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lbsz;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lbsz;->b(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    .line 17
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

.method public final isFrontFacing(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-static {p1}, Lbsz;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lbsz;->b(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
