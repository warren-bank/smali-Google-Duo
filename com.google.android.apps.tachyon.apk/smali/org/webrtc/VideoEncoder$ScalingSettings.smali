.class public Lorg/webrtc/VideoEncoder$ScalingSettings;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final high:Ljava/lang/Integer;

.field public final low:Ljava/lang/Integer;

.field public final on:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 3
    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 10
    return-void
.end method
