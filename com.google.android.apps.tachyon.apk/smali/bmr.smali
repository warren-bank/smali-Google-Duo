.class public final Lbmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field public final a:Lcso;

.field public b:Lbta;

.field public c:Lorg/webrtc/Camera2Capturer;

.field public d:Landroid/media/MediaRecorder;

.field public e:Lbnc;

.field public f:Z

.field public g:Lbkj;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field private l:Landroid/content/Context;

.field private m:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmr;->k:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcso;

    invoke-direct {v0}, Lcso;-><init>()V

    .line 4
    iput-object v0, p0, Lbmr;->a:Lcso;

    .line 5
    iget-object v0, p0, Lbmr;->a:Lcso;

    invoke-virtual {v0}, Lcso;->b()V

    .line 6
    sget-object v0, Lbnc;->a:Lbnc;

    iput-object v0, p0, Lbmr;->e:Lbnc;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbmr;->l:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private final a(I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lbmr;->l:Landroid/content/Context;

    const-string v1, "camera"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 186
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "TachyonMediaRecorder"

    const-string v2, "Could not get camera characteristics"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 192
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    const-string v0, "TachyonMediaRecorder"

    const/16 v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find camera id to retrieve camera characteristics: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static varargs a(I[I)Landroid/media/CamcorderProfile;
    .locals 4

    .prologue
    .line 179
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 180
    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 183
    :goto_1
    return-object v0

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lbkh;)V
    .locals 2

    .prologue
    .line 175
    if-eqz p0, :cond_0

    .line 176
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Report MediaRecorder failed."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lbki;->b:Lbki;

    invoke-interface {p0, v0}, Lbkh;->a(Lbki;)V

    .line 178
    :cond_0
    return-void
.end method

.method private final a(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lbmr;->c:Lorg/webrtc/Camera2Capturer;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lbmr;->c:Lorg/webrtc/Camera2Capturer;

    invoke-virtual {v0, p1}, Lorg/webrtc/Camera2Capturer;->removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    .line 195
    :cond_0
    return-void
.end method

.method static a(Lbkj;)Z
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbkj;->a:Lbkj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkj;->c:Lbkj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lbmr;->a()V

    .line 166
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Release MediaRecorder"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 169
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    .line 171
    :cond_0
    return-void
.end method

.method private static b(Lbkh;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p0, :cond_0

    .line 173
    sget-object v0, Lbki;->a:Lbki;

    invoke-interface {p0, v0}, Lbkh;->a(Lbki;)V

    .line 174
    :cond_0
    return-void
.end method

.method private static b(Lbkj;)Z
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lbkj;->a:Lbkj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkj;->b:Lbkj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbmr;->a:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not on executor thread!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method final a(Lbkh;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    invoke-virtual {p0}, Lbmr;->a()V

    .line 107
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Continue MediaRecorder start"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lbmr;->e:Lbnc;

    sget-object v1, Lbnc;->b:Lbnc;

    if-eq v0, v1, :cond_0

    .line 109
    const-string v0, "TachyonMediaRecorder"

    iget-object v1, p0, Lbmr;->e:Lbnc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect state in : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v4, p1}, Lbmr;->b(ZLbkh;)V

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-boolean v0, p0, Lbmr;->f:Z

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0, p2, p3}, Lbmr;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0, v4, p1}, Lbmr;->b(ZLbkh;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Start MediaRecorder"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 118
    sget-object v0, Lbnc;->c:Lbnc;

    iput-object v0, p0, Lbmr;->e:Lbnc;

    .line 119
    invoke-static {p1}, Lbmr;->b(Lbkh;)V

    goto :goto_0
.end method

.method public final a(ZLbkh;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lbmr;->a:Lcso;

    new-instance v1, Lbmw;

    invoke-direct {v1, p0, p1, p2}, Lbmw;-><init>(Lbmr;ZLbkh;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method final a(ZI)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    const-string v0, "TachyonMediaRecorder"

    const-string v3, "Configure MediaRecorder"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    .line 17
    if-eqz p1, :cond_1

    move v0, v1

    .line 18
    :goto_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v3, v2

    .line 19
    :goto_1
    if-ge v3, v4, :cond_3

    .line 20
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 21
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v0, :cond_2

    move v4, v3

    .line 26
    :goto_2
    if-gez v4, :cond_6

    .line 27
    const-string v1, "TachyonMediaRecorder"

    const-string v3, "No camera found facing "

    if-eqz p1, :cond_4

    const-string v0, "front"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_5
    return v2

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, -0x1

    move v4, v0

    goto :goto_2

    .line 27
    :cond_4
    const-string v0, "back"

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_6
    new-array v0, v10, [I

    fill-array-data v0, :array_0

    invoke-static {v4, v0}, Lbmr;->a(I[I)Landroid/media/CamcorderProfile;

    move-result-object v5

    .line 30
    if-nez v5, :cond_7

    .line 31
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Could not get camcorder profile."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_7
    iget-object v0, p0, Lbmr;->g:Lbkj;

    invoke-static {v0}, Lbmr;->a(Lbkj;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lbmr;->l:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v3, v2

    .line 46
    :goto_6
    iget-boolean v0, p0, Lbmr;->f:Z

    if-eqz v0, :cond_d

    .line 48
    invoke-direct {p0, v4}, Lbmr;->a(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 49
    if-nez v0, :cond_c

    .line 50
    const-string v0, "TachyonMediaRecorder"

    const-string v3, "Failed to get camera characteristics."

    invoke-static {v0, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 65
    :goto_7
    iget-object v3, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 66
    iget-boolean v0, p0, Lbmr;->f:Z

    if-eqz v0, :cond_e

    .line 67
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 69
    :goto_8
    iput v9, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 70
    const v0, 0x2625a0

    iput v0, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 71
    iget v0, p0, Lbmr;->i:I

    iput v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 72
    iget v0, p0, Lbmr;->j:I

    iput v0, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 73
    :cond_8
    iget-object v0, p0, Lbmr;->g:Lbkj;

    invoke-static {v0}, Lbmr;->b(Lbkj;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 75
    iput v10, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 76
    const v0, 0x2ee00

    iput v0, v5, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 77
    :cond_9
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 78
    iget-object v0, p0, Lbmr;->g:Lbkj;

    invoke-static {v0}, Lbmr;->a(Lbkj;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 80
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 81
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    iget v3, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 82
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    iget v3, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 83
    const-string v0, "TachyonMediaRecorder"

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v4, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v6, v5, Landroid/media/CamcorderProfile;->duration:I

    const/16 v7, 0x43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Video FPS: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ". Bitrate: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_a
    iget-object v0, p0, Lbmr;->g:Lbkj;

    invoke-static {v0}, Lbmr;->b(Lbkj;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    iget v3, v5, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 86
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    iget v3, v5, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 87
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    iget v3, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 88
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    iget v3, v5, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 89
    const-string v0, "TachyonMediaRecorder"

    iget v3, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    iget v4, v5, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v6, v5, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v5, v5, Landroid/media/CamcorderProfile;->audioChannels:I

    const/16 v7, 0x4b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Audio codec: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ". SR: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". BR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Ch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_b
    iget-object v0, p0, Lbmr;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lbmr;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_9
    iput-object v0, p0, Lbmr;->m:Ljava/io/File;

    .line 94
    const-string v3, "TachyonMediaRecorder"

    const-string v4, "Recording at: "

    iget-object v0, p0, Lbmr;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lbmr;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 96
    const-string v0, "TachyonMediaRecorder"

    const-string v3, "Prepare MediaRecorder"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    .line 105
    goto/16 :goto_5

    .line 37
    :pswitch_0
    const/16 v0, 0x5a

    move v3, v0

    .line 38
    goto/16 :goto_6

    .line 39
    :pswitch_1
    const/16 v0, 0xb4

    move v3, v0

    .line 40
    goto/16 :goto_6

    .line 41
    :pswitch_2
    const/16 v0, 0x10e

    move v3, v0

    .line 42
    goto/16 :goto_6

    .line 52
    :cond_c
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 53
    add-int v0, v3, v4

    rem-int/lit16 v0, v0, 0x168

    .line 54
    const-string v6, "TachyonMediaRecorder"

    const/16 v7, 0x58

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Orientations: Display: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ". Camera: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Frames orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 59
    :cond_d
    if-eqz p1, :cond_13

    .line 60
    rsub-int v0, v3, 0x168

    .line 61
    :goto_b
    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    .line 62
    const-string v4, "TachyonMediaRecorder"

    const/16 v6, 0x6d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Orientations: Display: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". Camera: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". Front camera: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". Frames orientation: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 68
    :cond_e
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    goto/16 :goto_8

    .line 93
    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v3, Lbmr;->k:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v5, p0, Lbmr;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 94
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "TachyonMediaRecorder"

    const-string v3, "IllegalStateException preparing MediaRecorder: "

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v1, "TachyonMediaRecorder"

    const-string v3, "IOException preparing MediaRecorder: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move v0, v3

    goto/16 :goto_b

    .line 29
    nop

    :array_0
    .array-data 4
        0x4
        0x1
        0x0
    .end array-data

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b(ZLbkh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-virtual {p0}, Lbmr;->a()V

    .line 124
    iget-object v0, p0, Lbmr;->e:Lbnc;

    sget-object v1, Lbnc;->a:Lbnc;

    if-ne v0, v1, :cond_0

    .line 125
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "MediaRecorder is already stopped"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p2}, Lbmr;->a(Lbkh;)V

    .line 151
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v0, "TachyonMediaRecorder"

    iget-object v1, p0, Lbmr;->e:Lbnc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stopMediaRecorder. State: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-eqz p1, :cond_4

    .line 130
    iget-boolean v0, p0, Lbmr;->f:Z

    if-nez v0, :cond_1

    .line 131
    invoke-direct {p0}, Lbmr;->b()V

    .line 132
    :cond_1
    iget-object v0, p0, Lbmr;->g:Lbkj;

    invoke-static {v0}, Lbmr;->a(Lbkj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-boolean v0, p0, Lbmr;->f:Z

    if-eqz v0, :cond_3

    .line 134
    invoke-direct {p0, v4}, Lbmr;->a(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    .line 136
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lbmr;->c(ZLbkh;)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lbmr;->b:Lbta;

    invoke-virtual {v0, v4}, Lbta;->a(Lbtj;)V

    goto :goto_1

    .line 137
    :cond_4
    :try_start_0
    iget-object v0, p0, Lbmr;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 138
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Stopped MediaRecorder."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_2
    iget-boolean v0, p0, Lbmr;->f:Z

    if-nez v0, :cond_5

    .line 143
    invoke-direct {p0}, Lbmr;->b()V

    .line 144
    :cond_5
    iget-object v0, p0, Lbmr;->g:Lbkj;

    invoke-static {v0}, Lbmr;->a(Lbkj;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Removing MediaRecorder from camera."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lbmr;->f:Z

    if-eqz v0, :cond_6

    .line 147
    new-instance v0, Lbna;

    invoke-direct {v0, p0, p2}, Lbna;-><init>(Lbmr;Lbkh;)V

    invoke-direct {p0, v0}, Lbmr;->a(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "TachyonMediaRecorder"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can not stop MediaRecorder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :cond_6
    iget-object v0, p0, Lbmr;->b:Lbta;

    new-instance v1, Lbnb;

    invoke-direct {v1, p0, p2}, Lbnb;-><init>(Lbmr;Lbkh;)V

    invoke-virtual {v0, v1}, Lbta;->a(Lbtj;)V

    goto/16 :goto_0

    .line 149
    :cond_7
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Skipping MediaRecorder removal from camera, audio-only recording."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lbmr;->c(ZLbkh;)V

    goto/16 :goto_0
.end method

.method final c(ZLbkh;)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Lbmr;->a()V

    .line 153
    const-string v0, "TachyonMediaRecorder"

    iget-object v1, p0, Lbmr;->e:Lbnc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Continue MediaRecorder stop. State: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lbmr;->e:Lbnc;

    sget-object v1, Lbnc;->a:Lbnc;

    if-ne v0, v1, :cond_0

    .line 155
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "MediaRecorder is already released"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-boolean v0, p0, Lbmr;->f:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lbmr;->b()V

    .line 159
    :cond_1
    sget-object v0, Lbnc;->a:Lbnc;

    iput-object v0, p0, Lbmr;->e:Lbnc;

    .line 160
    if-eqz p1, :cond_2

    .line 161
    invoke-static {p2}, Lbmr;->b(Lbkh;)V

    .line 163
    :goto_1
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "MediaRecorder stop done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p2}, Lbmr;->a(Lbkh;)V

    goto :goto_1
.end method
