.class final enum Lorg/webrtc/CameraCapturer$MediaRecorderState;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/CameraCapturer$MediaRecorderState;

.field public static final enum ACTIVE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

.field public static final enum ACTIVE_TO_IDLE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

.field public static final enum IDLE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

.field public static final enum IDLE_TO_ACTIVE:Lorg/webrtc/CameraCapturer$MediaRecorderState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/CameraCapturer$MediaRecorderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;->IDLE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    .line 5
    new-instance v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;

    const-string v1, "IDLE_TO_ACTIVE"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/CameraCapturer$MediaRecorderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;->IDLE_TO_ACTIVE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    .line 6
    new-instance v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;

    const-string v1, "ACTIVE_TO_IDLE"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/CameraCapturer$MediaRecorderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;->ACTIVE_TO_IDLE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    .line 7
    new-instance v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v5}, Lorg/webrtc/CameraCapturer$MediaRecorderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;->ACTIVE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/webrtc/CameraCapturer$MediaRecorderState;

    sget-object v1, Lorg/webrtc/CameraCapturer$MediaRecorderState;->IDLE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/CameraCapturer$MediaRecorderState;->IDLE_TO_ACTIVE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/CameraCapturer$MediaRecorderState;->ACTIVE_TO_IDLE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/CameraCapturer$MediaRecorderState;->ACTIVE:Lorg/webrtc/CameraCapturer$MediaRecorderState;

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;->$VALUES:[Lorg/webrtc/CameraCapturer$MediaRecorderState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/CameraCapturer$MediaRecorderState;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/CameraCapturer$MediaRecorderState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer$MediaRecorderState;->$VALUES:[Lorg/webrtc/CameraCapturer$MediaRecorderState;

    invoke-virtual {v0}, [Lorg/webrtc/CameraCapturer$MediaRecorderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/CameraCapturer$MediaRecorderState;

    return-object v0
.end method
