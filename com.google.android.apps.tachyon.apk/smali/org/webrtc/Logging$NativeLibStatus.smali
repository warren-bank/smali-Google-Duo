.class final enum Lorg/webrtc/Logging$NativeLibStatus;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/Logging$NativeLibStatus;

.field public static final enum FAILED:Lorg/webrtc/Logging$NativeLibStatus;

.field public static final enum LOADED:Lorg/webrtc/Logging$NativeLibStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/Logging$NativeLibStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/Logging$NativeLibStatus;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/Logging$NativeLibStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$NativeLibStatus;->UNINITIALIZED:Lorg/webrtc/Logging$NativeLibStatus;

    new-instance v0, Lorg/webrtc/Logging$NativeLibStatus;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/Logging$NativeLibStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$NativeLibStatus;->LOADED:Lorg/webrtc/Logging$NativeLibStatus;

    new-instance v0, Lorg/webrtc/Logging$NativeLibStatus;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/Logging$NativeLibStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$NativeLibStatus;->FAILED:Lorg/webrtc/Logging$NativeLibStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/Logging$NativeLibStatus;

    sget-object v1, Lorg/webrtc/Logging$NativeLibStatus;->UNINITIALIZED:Lorg/webrtc/Logging$NativeLibStatus;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/Logging$NativeLibStatus;->LOADED:Lorg/webrtc/Logging$NativeLibStatus;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/Logging$NativeLibStatus;->FAILED:Lorg/webrtc/Logging$NativeLibStatus;

    aput-object v1, v0, v4

    sput-object v0, Lorg/webrtc/Logging$NativeLibStatus;->$VALUES:[Lorg/webrtc/Logging$NativeLibStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$NativeLibStatus;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/Logging$NativeLibStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Logging$NativeLibStatus;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/Logging$NativeLibStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Logging$NativeLibStatus;->$VALUES:[Lorg/webrtc/Logging$NativeLibStatus;

    invoke-virtual {v0}, [Lorg/webrtc/Logging$NativeLibStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/Logging$NativeLibStatus;

    return-object v0
.end method
