.class public final enum Lorg/webrtc/PeerConnection$SignalingState;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum CLOSED:Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_LOCAL_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_LOCAL_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum STABLE:Lorg/webrtc/PeerConnection$SignalingState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v1, "STABLE"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    .line 5
    new-instance v0, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v1, "HAVE_LOCAL_OFFER"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 6
    new-instance v0, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v1, "HAVE_LOCAL_PRANSWER"

    invoke-direct {v0, v1, v5}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 7
    new-instance v0, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v1, "HAVE_REMOTE_OFFER"

    invoke-direct {v0, v1, v6}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 8
    new-instance v0, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v1, "HAVE_REMOTE_PRANSWER"

    invoke-direct {v0, v1, v7}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 9
    new-instance v0, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SignalingState;->CLOSED:Lorg/webrtc/PeerConnection$SignalingState;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    aput-object v1, v0, v6

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->CLOSED:Lorg/webrtc/PeerConnection$SignalingState;

    aput-object v2, v0, v1

    sput-object v0, Lorg/webrtc/PeerConnection$SignalingState;->$VALUES:[Lorg/webrtc/PeerConnection$SignalingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$SignalingState;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/PeerConnection$SignalingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$SignalingState;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$SignalingState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->$VALUES:[Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$SignalingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$SignalingState;

    return-object v0
.end method
