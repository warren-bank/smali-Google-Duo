.class final Lcvn;
.super Lclv;
.source "PG"


# static fields
.field private static m:Landroid/animation/TimeInterpolator;

.field private static n:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Lcwr;

.field public final b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

.field public final c:Lcxw;

.field public d:Z

.field public final e:Lcxr;

.field public final f:Lcxr;

.field public final g:Lcux;

.field public final h:Lcux;

.field public final i:Lorg/webrtc/EglRenderer$FrameListener;

.field public final j:Lbdc;

.field public final k:Landroid/animation/Animator;

.field public l:J

.field private o:Lcxw;

.field private p:Z

.field private q:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lcvn;->m:Landroid/animation/TimeInterpolator;

    .line 83
    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    sput-object v0, Lcvn;->n:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lcwr;Landroid/widget/ImageView;Lcom/google/android/apps/tachyon/ui/CircularImageView;Lcxw;Lcxw;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x1c2

    const/16 v7, 0x32

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Lclv;-><init>()V

    .line 2
    iput-boolean v6, p0, Lcvn;->d:Z

    .line 3
    iput-object p1, p0, Lcvn;->a:Lcwr;

    .line 4
    iput-object p3, p0, Lcvn;->b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 5
    iput-object p4, p0, Lcvn;->c:Lcxw;

    .line 6
    iput-object p5, p0, Lcvn;->o:Lcxw;

    .line 7
    iput-boolean p6, p0, Lcvn;->p:Z

    .line 8
    iget-object v0, p0, Lcvn;->a:Lcwr;

    new-instance v1, Lcvo;

    invoke-direct {v1, p0}, Lcvo;-><init>(Lcvn;)V

    invoke-virtual {v0, p2, v5, v1}, Lcwr;->a(Landroid/widget/ImageView;FLjava/lang/Runnable;)Lcxr;

    move-result-object v0

    iput-object v0, p0, Lcvn;->e:Lcxr;

    .line 9
    iget-object v0, p0, Lcvn;->a:Lcwr;

    new-instance v1, Lcvp;

    invoke-direct {v1, p0}, Lcvp;-><init>(Lcvn;)V

    invoke-virtual {v0, p3, v5, v1}, Lcwr;->a(Landroid/widget/ImageView;FLjava/lang/Runnable;)Lcxr;

    move-result-object v0

    iput-object v0, p0, Lcvn;->f:Lcxr;

    .line 10
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcvn;->q:Landroid/animation/Animator;

    .line 11
    iget-object v0, p0, Lcvn;->q:Landroid/animation/Animator;

    sget-object v1, Lcvn;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lcvn;->q:Landroid/animation/Animator;

    const-wide/16 v2, 0x341

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 13
    iget-object v0, p0, Lcvn;->q:Landroid/animation/Animator;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcvq;

    invoke-direct {v0, p0, p4}, Lcvq;-><init>(Lcvn;Lcxw;)V

    iput-object v0, p0, Lcvn;->g:Lcux;

    .line 15
    new-instance v0, Lcvr;

    invoke-direct {v0, p0, p5}, Lcvr;-><init>(Lcvn;Lcxw;)V

    iput-object v0, p0, Lcvn;->h:Lcux;

    .line 17
    new-instance v0, Lbdc;

    .line 18
    new-instance v1, Lbdg;

    .line 19
    invoke-direct {v1}, Lbdg;-><init>()V

    .line 21
    iput v8, v1, Lbdg;->a:I

    .line 22
    new-instance v2, Lbdf;

    const/16 v3, 0x64

    new-instance v4, Lmn;

    invoke-direct {v4}, Lmn;-><init>()V

    invoke-direct {v2, v7, v3, v4}, Lbdf;-><init>(IILandroid/animation/TimeInterpolator;)V

    iput-object v2, v1, Lbdg;->b:Lbdf;

    .line 23
    new-instance v2, Lbdf;

    const/16 v3, 0xa7

    new-instance v4, Lmn;

    invoke-direct {v4}, Lmn;-><init>()V

    invoke-direct {v2, v6, v3, v4}, Lbdf;-><init>(IILandroid/animation/TimeInterpolator;)V

    iput-object v2, v1, Lbdg;->c:Lbdf;

    .line 24
    new-instance v2, Lbdf;

    const/16 v3, 0x14d

    new-instance v4, Lmn;

    invoke-direct {v4}, Lmn;-><init>()V

    invoke-direct {v2, v6, v3, v4}, Lbdf;-><init>(IILandroid/animation/TimeInterpolator;)V

    iput-object v2, v1, Lbdg;->d:Lbdf;

    .line 25
    new-instance v2, Lbdf;

    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    invoke-direct {v2, v7, v8, v3}, Lbdf;-><init>(IILandroid/animation/TimeInterpolator;)V

    iput-object v2, v1, Lbdg;->e:Lbdf;

    .line 27
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v5}, Lbdc;-><init>(Lbdg;FF)V

    .line 28
    iput-object v0, p0, Lcvn;->j:Lbdc;

    .line 29
    iget-object v0, p0, Lcvn;->j:Lbdc;

    invoke-virtual {v0, p3}, Lbdc;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcvn;->j:Lbdc;

    new-instance v1, Lcvs;

    invoke-direct {v1, p0}, Lcvs;-><init>(Lcvn;)V

    invoke-virtual {v0, v1}, Lbdc;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    new-instance v0, Lcvt;

    invoke-direct {v0, p0}, Lcvt;-><init>(Lcvn;)V

    iput-object v0, p0, Lcvn;->i:Lorg/webrtc/EglRenderer$FrameListener;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060007

    .line 34
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcvn;->k:Landroid/animation/Animator;

    .line 35
    iget-object v0, p0, Lcvn;->k:Landroid/animation/Animator;

    sget-object v1, Lcvn;->m:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v0, p0, Lcvn;->k:Landroid/animation/Animator;

    invoke-virtual {v0, p5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcvn;->k:Landroid/animation/Animator;

    new-instance v1, Lcvv;

    invoke-direct {v1, p0}, Lcvv;-><init>(Lcvn;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    return-void

    .line 10
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcvn;->l:J

    .line 40
    iget-boolean v0, p0, Lcvn;->p:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcvn;->h:Lcux;

    invoke-virtual {v0}, Lcux;->a()V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcvn;->a:Lcwr;

    .line 43
    iget-boolean v0, v0, Lcwr;->G:Z

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcvn;->e:Lcxr;

    iget-object v1, p0, Lcvn;->c:Lcxw;

    invoke-virtual {v0, v1}, Lcxr;->a(Lcxw;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcvn;->b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a(F)V

    .line 47
    iget-object v0, p0, Lcvn;->f:Lcxr;

    iget-object v1, p0, Lcvn;->o:Lcxw;

    invoke-virtual {v0, v1}, Lcxr;->a(Lcxw;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcvn;->d:Z

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvn;->d:Z

    .line 52
    iget-object v0, p0, Lcvn;->j:Lbdc;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 53
    iget-object v0, p0, Lcvn;->e:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()V

    .line 54
    iget-object v0, p0, Lcvn;->f:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()V

    .line 55
    iget-object v0, p0, Lcvn;->g:Lcux;

    invoke-virtual {v0}, Lcux;->b()V

    .line 56
    iget-object v0, p0, Lcvn;->h:Lcux;

    invoke-virtual {v0}, Lcux;->b()V

    .line 57
    iget-object v0, p0, Lcvn;->c:Lcxw;

    iget-object v1, p0, Lcvn;->i:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 58
    iget-object v0, p0, Lcvn;->q:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 59
    iget-object v0, p0, Lcvn;->k:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 60
    iget-object v0, p0, Lcvn;->g:Lcux;

    invoke-virtual {v0}, Lcux;->b()V

    .line 61
    iget-object v0, p0, Lcvn;->h:Lcux;

    invoke-virtual {v0}, Lcux;->b()V

    .line 62
    iget-object v0, p0, Lcvn;->a:Lcwr;

    .line 63
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 64
    sget-object v1, Lcxq;->i:Lcxq;

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcvn;->a:Lcwr;

    sget-object v1, Lcxq;->f:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 67
    const-string v0, "TachyonLTFAnimation"

    iget-object v1, p0, Lcvn;->a:Lcwr;

    .line 68
    iget-boolean v1, v1, Lcwr;->G:Z

    .line 69
    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "switchLocalToFullscreen: isRemoteRenderVisible: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcvn;->a:Lcwr;

    .line 72
    iget-boolean v0, v0, Lcwr;->G:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcvn;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcvn;->a:Lcwr;

    sget-object v1, Lcxq;->i:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    .line 76
    iget-object v0, p0, Lcvn;->g:Lcux;

    invoke-virtual {v0}, Lcux;->a()V

    .line 77
    iget-object v0, p0, Lcvn;->a:Lcwr;

    .line 78
    iget-boolean v0, v0, Lcwr;->G:Z

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcvn;->h:Lcux;

    invoke-virtual {v0}, Lcux;->a()V

    .line 81
    :cond_1
    return-void
.end method
