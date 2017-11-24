.class final synthetic Lcvj;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# instance fields
.field private a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->a:Lcvg;

    return-void
.end method


# virtual methods
.method public final onFrame(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcvj;->a:Lcvg;

    .line 3
    const-string v1, "TachyonFVRAnimation"

    const-string v2, "onNewFrameDrawn"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcvm;

    invoke-direct {v1, v0}, Lcvm;-><init>(Lcvg;)V

    invoke-virtual {v0, v1}, Lcvg;->a(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
