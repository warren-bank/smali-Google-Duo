.class public final enum Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    const-string v1, "GATHER_ONCE"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    new-instance v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    const-string v1, "GATHER_CONTINUALLY"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->$VALUES:[Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->$VALUES:[Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method
