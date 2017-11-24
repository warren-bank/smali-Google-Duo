.class Lorg/webrtc/HardwareVideoEncoder$1;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final synthetic this$0:Lorg/webrtc/HardwareVideoEncoder;


# direct methods
.method constructor <init>(Lorg/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    :goto_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoder;->access$000(Lorg/webrtc/HardwareVideoEncoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoder;->access$100(Lorg/webrtc/HardwareVideoEncoder;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoder;->access$200(Lorg/webrtc/HardwareVideoEncoder;)V

    .line 5
    return-void
.end method
