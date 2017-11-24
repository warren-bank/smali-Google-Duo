.class final Lbra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;


# instance fields
.field private synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbra;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaCodecVideoEncoderCriticalError(I)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonPeerConnClient"

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaCodecVideoEncoder HW error # "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbra;->a:Lbpi;

    .line 4
    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lbpi;->a(I)V

    .line 5
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lbra;->a:Lbpi;

    const-string v1, "Critical MediaCodecVideoEncoder HW error"

    .line 7
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lbpi;->b(Ljava/lang/String;I)V

    .line 8
    :cond_0
    return-void
.end method
