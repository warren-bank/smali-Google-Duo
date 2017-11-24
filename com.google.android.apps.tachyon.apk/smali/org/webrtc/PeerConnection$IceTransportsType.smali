.class public final enum Lorg/webrtc/PeerConnection$IceTransportsType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$IceTransportsType;

.field public static final enum ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public static final enum NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public static final enum NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public static final enum RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Lorg/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "RELAY"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Lorg/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "NOHOST"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Lorg/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v5}, Lorg/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/webrtc/PeerConnection$IceTransportsType;

    sget-object v1, Lorg/webrtc/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->$VALUES:[Lorg/webrtc/PeerConnection$IceTransportsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$IceTransportsType;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->$VALUES:[Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$IceTransportsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$IceTransportsType;

    return-object v0
.end method
