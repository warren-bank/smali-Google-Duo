.class final Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxr;


# direct methods
.method constructor <init>(Lcxr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxv;->a:Lcxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lcxv;->a:Lcxr;

    .line 4
    invoke-static {}, Lcsr;->a()V

    .line 5
    iget-object v0, v1, Lcxr;->h:Lcwr;

    .line 6
    iget-object v0, v0, Lcwr;->c:Landroid/os/Handler;

    .line 7
    iget-object v2, v1, Lcxr;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, v1, Lcxr;->d:Lcxw;

    iget-object v2, v1, Lcxr;->f:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v2}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 9
    iget-object v2, v1, Lcxr;->b:Landroid/widget/ImageView;

    iget-object v0, v1, Lcxr;->d:Lcxw;

    if-nez v0, :cond_0

    throw v3

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0, v3}, Lcwr;->a(Landroid/widget/ImageView;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, v1, Lcxr;->a:Lcxx;

    invoke-virtual {v0}, Lcxx;->a()V

    .line 11
    return-void
.end method
