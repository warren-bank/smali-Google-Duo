.class public final enum Lorg/webrtc/EncodedImage$FrameType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;


# instance fields
.field public final nativeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    const-string v1, "EmptyFrame"

    invoke-direct {v0, v1, v3, v3}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

    .line 13
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    const-string v1, "VideoFrameKey"

    invoke-direct {v0, v1, v4, v6}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 14
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    const-string v1, "VideoFrameDelta"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 15
    new-array v0, v6, [Lorg/webrtc/EncodedImage$FrameType;

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/EncodedImage$FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    .line 5
    return-void
.end method

.method public static fromNative(I)Lorg/webrtc/EncodedImage$FrameType;
    .locals 5

    .prologue
    .line 7
    invoke-static {}, Lorg/webrtc/EncodedImage$FrameType;->values()[Lorg/webrtc/EncodedImage$FrameType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8
    iget v4, v3, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    if-ne v4, p0, :cond_0

    .line 9
    return-object v3

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown native frame type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/EncodedImage$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EncodedImage$FrameType;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/EncodedImage$FrameType;

    invoke-virtual {v0}, [Lorg/webrtc/EncodedImage$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/EncodedImage$FrameType;

    return-object v0
.end method


# virtual methods
.method public final getNative()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    return v0
.end method
