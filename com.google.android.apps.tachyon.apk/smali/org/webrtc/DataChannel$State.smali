.class public final enum Lorg/webrtc/DataChannel$State;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/DataChannel$State;

.field public static final enum CLOSED:Lorg/webrtc/DataChannel$State;

.field public static final enum CLOSING:Lorg/webrtc/DataChannel$State;

.field public static final enum CONNECTING:Lorg/webrtc/DataChannel$State;

.field public static final enum OPEN:Lorg/webrtc/DataChannel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/DataChannel$State;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/DataChannel$State;->CONNECTING:Lorg/webrtc/DataChannel$State;

    new-instance v0, Lorg/webrtc/DataChannel$State;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    new-instance v0, Lorg/webrtc/DataChannel$State;

    const-string v1, "CLOSING"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/DataChannel$State;->CLOSING:Lorg/webrtc/DataChannel$State;

    new-instance v0, Lorg/webrtc/DataChannel$State;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/DataChannel$State;->CLOSED:Lorg/webrtc/DataChannel$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/webrtc/DataChannel$State;

    sget-object v1, Lorg/webrtc/DataChannel$State;->CONNECTING:Lorg/webrtc/DataChannel$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/DataChannel$State;->CLOSING:Lorg/webrtc/DataChannel$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/DataChannel$State;->CLOSED:Lorg/webrtc/DataChannel$State;

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/DataChannel$State;->$VALUES:[Lorg/webrtc/DataChannel$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/DataChannel$State;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/DataChannel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/DataChannel$State;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/DataChannel$State;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/DataChannel$State;->$VALUES:[Lorg/webrtc/DataChannel$State;

    invoke-virtual {v0}, [Lorg/webrtc/DataChannel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/DataChannel$State;

    return-object v0
.end method
