.class public final Lclp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclp;->a:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclp;->b:Z

    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lclp;->b:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lclq;

    invoke-direct {v1, p0}, Lclq;-><init>(Lclp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclp;->b:Z

    .line 3
    return-void
.end method
