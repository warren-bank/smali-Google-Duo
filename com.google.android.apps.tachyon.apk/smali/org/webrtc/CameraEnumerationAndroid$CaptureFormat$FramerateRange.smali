.class public Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public max:I

.field public min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 3
    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 9
    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 10
    const v0, 0x10001

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
