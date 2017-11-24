.class public final enum Lorg/webrtc/PeerConnection$TcpCandidatePolicy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

.field public static final enum DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

.field public static final enum ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    new-instance v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->$VALUES:[Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->$VALUES:[Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object v0
.end method
