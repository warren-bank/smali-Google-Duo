.class public Lcva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lcva;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/ImageView;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060003

    .line 13
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 14
    sget-object v1, Lcva;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method protected final a(Lcwr;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lcwr;->y:Lcxq;

    .line 7
    sget-object v1, Lcxq;->h:Lcxq;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcwr;->g()Lcxw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcva;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
