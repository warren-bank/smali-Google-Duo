.class public final enum Lcom/google/media/webrtc/tacl/MessageType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/media/webrtc/tacl/MessageType;

.field public static final enum GENERIC:Lcom/google/media/webrtc/tacl/MessageType;

.field public static final enum MEDIA:Lcom/google/media/webrtc/tacl/MessageType;

.field public static final enum RECEIPT:Lcom/google/media/webrtc/tacl/MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/media/webrtc/tacl/MessageType;

    const-string v1, "GENERIC"

    invoke-direct {v0, v1, v2}, Lcom/google/media/webrtc/tacl/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/media/webrtc/tacl/MessageType;->GENERIC:Lcom/google/media/webrtc/tacl/MessageType;

    .line 5
    new-instance v0, Lcom/google/media/webrtc/tacl/MessageType;

    const-string v1, "RECEIPT"

    invoke-direct {v0, v1, v3}, Lcom/google/media/webrtc/tacl/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/media/webrtc/tacl/MessageType;->RECEIPT:Lcom/google/media/webrtc/tacl/MessageType;

    .line 6
    new-instance v0, Lcom/google/media/webrtc/tacl/MessageType;

    const-string v1, "MEDIA"

    invoke-direct {v0, v1, v4}, Lcom/google/media/webrtc/tacl/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/media/webrtc/tacl/MessageType;->MEDIA:Lcom/google/media/webrtc/tacl/MessageType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/media/webrtc/tacl/MessageType;

    sget-object v1, Lcom/google/media/webrtc/tacl/MessageType;->GENERIC:Lcom/google/media/webrtc/tacl/MessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/media/webrtc/tacl/MessageType;->RECEIPT:Lcom/google/media/webrtc/tacl/MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/media/webrtc/tacl/MessageType;->MEDIA:Lcom/google/media/webrtc/tacl/MessageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/media/webrtc/tacl/MessageType;->$VALUES:[Lcom/google/media/webrtc/tacl/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/media/webrtc/tacl/MessageType;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/media/webrtc/tacl/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/media/webrtc/tacl/MessageType;

    return-object v0
.end method

.method public static values()[Lcom/google/media/webrtc/tacl/MessageType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/media/webrtc/tacl/MessageType;->$VALUES:[Lcom/google/media/webrtc/tacl/MessageType;

    invoke-virtual {v0}, [Lcom/google/media/webrtc/tacl/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/media/webrtc/tacl/MessageType;

    return-object v0
.end method
