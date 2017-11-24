.class public Lorg/webrtc/VideoEncoder$Settings;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final automaticResizeOn:Z

.field public final height:I

.field public final maxFramerate:I

.field public final numberOfCores:I

.field public final startBitrate:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/VideoEncoder$Settings;->numberOfCores:I

    .line 3
    iput p2, p0, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 4
    iput p3, p0, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 5
    iput p4, p0, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 6
    iput p5, p0, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 7
    iput-boolean p6, p0, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 8
    return-void
.end method
