.class final synthetic Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lorg/webrtc/VideoRenderer$I420Frame;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$0;->arg$1:Lorg/webrtc/VideoRenderer$I420Frame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$0;->arg$1:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v0}, Lorg/webrtc/VideoRenderer$I420Frame;->lambda$toVideoFrame$0$VideoRenderer$I420Frame()V

    return-void
.end method
