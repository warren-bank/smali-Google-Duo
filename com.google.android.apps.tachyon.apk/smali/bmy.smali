.class final Lbmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;


# instance fields
.field private synthetic a:Lbkh;

.field private synthetic b:Lbmr;


# direct methods
.method constructor <init>(Lbmr;Lbkh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmy;->b:Lbmr;

    iput-object p2, p0, Lbmy;->a:Lbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaRecorderError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    const-string v1, "TachyonMediaRecorder"

    const-string v2, "addMediaRecorder - onMediaRecorderError: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbmy;->b:Lbmr;

    iget-object v1, p0, Lbmy;->a:Lbkh;

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbmr;->a(ZLbkh;)V

    .line 10
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onMediaRecorderSuccess()V
    .locals 6

    .prologue
    .line 2
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "addMediaRecorder - onSuccess."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbmy;->b:Lbmr;

    iget-object v1, p0, Lbmy;->a:Lbkh;

    .line 5
    iget-object v2, v0, Lbmr;->a:Lcso;

    new-instance v3, Lbmv;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lbmv;-><init>(Lbmr;Lbkh;ZI)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
