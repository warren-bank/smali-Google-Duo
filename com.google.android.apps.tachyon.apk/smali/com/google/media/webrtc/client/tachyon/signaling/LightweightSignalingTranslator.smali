.class public Lcom/google/media/webrtc/client/tachyon/signaling/LightweightSignalingTranslator;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native iceToProto(Ljava/lang/String;)Lcom/google/media/webrtc/common/StatusOr;
.end method

.method public static native protoToIce(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$IceCandidateParams;)Lcom/google/media/webrtc/common/StatusOr;
.end method

.method public static native protoToSdp(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;)Lcom/google/media/webrtc/common/StatusOr;
.end method

.method public static native sdpToProto(Ljava/lang/String;)Lcom/google/media/webrtc/common/StatusOr;
.end method
