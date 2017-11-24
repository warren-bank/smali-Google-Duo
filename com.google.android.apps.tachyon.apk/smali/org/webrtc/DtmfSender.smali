.class public Lorg/webrtc/DtmfSender;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final nativeDtmfSender:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 3
    return-void
.end method

.method private static native nativeCanInsertDtmf(J)Z
.end method

.method private static native nativeDuration(J)I
.end method

.method private static native nativeInsertDtmf(JLjava/lang/String;II)Z
.end method

.method private static native nativeInterToneGap(J)I
.end method

.method private static native nativeTones(J)Ljava/lang/String;
.end method


# virtual methods
.method public canInsertDtmf()Z
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeCanInsertDtmf(J)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 10
    return-void
.end method

.method public duration()I
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeDuration(J)I

    move-result v0

    return v0
.end method

.method public insertDtmf(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/DtmfSender;->nativeInsertDtmf(JLjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public interToneGap()I
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeInterToneGap(J)I

    move-result v0

    return v0
.end method

.method public tones()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeTones(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
