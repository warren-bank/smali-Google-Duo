.class public final enum Lcom/google/media/webrtc/tacl/ReceiptStatus;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/media/webrtc/tacl/ReceiptStatus;

.field public static final enum FAILED_TO_DECRYPT:Lcom/google/media/webrtc/tacl/ReceiptStatus;

.field public static final enum RECEIVED:Lcom/google/media/webrtc/tacl/ReceiptStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/media/webrtc/tacl/ReceiptStatus;

    const-string v1, "RECEIVED"

    invoke-direct {v0, v1, v2}, Lcom/google/media/webrtc/tacl/ReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/media/webrtc/tacl/ReceiptStatus;->RECEIVED:Lcom/google/media/webrtc/tacl/ReceiptStatus;

    .line 5
    new-instance v0, Lcom/google/media/webrtc/tacl/ReceiptStatus;

    const-string v1, "FAILED_TO_DECRYPT"

    invoke-direct {v0, v1, v3}, Lcom/google/media/webrtc/tacl/ReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/media/webrtc/tacl/ReceiptStatus;->FAILED_TO_DECRYPT:Lcom/google/media/webrtc/tacl/ReceiptStatus;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/media/webrtc/tacl/ReceiptStatus;

    sget-object v1, Lcom/google/media/webrtc/tacl/ReceiptStatus;->RECEIVED:Lcom/google/media/webrtc/tacl/ReceiptStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/media/webrtc/tacl/ReceiptStatus;->FAILED_TO_DECRYPT:Lcom/google/media/webrtc/tacl/ReceiptStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/media/webrtc/tacl/ReceiptStatus;->$VALUES:[Lcom/google/media/webrtc/tacl/ReceiptStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/media/webrtc/tacl/ReceiptStatus;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/media/webrtc/tacl/ReceiptStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/media/webrtc/tacl/ReceiptStatus;

    return-object v0
.end method

.method public static values()[Lcom/google/media/webrtc/tacl/ReceiptStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/media/webrtc/tacl/ReceiptStatus;->$VALUES:[Lcom/google/media/webrtc/tacl/ReceiptStatus;

    invoke-virtual {v0}, [Lcom/google/media/webrtc/tacl/ReceiptStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/media/webrtc/tacl/ReceiptStatus;

    return-object v0
.end method
