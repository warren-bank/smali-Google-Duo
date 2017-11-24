.class final Lcwc;
.super Lcva;
.source "PG"


# static fields
.field private static d:Landroid/animation/TimeInterpolator;

.field private static e:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Landroid/animation/Animator;

.field public final c:Lcwr;

.field private f:Lorg/webrtc/EglRenderer$FrameListener;

.field private g:Landroid/animation/Animator;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    sput-object v0, Lcwc;->d:Landroid/animation/TimeInterpolator;

    .line 36
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lcwc;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lcwr;Lcxw;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcva;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwc;->h:Z

    .line 3
    iput-object p1, p0, Lcwc;->c:Lcwr;

    .line 4
    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lcwd;

    invoke-direct {v1, p0, p1}, Lcwd;-><init>(Lcwc;Lcwr;)V

    iput-object v1, p0, Lcwc;->f:Lorg/webrtc/EglRenderer$FrameListener;

    .line 6
    invoke-static {p3}, Lcwc;->a(Landroid/widget/ImageView;)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcwc;->g:Landroid/animation/Animator;

    .line 7
    const v1, 0x7f06000e

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcwc;->a:Landroid/animation/Animator;

    .line 8
    iget-object v1, p0, Lcwc;->a:Landroid/animation/Animator;

    sget-object v2, Lcwc;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v1, p0, Lcwc;->a:Landroid/animation/Animator;

    invoke-virtual {v1, p3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcwc;->a:Landroid/animation/Animator;

    new-instance v2, Lcwf;

    invoke-direct {v2, p0}, Lcwf;-><init>(Lcwc;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    const v1, 0x7f06000f

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcwc;->b:Landroid/animation/Animator;

    .line 12
    iget-object v0, p0, Lcwc;->b:Landroid/animation/Animator;

    sget-object v1, Lcwc;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lcwc;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcwc;->b:Landroid/animation/Animator;

    new-instance v1, Lcwg;

    invoke-direct {v1, p0}, Lcwg;-><init>(Lcwc;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcwc;->c:Lcwr;

    sget-object v1, Lcxq;->h:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    .line 17
    iget-object v0, p0, Lcwc;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcwc;->c:Lcwr;

    iget-object v1, p0, Lcwc;->f:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-virtual {p0, v0, v1}, Lcwc;->a(Lcwr;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcwc;->h:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwc;->h:Z

    .line 24
    iget-object v0, p0, Lcwc;->c:Lcwr;

    invoke-virtual {v0}, Lcwr;->g()Lcxw;

    move-result-object v0

    iget-object v1, p0, Lcwc;->f:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 25
    iget-object v0, p0, Lcwc;->g:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 26
    iget-object v0, p0, Lcwc;->a:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 27
    iget-object v0, p0, Lcwc;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 28
    iget-object v0, p0, Lcwc;->c:Lcwr;

    .line 29
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 30
    sget-object v1, Lcxq;->h:Lcxq;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcwc;->c:Lcwr;

    .line 32
    iget-object v0, v0, Lcwr;->w:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 33
    iget-object v0, p0, Lcwc;->c:Lcwr;

    sget-object v1, Lcxq;->f:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    goto :goto_0
.end method
