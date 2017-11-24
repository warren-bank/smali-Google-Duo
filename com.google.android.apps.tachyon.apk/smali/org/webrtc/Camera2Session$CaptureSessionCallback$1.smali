.class Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# instance fields
.field public final synthetic this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextureFrameAvailable(I[FJ)V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$200(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 4
    const-string v0, "Camera2Session"

    const-string v1, "Texture frame captured but camera is no longer running."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$800(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 31
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$1600(Lorg/webrtc/Camera2Session;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->access$1602(Lorg/webrtc/Camera2Session;Z)Z

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v1, v1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v1}, Lorg/webrtc/Camera2Session;->access$1700(Lorg/webrtc/Camera2Session;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 11
    invoke-static {}, Lorg/webrtc/Camera2Session;->access$1800()Lorg/webrtc/Histogram;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$1900(Lorg/webrtc/Camera2Session;)I

    move-result v7

    .line 13
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$2000(Lorg/webrtc/Camera2Session;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object p2

    .line 17
    :cond_2
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 18
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$2100(Lorg/webrtc/Camera2Session;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v6

    .line 19
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$2200(Lorg/webrtc/Camera2Session;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$800(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v1, v1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 21
    invoke-static {v1}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v1

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v2, v2, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v2}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 22
    invoke-static {v6}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/SurfaceTextureHelper;->createTextureBuffer(IILandroid/graphics/Matrix;)Lorg/webrtc/VideoFrame$TextureBuffer;

    move-result-object v0

    .line 24
    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-direct {v1, v0, v7, p3, p4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 25
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$500(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object v0

    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v2, v2, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-interface {v0, v2, v1}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 26
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    goto/16 :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$500(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v2, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v0

    iget v3, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 29
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v0

    iget v4, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move v5, p1

    move-wide v8, p3

    .line 30
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/CameraSession$Events;->onTextureFrameCaptured(Lorg/webrtc/CameraSession;III[FIJ)V

    goto/16 :goto_0
.end method
