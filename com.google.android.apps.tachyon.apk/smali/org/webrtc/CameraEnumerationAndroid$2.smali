.class Lorg/webrtc/CameraEnumerationAndroid$2;
.super Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source "PG"


# instance fields
.field public final synthetic val$requestedHeight:I

.field public final synthetic val$requestedWidth:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I

    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>(Lorg/webrtc/CameraEnumerationAndroid$1;)V

    return-void
.end method


# virtual methods
.method bridge synthetic diff(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lorg/webrtc/Size;

    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$2;->diff(Lorg/webrtc/Size;)I

    move-result v0

    return v0
.end method

.method diff(Lorg/webrtc/Size;)I
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I

    iget v1, p1, Lorg/webrtc/Size;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I

    iget v2, p1, Lorg/webrtc/Size;->height:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
