.class public Lorg/webrtc/VideoDecoder$DecodeInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final isMissingFrames:Z

.field public final renderTimeMs:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/webrtc/VideoDecoder$DecodeInfo;->isMissingFrames:Z

    .line 3
    iput-wide p2, p0, Lorg/webrtc/VideoDecoder$DecodeInfo;->renderTimeMs:J

    .line 4
    return-void
.end method
