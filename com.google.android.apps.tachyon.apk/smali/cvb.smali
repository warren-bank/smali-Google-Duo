.class final Lcvb;
.super Lcva;
.source "PG"


# static fields
.field private static c:Landroid/animation/TimeInterpolator;

.field private static d:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Lcwr;

.field private e:Lorg/webrtc/EglRenderer$FrameListener;

.field private f:Landroid/animation/Animator;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    sput-object v0, Lcvb;->c:Landroid/animation/TimeInterpolator;

    .line 41
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lcvb;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lcwr;Landroid/view/View;Lcxw;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lcva;-><init>()V

    .line 2
    iput-boolean v4, p0, Lcvb;->g:Z

    .line 3
    iput-object p1, p0, Lcvb;->b:Lcwr;

    .line 4
    new-instance v0, Lcvc;

    invoke-direct {v0, p0, p1}, Lcvc;-><init>(Lcvb;Lcwr;)V

    iput-object v0, p0, Lcvb;->e:Lorg/webrtc/EglRenderer$FrameListener;

    .line 5
    invoke-static {p4}, Lcvb;->a(Landroid/widget/ImageView;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcvb;->f:Landroid/animation/Animator;

    .line 8
    if-nez p3, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const v1, 0x7f060004

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 10
    sget-object v2, Lcvb;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    const v2, 0x7f060005

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 13
    sget-object v2, Lcvb;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 15
    new-instance v2, Lcve;

    invoke-direct {v2, p2, p3}, Lcve;-><init>(Landroid/view/View;Lcxw;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 18
    new-instance v0, Lcvf;

    invoke-direct {v0, p0}, Lcvf;-><init>(Lcvb;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iput-object v2, p0, Lcvb;->a:Landroid/animation/AnimatorSet;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcvb;->b:Lcwr;

    sget-object v1, Lcxq;->h:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    .line 23
    iget-object v0, p0, Lcvb;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcvb;->b:Lcwr;

    iget-object v1, p0, Lcvb;->e:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-virtual {p0, v0, v1}, Lcvb;->a(Lcwr;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcvb;->g:Z

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvb;->g:Z

    .line 30
    iget-object v0, p0, Lcvb;->b:Lcwr;

    invoke-virtual {v0}, Lcwr;->g()Lcxw;

    move-result-object v0

    iget-object v1, p0, Lcvb;->e:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 31
    iget-object v0, p0, Lcvb;->f:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 32
    iget-object v0, p0, Lcvb;->a:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 33
    iget-object v0, p0, Lcvb;->b:Lcwr;

    .line 34
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 35
    sget-object v1, Lcxq;->h:Lcxq;

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcvb;->b:Lcwr;

    .line 37
    iget-object v0, v0, Lcwr;->w:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 38
    iget-object v0, p0, Lcvb;->b:Lcwr;

    sget-object v1, Lcxq;->f:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    goto :goto_0
.end method
