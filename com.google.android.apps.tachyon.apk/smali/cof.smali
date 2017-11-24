.class final Lcof;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/apps/tachyon/ui/MicCheckView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/tachyon/ui/MicCheckView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcof;->b:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcof;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcof;->a:Z

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    iget-boolean v0, p0, Lcof;->a:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcof;->b:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcof;->b:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    sget-object v1, Lcoh;->a:Lcoh;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Lcoh;)V

    .line 13
    return-void
.end method
