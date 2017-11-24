.class final Lcxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcxf;


# direct methods
.method constructor <init>(Lcxf;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxg;->b:Lcxf;

    iput-object p2, p0, Lcxg;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcxg;->b:Lcxf;

    iget-object v0, v0, Lcxf;->a:Lcwr;

    .line 3
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 4
    sget-object v1, Lcxq;->g:Lcxq;

    if-eq v0, v1, :cond_0

    .line 16
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcxg;->b:Lcxf;

    iget-object v0, v0, Lcxf;->a:Lcwr;

    .line 7
    iget-object v0, v0, Lcwr;->o:Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lcxg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lcxg;->b:Lcxf;

    iget-object v0, v0, Lcxf;->a:Lcwr;

    invoke-virtual {v0}, Lcwr;->g()Lcxw;

    move-result-object v1

    iget-object v0, p0, Lcxg;->b:Lcxf;

    iget-object v0, v0, Lcxf;->a:Lcwr;

    .line 10
    iget-object v2, v0, Lcwr;->E:Lorg/webrtc/EglRenderer$FrameListener;

    .line 11
    iget-object v0, p0, Lcxg;->b:Lcxf;

    iget-object v0, v0, Lcxf;->a:Lcwr;

    .line 12
    iget-boolean v0, v0, Lcwr;->A:Z

    .line 13
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-interface {v1, v2, v0}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;Lorg/webrtc/RendererCommon$GlDrawer;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcxg;->b:Lcxf;

    iget-object v0, v0, Lcxf;->a:Lcwr;

    .line 14
    iget-object v0, v0, Lcwr;->m:Lorg/webrtc/GlRectDrawer;

    goto :goto_1
.end method
