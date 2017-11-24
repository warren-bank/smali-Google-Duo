.class final Lbqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbpi;


# direct methods
.method constructor <init>(Lbpi;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqu;->b:Lbpi;

    iput-boolean p2, p0, Lbqu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchDone(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbqu;->b:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 4
    new-instance v1, Lbqv;

    invoke-direct {v1, p0, p1}, Lbqv;-><init>(Lbqu;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final onCameraSwitchError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbqu;->b:Lbpi;

    .line 7
    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Lbpi;->a(Ljava/lang/String;I)V

    .line 8
    return-void
.end method
