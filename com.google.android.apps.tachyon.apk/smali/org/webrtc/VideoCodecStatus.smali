.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lorg/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum OK:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;


# instance fields
.field public final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "REQUEST_SLI"

    invoke-direct {v0, v1, v4, v6}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 8
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "NO_OUTPUT"

    invoke-direct {v0, v1, v5, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 9
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "OK"

    invoke-direct {v0, v1, v6, v4}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 10
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "ERROR"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 11
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "LEVEL_EXCEEDED"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v8, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 12
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "MEMORY"

    const/4 v2, 0x5

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 13
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "ERR_PARAMETER"

    const/4 v2, 0x6

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 14
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "ERR_SIZE"

    const/4 v2, 0x7

    const/4 v3, -0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 15
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "TIMEOUT"

    const/16 v2, 0x8

    const/4 v3, -0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 16
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "UNINITIALIZED"

    const/16 v2, 0x9

    const/4 v3, -0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 17
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "ERR_REQUEST_SLI"

    const/16 v2, 0xa

    const/16 v3, -0xc

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 18
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "FALLBACK_SOFTWARE"

    const/16 v2, 0xb

    const/16 v3, -0xd

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 19
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    const/16 v2, 0xc

    const/16 v3, -0xe

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    .line 20
    const/16 v0, 0xd

    new-array v0, v0, [Lorg/webrtc/VideoCodecStatus;

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    aput-object v1, v0, v5

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    aput-object v1, v0, v6

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    aput-object v1, v0, v7

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    aput-object v2, v0, v1

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/VideoCodecStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    return v0
.end method
