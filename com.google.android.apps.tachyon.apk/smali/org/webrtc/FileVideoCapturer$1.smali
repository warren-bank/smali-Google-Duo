.class Lorg/webrtc/FileVideoCapturer$1;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic this$0:Lorg/webrtc/FileVideoCapturer;


# direct methods
.method constructor <init>(Lorg/webrtc/FileVideoCapturer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/FileVideoCapturer$1;->this$0:Lorg/webrtc/FileVideoCapturer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$1;->this$0:Lorg/webrtc/FileVideoCapturer;

    invoke-virtual {v0}, Lorg/webrtc/FileVideoCapturer;->tick()V

    .line 3
    return-void
.end method
