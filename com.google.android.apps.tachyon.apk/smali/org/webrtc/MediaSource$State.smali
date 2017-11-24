.class public final enum Lorg/webrtc/MediaSource$State;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/MediaSource$State;

.field public static final enum ENDED:Lorg/webrtc/MediaSource$State;

.field public static final enum INITIALIZING:Lorg/webrtc/MediaSource$State;

.field public static final enum LIVE:Lorg/webrtc/MediaSource$State;

.field public static final enum MUTED:Lorg/webrtc/MediaSource$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/MediaSource$State;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaSource$State;->INITIALIZING:Lorg/webrtc/MediaSource$State;

    new-instance v0, Lorg/webrtc/MediaSource$State;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaSource$State;->LIVE:Lorg/webrtc/MediaSource$State;

    new-instance v0, Lorg/webrtc/MediaSource$State;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaSource$State;->ENDED:Lorg/webrtc/MediaSource$State;

    new-instance v0, Lorg/webrtc/MediaSource$State;

    const-string v1, "MUTED"

    invoke-direct {v0, v1, v5}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaSource$State;->MUTED:Lorg/webrtc/MediaSource$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/webrtc/MediaSource$State;

    sget-object v1, Lorg/webrtc/MediaSource$State;->INITIALIZING:Lorg/webrtc/MediaSource$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/MediaSource$State;->LIVE:Lorg/webrtc/MediaSource$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/MediaSource$State;->ENDED:Lorg/webrtc/MediaSource$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/MediaSource$State;->MUTED:Lorg/webrtc/MediaSource$State;

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/MediaSource$State;->$VALUES:[Lorg/webrtc/MediaSource$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaSource$State;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/MediaSource$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaSource$State;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/MediaSource$State;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaSource$State;->$VALUES:[Lorg/webrtc/MediaSource$State;

    invoke-virtual {v0}, [Lorg/webrtc/MediaSource$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaSource$State;

    return-object v0
.end method
