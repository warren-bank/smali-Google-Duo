.class public Lorg/webrtc/VideoDecoder$Settings;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final height:I

.field public final numberOfCores:I

.field public final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    .line 3
    iput p2, p0, Lorg/webrtc/VideoDecoder$Settings;->width:I

    .line 4
    iput p3, p0, Lorg/webrtc/VideoDecoder$Settings;->height:I

    .line 5
    return-void
.end method
