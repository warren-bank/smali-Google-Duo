.class Lorg/webrtc/Camera1Session;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraSession;


# static fields
.field public static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field public static final TAG:Ljava/lang/String; = "Camera1Session"

.field public static final camera1ResolutionHistogram:Lorg/webrtc/Histogram;

.field public static final camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

.field public static final camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final camera:Landroid/hardware/Camera;

.field public final cameraId:I

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public final captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field public final captureToTexture:Z

.field public final constructionTimeNs:J

.field public final events:Lorg/webrtc/CameraSession$Events;

.field public firstFrameReported:Z

.field public final info:Landroid/hardware/Camera$CameraInfo;

.field public state:Lorg/webrtc/Camera1Session$SessionState;

.field public final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public final videoFrameEmitTrialEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x2710

    const/16 v2, 0x32

    const/4 v1, 0x1

    .line 146
    const-string v0, "WebRTC.Android.Camera1.StartTimeMs"

    .line 147
    invoke-static {v0, v1, v3, v2}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 148
    const-string v0, "WebRTC.Android.Camera1.StopTimeMs"

    .line 149
    invoke-static {v0, v1, v3, v2}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 150
    const-string v0, "WebRTC.Android.Camera1.Resolution"

    sget-object v1, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 152
    invoke-static {v0, v1}, Lorg/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Camera1Session;->camera1ResolutionHistogram:Lorg/webrtc/Histogram;

    return-void
.end method

.method private constructor <init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 58
    const-string v0, "Camera1Session"

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create new camera1 session on camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "VideoFrameEmit"

    .line 60
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enabled"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/Camera1Session;->videoFrameEmitTrialEnabled:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 63
    iput-object p1, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 64
    iput-boolean p2, p0, Lorg/webrtc/Camera1Session;->captureToTexture:Z

    .line 65
    iput-object p3, p0, Lorg/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 66
    iput-object p4, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 67
    iput p6, p0, Lorg/webrtc/Camera1Session;->cameraId:I

    .line 68
    iput-object p7, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 69
    iput-object p8, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 70
    iput-object p9, p0, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 71
    iput-wide p10, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    .line 72
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->startCapturing()V

    .line 73
    if-eqz p5, :cond_0

    .line 74
    invoke-virtual {p7}, Landroid/hardware/Camera;->unlock()V

    .line 75
    invoke-virtual {p5, p7}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/webrtc/Camera1Session;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->videoFrameEmitTrialEnabled:Z

    return v0
.end method

.method static synthetic access$1100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/webrtc/Camera1Session;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    return-object v0
.end method

.method static synthetic access$400(Lorg/webrtc/Camera1Session;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object v0
.end method

.method static synthetic access$500(Lorg/webrtc/Camera1Session;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    return v0
.end method

.method static synthetic access$502(Lorg/webrtc/Camera1Session;Z)Z
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    return p1
.end method

.method static synthetic access$600(Lorg/webrtc/Camera1Session;)J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    return-wide v0
.end method

.method static synthetic access$700()Lorg/webrtc/Histogram;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    return-object v0
.end method

.method static synthetic access$800(Lorg/webrtc/Camera1Session;)I
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->getFrameOrientation()I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    return-void
.end method

.method public static create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;IIII)V
    .locals 16

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 2
    const-string v4, "Camera1Session"

    const/16 v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Open camera "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 4
    :try_start_0
    invoke-static/range {p6 .. p6}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 9
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    new-instance v12, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v12}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 16
    move/from16 v0, p6

    invoke-static {v0, v12}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    invoke-virtual {v11}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 19
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-static {v4, v0, v1, v2}, Lorg/webrtc/Camera1Session;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v13

    .line 20
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-static {v4, v0, v1}, Lorg/webrtc/Camera1Session;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/Size;

    move-result-object v5

    .line 21
    move/from16 v0, p2

    invoke-static {v11, v4, v13, v5, v0}, Lorg/webrtc/Camera1Session;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/Size;Z)V

    .line 22
    if-nez p2, :cond_0

    .line 23
    invoke-virtual {v13}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result v5

    .line 24
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v6, :cond_0

    .line 25
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 27
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :catch_0
    move-exception v4

    .line 7
    sget-object v5, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v5, v4}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 30
    :goto_1
    return-void

    .line 11
    :catch_1
    move-exception v4

    .line 12
    invoke-virtual {v11}, Landroid/hardware/Camera;->release()V

    .line 13
    sget-object v5, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v5, v4}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 29
    new-instance v4, Lorg/webrtc/Camera1Session;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v15}, Lorg/webrtc/Camera1Session;-><init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    goto :goto_1
.end method

.method private static findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 5

    .prologue
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 45
    const-string v1, "Camera1Session"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Available fps ranges: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-static {v1, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v1

    .line 51
    sget-object v2, Lorg/webrtc/Camera1Session;->camera1ResolutionHistogram:Lorg/webrtc/Histogram;

    invoke-static {v2, v1}, Lorg/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V

    .line 52
    new-instance v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v3, v1, Lorg/webrtc/Size;->width:I

    iget v1, v1, Lorg/webrtc/Size;->height:I

    invoke-direct {v2, v3, v1, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    return-object v2
.end method

.method private static findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/Size;
    .locals 1

    .prologue
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceOrientation()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 115
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 116
    :pswitch_0
    const/16 v0, 0x5a

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    const/16 v0, 0xb4

    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const/16 v0, 0x10e

    .line 121
    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getFrameOrientation()I
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->getDeviceOrientation()I

    move-result v0

    .line 125
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    .line 126
    rsub-int v0, v0, 0x168

    .line 127
    :cond_0
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private listenForBytebufferFrames()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    new-instance v1, Lorg/webrtc/Camera1Session$3;

    invoke-direct {v1, p0}, Lorg/webrtc/Camera1Session$3;-><init>(Lorg/webrtc/Camera1Session;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 113
    return-void
.end method

.method private listenForTextureFrames()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v1, Lorg/webrtc/Camera1Session$2;

    invoke-direct {v1, p0}, Lorg/webrtc/Camera1Session$2;-><init>(Lorg/webrtc/Camera1Session;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 111
    return-void
.end method

.method private startCapturing()V
    .locals 2

    .prologue
    .line 85
    const-string v0, "Camera1Session"

    const-string v1, "Start capturing"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 87
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    iput-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 88
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    new-instance v1, Lorg/webrtc/Camera1Session$1;

    invoke-direct {v1, p0}, Lorg/webrtc/Camera1Session$1;-><init>(Lorg/webrtc/Camera1Session;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 89
    iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->captureToTexture:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForTextureFrames()V

    .line 92
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    .line 96
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private stopInternal()V
    .locals 2

    .prologue
    .line 98
    const-string v0, "Camera1Session"

    const-string v1, "Stop internal"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 100
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    if-ne v0, v1, :cond_0

    .line 101
    const-string v0, "Camera1Session"

    const-string v1, "Camera is already stopped"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    iput-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 104
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 105
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 106
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 107
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    invoke-interface {v0, p0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    .line 108
    const-string v0, "Camera1Session"

    const-string v1, "Stop done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/Size;Z)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget-object v2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 33
    iget v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 34
    iget v1, p3, Lorg/webrtc/Size;->width:I

    iget v2, p3, Lorg/webrtc/Size;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 35
    if-nez p4, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 39
    :cond_1
    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string v0, "continuous-video"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 42
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 6

    .prologue
    .line 77
    const-string v0, "Camera1Session"

    iget v1, p0, Lorg/webrtc/Camera1Session;->cameraId:I

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stop camera1 session on camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 79
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 81
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 83
    sget-object v1, Lorg/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 84
    :cond_0
    return-void
.end method
