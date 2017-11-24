.class final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcxt;


# direct methods
.method constructor <init>(Lcxt;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxu;->b:Lcxt;

    iput-object p2, p0, Lcxu;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcxu;->b:Lcxt;

    iget-object v1, v0, Lcxt;->a:Lcxr;

    iget-object v2, p0, Lcxu;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {}, Lcsr;->a()V

    .line 5
    iget-object v0, v1, Lcxr;->h:Lcwr;

    .line 6
    iget-object v0, v0, Lcwr;->c:Landroid/os/Handler;

    .line 7
    iget-object v3, v1, Lcxr;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, v1, Lcxr;->d:Lcxw;

    iget-object v3, v1, Lcxr;->f:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v3}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 9
    iget-object v3, v1, Lcxr;->b:Landroid/widget/ImageView;

    iget-object v0, v1, Lcxr;->d:Lcxw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2}, Lcwr;->a(Landroid/widget/ImageView;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, v1, Lcxr;->a:Lcxx;

    invoke-virtual {v0}, Lcxx;->a()V

    .line 11
    return-void
.end method
