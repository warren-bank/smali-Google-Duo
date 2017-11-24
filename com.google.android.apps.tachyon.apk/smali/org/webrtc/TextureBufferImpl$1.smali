.class Lorg/webrtc/TextureBufferImpl$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/TextureBufferImpl;


# direct methods
.method constructor <init>(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/TextureBufferImpl$1;->this$0:Lorg/webrtc/TextureBufferImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl$1;->this$0:Lorg/webrtc/TextureBufferImpl;

    invoke-virtual {v0}, Lorg/webrtc/TextureBufferImpl;->release()V

    .line 3
    return-void
.end method
