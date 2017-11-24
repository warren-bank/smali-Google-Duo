.class public Lorg/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public active:Z

.field public maxBitrateBps:Ljava/lang/Integer;

.field public ssrc:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    return-void
.end method
