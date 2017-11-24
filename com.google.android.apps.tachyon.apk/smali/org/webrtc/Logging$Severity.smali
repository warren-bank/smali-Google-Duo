.class public final enum Lorg/webrtc/Logging$Severity;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/Logging$Severity;

.field public static final enum LS_ERROR:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_INFO:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_NONE:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_SENSITIVE:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_VERBOSE:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_WARNING:Lorg/webrtc/Logging$Severity;


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
    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_SENSITIVE"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_SENSITIVE:Lorg/webrtc/Logging$Severity;

    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_VERBOSE"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_INFO"

    invoke-direct {v0, v1, v5}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_WARNING"

    invoke-direct {v0, v1, v6}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_ERROR"

    invoke-direct {v0, v1, v7}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/webrtc/Logging$Severity;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_SENSITIVE:Lorg/webrtc/Logging$Severity;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    aput-object v1, v0, v5

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    aput-object v1, v0, v6

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    aput-object v2, v0, v1

    sput-object v0, Lorg/webrtc/Logging$Severity;->$VALUES:[Lorg/webrtc/Logging$Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$Severity;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Logging$Severity;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/Logging$Severity;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Logging$Severity;->$VALUES:[Lorg/webrtc/Logging$Severity;

    invoke-virtual {v0}, [Lorg/webrtc/Logging$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/Logging$Severity;

    return-object v0
.end method
