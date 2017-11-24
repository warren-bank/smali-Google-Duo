.class abstract enum Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

.field public static final enum I420:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

.field public static final enum NV12:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$1;

    const-string v1, "I420"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->I420:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 10
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$2;

    const-string v1, "NV12"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->NV12:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    sget-object v1, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->I420:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->NV12:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/webrtc/HardwareVideoEncoder$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static valueOf(I)Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
    .locals 3

    .prologue
    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported colorFormat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :sswitch_0
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->I420:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 6
    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->NV12:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_1
        0x7fa30c00 -> :sswitch_1
        0x7fa30c04 -> :sswitch_1
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    invoke-virtual {v0}, [Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    return-object v0
.end method


# virtual methods
.method abstract fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
.end method
