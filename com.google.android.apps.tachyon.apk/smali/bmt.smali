.class final synthetic Lbmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbmr;

.field private b:Lorg/webrtc/Camera2Capturer;


# direct methods
.method constructor <init>(Lbmr;Lorg/webrtc/Camera2Capturer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmt;->a:Lbmr;

    iput-object p2, p0, Lbmt;->b:Lorg/webrtc/Camera2Capturer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbmt;->a:Lbmr;

    iget-object v1, p0, Lbmt;->b:Lorg/webrtc/Camera2Capturer;

    .line 2
    const-string v2, "TachyonMediaRecorder"

    const-string v3, "setCamera2Capturer"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lbmr;->c:Lorg/webrtc/Camera2Capturer;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbmr;->f:Z

    .line 5
    return-void
.end method
