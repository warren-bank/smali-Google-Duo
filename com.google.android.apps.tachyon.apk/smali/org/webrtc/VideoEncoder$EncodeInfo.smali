.class public Lorg/webrtc/VideoEncoder$EncodeInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final frameTypes:[Lorg/webrtc/EncodedImage$FrameType;


# direct methods
.method public constructor <init>([Lorg/webrtc/EncodedImage$FrameType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lorg/webrtc/EncodedImage$FrameType;

    .line 3
    return-void
.end method
