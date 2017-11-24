.class public final Lcxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxx;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/Runnable;

.field public d:Lcxw;

.field public e:Z

.field public final f:Lorg/webrtc/EglRenderer$FrameListener;

.field public final g:Ljava/lang/Runnable;

.field public final synthetic h:Lcwr;

.field private i:F


# direct methods
.method public constructor <init>(Lcwr;Landroid/widget/ImageView;FLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcxr;->h:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcxt;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lcxr;)V

    iput-object v0, p0, Lcxr;->f:Lorg/webrtc/EglRenderer$FrameListener;

    .line 3
    new-instance v0, Lcxv;

    invoke-direct {v0, p0}, Lcxv;-><init>(Lcxr;)V

    iput-object v0, p0, Lcxr;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcxx;

    new-instance v1, Lcxs;

    invoke-direct {v1, p0}, Lcxs;-><init>(Lcxr;)V

    invoke-direct {v0, p2, v1}, Lcxx;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcxr;->a:Lcxx;

    .line 5
    iput-object p2, p0, Lcxr;->b:Landroid/widget/ImageView;

    .line 6
    iput p3, p0, Lcxr;->i:F

    .line 7
    iput-object p4, p0, Lcxr;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcsr;->a()V

    .line 19
    iget-boolean v0, p0, Lcxr;->e:Z

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxr;->e:Z

    .line 22
    iget-object v0, p0, Lcxr;->d:Lcxw;

    iget-object v1, p0, Lcxr;->f:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 23
    iget-object v0, p0, Lcxr;->h:Lcwr;

    .line 24
    iget-object v0, v0, Lcwr;->c:Landroid/os/Handler;

    .line 25
    iget-object v1, p0, Lcxr;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lcxr;->a:Lcxx;

    invoke-virtual {v0}, Lcxx;->b()V

    goto :goto_0
.end method

.method public final a(Lcxw;)V
    .locals 4

    .prologue
    .line 9
    invoke-static {}, Lcsr;->a()V

    .line 10
    invoke-virtual {p0}, Lcxr;->a()V

    .line 11
    iput-object p1, p0, Lcxr;->d:Lcxw;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxr;->e:Z

    .line 13
    iget-object v0, p0, Lcxr;->f:Lorg/webrtc/EglRenderer$FrameListener;

    iget v1, p0, Lcxr;->i:F

    invoke-interface {p1, v0, v1}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 14
    iget-object v0, p0, Lcxr;->h:Lcwr;

    .line 15
    iget-object v0, v0, Lcwr;->c:Landroid/os/Handler;

    .line 16
    iget-object v1, p0, Lcxr;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method
