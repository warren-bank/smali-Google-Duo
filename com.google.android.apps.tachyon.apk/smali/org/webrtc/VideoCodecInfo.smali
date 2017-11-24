.class public Lorg/webrtc/VideoCodecInfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final H264_CONSTRAINED_BASELINE_3_1:Ljava/lang/String; = "42001f"

.field public static final H264_CONSTRAINED_HIGH_3_1:Ljava/lang/String; = "640c1f"

.field public static final H264_FMTP_LEVEL_ASYMMETRY_ALLOWED:Ljava/lang/String; = "level-asymmetry-allowed"

.field public static final H264_FMTP_PACKETIZATION_MODE:Ljava/lang/String; = "packetization-mode"

.field public static final H264_FMTP_PROFILE_LEVEL_ID:Ljava/lang/String; = "profile-level-id"

.field public static final H264_LEVEL_3_1:Ljava/lang/String; = "1f"

.field public static final H264_PROFILE_CONSTRAINED_BASELINE:Ljava/lang/String; = "4200"

.field public static final H264_PROFILE_CONSTRAINED_HIGH:Ljava/lang/String; = "640c"


# instance fields
.field public final name:Ljava/lang/String;

.field public final params:Ljava/util/Map;

.field public final payload:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/VideoCodecInfo;->payload:I

    .line 3
    iput-object p2, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 5
    return-void
.end method
