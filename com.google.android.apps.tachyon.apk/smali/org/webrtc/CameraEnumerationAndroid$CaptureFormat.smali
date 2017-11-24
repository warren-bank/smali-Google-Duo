.class public Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

.field public final height:I

.field public final imageFormat:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x11

    iput v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    .line 3
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 4
    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 5
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-direct {v0, p3, p4}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    iput-object v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 6
    return-void
.end method

.method public constructor <init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x11

    iput v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    .line 9
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 10
    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 11
    iput-object p3, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 12
    return-void
.end method

.method public static frameSize(III)I
    .locals 2

    .prologue
    .line 14
    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Don\'t know how to calculate the frame size of non-NV21 image formats."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    mul-int v0, p0, p1

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    instance-of v1, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 21
    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget-object v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 22
    invoke-virtual {v1, v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public frameSize()I
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize(III)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    const v1, 0xffd9

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xfb

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-virtual {v1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    iget-object v2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
