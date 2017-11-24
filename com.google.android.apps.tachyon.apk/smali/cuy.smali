.class final Lcuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# instance fields
.field public final synthetic a:Lcux;


# direct methods
.method constructor <init>(Lcux;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuy;->a:Lcux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcuy;->a:Lcux;

    .line 3
    iget-object v0, v0, Lcux;->a:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcuz;

    invoke-direct {v1, p0, p1}, Lcuz;-><init>(Lcuy;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
