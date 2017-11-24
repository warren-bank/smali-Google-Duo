.class Lorg/webrtc/Camera2Session;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraSession;


# static fields
.field public static final TAG:Ljava/lang/String; = "Camera2Session"

.field public static final camera2ResolutionHistogram:Lorg/webrtc/Histogram;

.field public static final camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

.field public static final camera2StopTimeMsHistogram:Lorg/webrtc/Histogram;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

.field public cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public final cameraId:Ljava/lang/String;

.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public cameraOrientation:I

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field public captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field public final constructionTimeNs:J

.field public final events:Lorg/webrtc/CameraSession$Events;

.field public firstFrameReported:Z

.field public fpsUnitFactor:I

.field public final framerate:I

.field public final height:I

.field public isCameraFrontFacing:Z

.field public final mediaRecorderSurface:Landroid/view/Surface;

.field public state:Lorg/webrtc/Camera2Session$SessionState;

.field public surface:Landroid/view/Surface;

.field public final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public final videoFrameEmitTrialEnabled:Z

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x2710

    const/16 v2, 0x32

    const/4 v1, 0x1

    .line 139
    const-string v0, "WebRTC.Android.Camera2.StartTimeMs"

    .line 140
    invoke-static {v0, v1, v3, v2}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 141
    const-string v0, "WebRTC.Android.Camera2.StopTimeMs"

    .line 142
    invoke-static {v0, v1, v3, v2}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 143
    const-string v0, "WebRTC.Android.Camera2.Resolution"

    sget-object v1, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 145
    invoke-static {v0, v1}, Lorg/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Camera2Session;->camera2ResolutionHistogram:Lorg/webrtc/Histogram;

    return-void
.end method

.method private constructor <init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/Camera2Session$SessionState;

    iput-object v0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    .line 6
    const-string v1, "Camera2Session"

    const-string v2, "Create new camera2 session on camera "

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "VideoFrameEmit"

    .line 8
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enabled"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/Camera2Session;->videoFrameEmitTrialEnabled:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/Camera2Session;->constructionTimeNs:J

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 12
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 13
    iput-object p2, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 14
    iput-object p3, p0, Lorg/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lorg/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 16
    iput-object p5, p0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 17
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/webrtc/Camera2Session;->mediaRecorderSurface:Landroid/view/Surface;

    .line 18
    iput-object p7, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 19
    iput p8, p0, Lorg/webrtc/Camera2Session;->width:I

    .line 20
    iput p9, p0, Lorg/webrtc/Camera2Session;->height:I

    .line 21
    iput p10, p0, Lorg/webrtc/Camera2Session;->framerate:I

    .line 22
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->start()V

    .line 23
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic access$000(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$1002(Lorg/webrtc/Camera2Session;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$102(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->mediaRecorderSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/webrtc/Camera2Session;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I

    return v0
.end method

.method static synthetic access$1600(Lorg/webrtc/Camera2Session;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    return v0
.end method

.method static synthetic access$1602(Lorg/webrtc/Camera2Session;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/webrtc/Camera2Session;)J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lorg/webrtc/Camera2Session;->constructionTimeNs:J

    return-wide v0
.end method

.method static synthetic access$1800()Lorg/webrtc/Histogram;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lorg/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/webrtc/Camera2Session;)I
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->getFrameOrientation()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/webrtc/Camera2Session;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    return v0
.end method

.method static synthetic access$202(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$SessionState;)Lorg/webrtc/Camera2Session$SessionState;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/webrtc/Camera2Session;)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    return v0
.end method

.method static synthetic access$2200(Lorg/webrtc/Camera2Session;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lorg/webrtc/Camera2Session;->videoFrameEmitTrialEnabled:Z

    return v0
.end method

.method static synthetic access$2300(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method static synthetic access$300(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V

    return-void
.end method

.method static synthetic access$400(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    return-object v0
.end method

.method static synthetic access$500(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    return-object v0
.end method

.method static synthetic access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method static synthetic access$702(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$800(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object v0
.end method

.method static synthetic access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object v0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    return-void
.end method

.method public static create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;Ljava/lang/String;III)V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/Camera2Session;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/webrtc/Camera2Session;-><init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;Ljava/lang/String;III)V

    .line 2
    return-void
.end method

.method private findCaptureFormat()V
    .locals 6

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 37
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 39
    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    move-result v1

    iput v1, p0, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 40
    iget v1, p0, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 41
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Lorg/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v1

    .line 43
    const-string v2, "Camera2Session"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Available preview sizes: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "Camera2Session"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Available fps ranges: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :cond_0
    const-string v0, "No supported capture formats."

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_1
    iget v2, p0, Lorg/webrtc/Camera2Session;->framerate:I

    .line 49
    invoke-static {v0, v2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    .line 50
    iget v2, p0, Lorg/webrtc/Camera2Session;->width:I

    iget v3, p0, Lorg/webrtc/Camera2Session;->height:I

    invoke-static {v1, v2, v3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v1

    .line 51
    sget-object v2, Lorg/webrtc/Camera2Session;->camera2ResolutionHistogram:Lorg/webrtc/Histogram;

    invoke-static {v2, v1}, Lorg/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V

    .line 52
    new-instance v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v3, v1, Lorg/webrtc/Size;->width:I

    iget v1, v1, Lorg/webrtc/Size;->height:I

    invoke-direct {v2, v3, v1, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    iput-object v2, p0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 53
    const-string v0, "Camera2Session"

    iget-object v1, p0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using capture format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getDeviceOrientation()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 96
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 97
    :pswitch_0
    const/16 v0, 0x5a

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const/16 v0, 0xb4

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    const/16 v0, 0x10e

    .line 102
    goto :goto_0

    .line 96
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
    .line 105
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->getDeviceOrientation()I

    move-result v0

    .line 106
    iget-boolean v1, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    if-nez v1, :cond_0

    .line 107
    rsub-int v0, v0, 0x168

    .line 108
    :cond_0
    iget v1, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private openCamera()V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 56
    const-string v1, "Camera2Session"

    const-string v2, "Opening camera "

    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    invoke-interface {v0}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    new-instance v2, Lorg/webrtc/Camera2Session$CameraStateCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$1;)V

    iget-object v3, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to open camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 87
    const-string v1, "Camera2Session"

    const-string v2, "Error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 89
    :goto_1
    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    iput-object v1, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 90
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-interface {v0, v1, p1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 94
    :goto_2
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    invoke-interface {v0, p0, p1}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private start()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 25
    const-string v0, "Camera2Session"

    const-string v1, "start"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    .line 32
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 33
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->findCaptureFormat()V

    .line 34
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->openCamera()V

    .line 35
    :goto_1
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "getCameraCharacteristics(): "

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private stopInternal()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const-string v0, "Camera2Session"

    const-string v1, "Stop internal"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 74
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 75
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 77
    iput-object v2, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 80
    iput-object v2, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 83
    iput-object v2, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 84
    :cond_2
    const-string v0, "Camera2Session"

    const-string v1, "Stop done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 6

    .prologue
    .line 63
    const-string v1, "Camera2Session"

    const-string v2, "Stop camera2 session on camera "

    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 65
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 67
    sget-object v2, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    iput-object v2, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 68
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V

    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 70
    sget-object v1, Lorg/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Lorg/webrtc/Histogram;

    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 71
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
