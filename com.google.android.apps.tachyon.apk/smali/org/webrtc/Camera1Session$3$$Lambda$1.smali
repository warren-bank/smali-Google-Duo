.class final synthetic Lorg/webrtc/Camera1Session$3$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lorg/webrtc/Camera1Session$3;

.field public final arg$2:[B


# direct methods
.method constructor <init>(Lorg/webrtc/Camera1Session$3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/Camera1Session$3$$Lambda$1;->arg$1:Lorg/webrtc/Camera1Session$3;

    iput-object p2, p0, Lorg/webrtc/Camera1Session$3$$Lambda$1;->arg$2:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/Camera1Session$3$$Lambda$1;->arg$1:Lorg/webrtc/Camera1Session$3;

    iget-object v1, p0, Lorg/webrtc/Camera1Session$3$$Lambda$1;->arg$2:[B

    invoke-virtual {v0, v1}, Lorg/webrtc/Camera1Session$3;->lambda$onPreviewFrame$0$Camera1Session$3([B)V

    return-void
.end method
