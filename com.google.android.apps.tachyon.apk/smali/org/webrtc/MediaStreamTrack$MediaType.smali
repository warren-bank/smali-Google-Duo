.class public final enum Lorg/webrtc/MediaStreamTrack$MediaType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/MediaStreamTrack$MediaType;

.field public static final enum MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

.field public static final enum MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/MediaStreamTrack$MediaType;

    const-string v1, "MEDIA_TYPE_AUDIO"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 5
    new-instance v0, Lorg/webrtc/MediaStreamTrack$MediaType;

    const-string v1, "MEDIA_TYPE_VIDEO"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/MediaStreamTrack$MediaType;

    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->$VALUES:[Lorg/webrtc/MediaStreamTrack$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/MediaStreamTrack$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack$MediaType;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->$VALUES:[Lorg/webrtc/MediaStreamTrack$MediaType;

    invoke-virtual {v0}, [Lorg/webrtc/MediaStreamTrack$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaStreamTrack$MediaType;

    return-object v0
.end method
