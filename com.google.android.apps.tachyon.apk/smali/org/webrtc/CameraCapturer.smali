.class abstract Lorg/webrtc/CameraCapturer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;


# static fields
.field public static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field public static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field public static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field public static final TAG:Ljava/lang/String; = "CameraCapturer"


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public final cameraEnumerator:Lorg/webrtc/CameraEnumerator;

.field public cameraName:Ljava/lang/String;

.field public final cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

.field public cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

.field public cameraThreadHandler:Landroid/os/Handler;

.field public capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field public final createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

.field public currentSession:Lorg/webrtc/CameraSession;

.field public final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field public firstFrameObserved:Z

.field public framerate:I

.field public height:I

.field public mediaRecorderEventsHandler:Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;

.field public mediaRecorderState:Lorg/webrtc/CameraCapturer$MediaRecorderState;

.field public openAttemptsRemaining:I

.field public final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field public sessionOpening:Z

.field public final stateLock:Ljava/lang/Object;

.field public surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field public switchState:Lorg/webrtc/CameraCapturer$SwitchState;

.field public final uiThreadHandler:Landroid/os/Handler;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/CameraCapturer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$1;-><init>(Lorg/webrtc/CameraCapturer;)V

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 3
    new-instance v0, Lorg/webrtc/CameraCapturer$2;

    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$2;-><init>(Lorg/webrtc/CameraCapturer;)V

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    .line 4
    new-instance v0, Lorg/webrtc/CameraCapturer$3;

    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$3;-><init>(Lorg/webrtc/CameraCapturer;)V

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 7
    sget-object v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;->IDLE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderState:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    .line 8
    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lorg/webrtc/CameraCapturer$4;

    invoke-direct {p2, p0}, Lorg/webrtc/CameraCapturer$4;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 10
    :cond_0
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 11
    iput-object p3, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 12
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 14
    invoke-interface {p3}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v1, v0

    if-nez v1, :cond_1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No cameras attached."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera name "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match any known camera device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object v0
.end method

.method static synthetic access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/webrtc/CameraCapturer;)Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    return v0
.end method

.method static synthetic access$1202(Lorg/webrtc/CameraCapturer;Z)Z
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    return-object v0
.end method

.method static synthetic access$1302(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method static synthetic access$1700(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderEventsHandler:Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;

    return-object v0
.end method

.method static synthetic access$1702(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderEventsHandler:Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/webrtc/CameraCapturer;)I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    return v0
.end method

.method static synthetic access$1810(Lorg/webrtc/CameraCapturer;)I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    return v0
.end method

.method static synthetic access$1900(Lorg/webrtc/CameraCapturer;ILandroid/media/MediaRecorder;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->createSessionInternal(ILandroid/media/MediaRecorder;)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$MediaRecorderState;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderState:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$CreateSessionCallback;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    return-object v0
.end method

.method static synthetic access$202(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$MediaRecorderState;)Lorg/webrtc/CameraCapturer$MediaRecorderState;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderState:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$Events;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/webrtc/CameraCapturer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/webrtc/CameraCapturer;)I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lorg/webrtc/CameraCapturer;->width:I

    return v0
.end method

.method static synthetic access$2400(Lorg/webrtc/CameraCapturer;)I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lorg/webrtc/CameraCapturer;->height:I

    return v0
.end method

.method static synthetic access$2500(Lorg/webrtc/CameraCapturer;)I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lorg/webrtc/CameraCapturer;->framerate:I

    return v0
.end method

.method static synthetic access$2600(Lorg/webrtc/CameraCapturer;Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->updateMediaRecorderInternal(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/VideoCapturer$CapturerObserver;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    return-object v0
.end method

.method static synthetic access$702(Lorg/webrtc/CameraCapturer;Z)Z
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    return p1
.end method

.method static synthetic access$800(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    return-object v0
.end method

.method static synthetic access$802(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)Lorg/webrtc/CameraSession;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    return-object p1
.end method

.method static synthetic access$900(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    return-object v0
.end method

.method static synthetic access$902(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    return-object p1
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 166
    const-string v0, "CameraCapturer"

    const-string v1, "Check is on camera thread failed."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not on camera thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    return-void
.end method

.method private createSessionInternal(ILandroid/media/MediaRecorder;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    add-int/lit16 v2, p1, 0x2710

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/CameraCapturer$5;

    invoke-direct {v1, p0, p2}, Lorg/webrtc/CameraCapturer$5;-><init>(Lorg/webrtc/CameraCapturer;Landroid/media/MediaRecorder;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "CameraCapturer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz p2, :cond_0

    .line 92
    invoke-interface {p2, p1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method private reportUpdateMediaRecorderError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    .line 130
    const-string v0, "CameraCapturer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    if-eqz p2, :cond_0

    .line 132
    invoke-interface {p2, p1}, Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;->onMediaRecorderError(Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method private switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 5

    .prologue
    .line 94
    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera internal"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 96
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    const-string v0, "No camera to switch to."

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    sget-object v3, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    if-eq v2, v3, :cond_2

    .line 102
    const-string v0, "Camera switch already in progress."

    invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 103
    monitor-exit v1

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104
    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderState:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    sget-object v3, Lorg/webrtc/CameraCapturer$MediaRecorderState;->IDLE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    if-eq v2, v3, :cond_3

    .line 105
    const-string v0, "switchCamera: media recording is active"

    invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 106
    monitor-exit v1

    goto :goto_0

    .line 107
    :cond_3
    iget-boolean v2, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    if-nez v2, :cond_4

    .line 108
    const-string v0, "switchCamera: camera is not running."

    invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 109
    monitor-exit v1

    goto :goto_0

    .line 110
    :cond_4
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 111
    iget-boolean v2, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    if-eqz v2, :cond_5

    .line 112
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 113
    monitor-exit v1

    goto :goto_0

    .line 114
    :cond_5
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    iput-object v2, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 115
    const-string v2, "CameraCapturer"

    const-string v3, "switchCamera: Stopping session"

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 117
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 118
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 119
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v4, Lorg/webrtc/CameraCapturer$10;

    invoke-direct {v4, p0, v2}, Lorg/webrtc/CameraCapturer$10;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    array-length v3, v0

    rem-int/2addr v2, v3

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 125
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lorg/webrtc/CameraCapturer;->createSessionInternal(ILandroid/media/MediaRecorder;)V

    .line 126
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private updateMediaRecorderInternal(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    .line 135
    if-eqz p1, :cond_2

    .line 136
    :goto_0
    const-string v1, "CameraCapturer"

    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderState:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateMediaRecoderInternal internal. State: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Switch state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Add MediaRecorder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderState:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    sget-object v3, Lorg/webrtc/CameraCapturer$MediaRecorderState;->IDLE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    if-ne v2, v3, :cond_1

    :cond_0
    if-nez v0, :cond_3

    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderState:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    sget-object v3, Lorg/webrtc/CameraCapturer$MediaRecorderState;->ACTIVE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    if-eq v2, v3, :cond_3

    .line 139
    :cond_1
    const-string v0, "Incorrect state for MediaRecorder update."

    invoke-direct {p0, v0, p2}, Lorg/webrtc/CameraCapturer;->reportUpdateMediaRecorderError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    .line 140
    monitor-exit v1

    .line 164
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    sget-object v3, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    if-eq v2, v3, :cond_4

    .line 142
    const-string v0, "MediaRecorder update while camera is switching."

    invoke-direct {p0, v0, p2}, Lorg/webrtc/CameraCapturer;->reportUpdateMediaRecorderError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    .line 143
    monitor-exit v1

    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_4
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    if-nez v2, :cond_5

    .line 145
    const-string v0, "MediaRecorder update while camera is closed."

    invoke-direct {p0, v0, p2}, Lorg/webrtc/CameraCapturer;->reportUpdateMediaRecorderError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    .line 146
    monitor-exit v1

    goto :goto_1

    .line 147
    :cond_5
    iget-boolean v2, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    if-eqz v2, :cond_6

    .line 148
    const-string v0, "MediaRecorder update while camera is still opening."

    invoke-direct {p0, v0, p2}, Lorg/webrtc/CameraCapturer;->reportUpdateMediaRecorderError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    .line 149
    monitor-exit v1

    goto :goto_1

    .line 150
    :cond_6
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderEventsHandler:Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;

    .line 152
    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;->IDLE_TO_ACTIVE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    :goto_2
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->mediaRecorderState:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    .line 153
    const-string v0, "CameraCapturer"

    const-string v2, "updateMediaRecoder: Stopping session"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 156
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 157
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/webrtc/CameraCapturer$11;

    invoke-direct {v3, p0, v0}, Lorg/webrtc/CameraCapturer$11;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 160
    const/4 v0, 0x1

    iput v0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(ILandroid/media/MediaRecorder;)V

    .line 162
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    const-string v0, "CameraCapturer"

    const-string v1, "updateMediaRecoderInternal done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_7
    :try_start_2
    sget-object v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;->ACTIVE_TO_IDLE:Lorg/webrtc/CameraCapturer$MediaRecorderState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "CameraCapturer"

    const-string v1, "addMediaRecorderToCamera"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/CameraCapturer$8;

    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/CameraCapturer$8;-><init>(Lorg/webrtc/CameraCapturer;Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public changeCaptureFormat(III)V
    .locals 3

    .prologue
    .line 61
    const-string v0, "CameraCapturer"

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "changeCaptureFormat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;Ljava/lang/String;III)V
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 66
    const-string v0, "CameraCapturer"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 68
    return-void
.end method

.method protected getCameraName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 1

    .prologue
    .line 20
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 22
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 24
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 25
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method

.method public isScreencast()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public printStackTrace()V
    .locals 5

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 84
    array-length v0, v1

    if-lez v0, :cond_1

    .line 85
    const-string v0, "CameraCapturer"

    const-string v2, "CameraCapturer stack trace:"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 87
    const-string v4, "CameraCapturer"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "CameraCapturer"

    const-string v1, "removeMediaRecorderFromCamera"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/CameraCapturer$9;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/CameraCapturer$9;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public startCapture(III)V
    .locals 3

    .prologue
    .line 26
    const-string v0, "CameraCapturer"

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startCapture: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CameraCapturer must be initialized before calling startCapture."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    if-eqz v0, :cond_2

    .line 31
    :cond_1
    const-string v0, "CameraCapturer"

    const-string v2, "Session already open"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    monitor-exit v1

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_2
    iput p1, p0, Lorg/webrtc/CameraCapturer;->width:I

    .line 34
    iput p2, p0, Lorg/webrtc/CameraCapturer;->height:I

    .line 35
    iput p3, p0, Lorg/webrtc/CameraCapturer;->framerate:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 38
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lorg/webrtc/CameraCapturer;->createSessionInternal(ILandroid/media/MediaRecorder;)V

    .line 39
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopCapture()V
    .locals 4

    .prologue
    .line 43
    const-string v0, "CameraCapturer"

    const-string v1, "Stop capture"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "CameraCapturer"

    const-string v2, "Stop capture: Waiting for session to open"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->waitUninterruptibly(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "CameraCapturer"

    const-string v2, "Stop capture: Nulling session"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 52
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 53
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/webrtc/CameraCapturer$6;

    invoke-direct {v3, p0, v0}, Lorg/webrtc/CameraCapturer$6;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 55
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStopped()V

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const-string v0, "CameraCapturer"

    const-string v1, "Stop capture done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 57
    :cond_1
    :try_start_2
    const-string v0, "CameraCapturer"

    const-string v2, "Stop capture: No session open"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/CameraCapturer$7;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/CameraCapturer$7;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method
