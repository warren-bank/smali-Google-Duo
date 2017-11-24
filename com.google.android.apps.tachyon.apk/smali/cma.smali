.class public final Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

.field private b:Lcmc;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;Lcmc;IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcma;->a:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 3
    iput-object p2, p0, Lcma;->b:Lcmc;

    .line 4
    iput p3, p0, Lcma;->c:I

    .line 5
    iput p4, p0, Lcma;->d:I

    .line 6
    iput-boolean p5, p0, Lcma;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcma;->a:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    iget-object v1, p0, Lcma;->a:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    iget v2, p0, Lcma;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a(I)F

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->setTranslationY(F)V

    .line 21
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 8
    iget-object v1, p0, Lcma;->a:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 9
    iget-boolean v0, p0, Lcma;->e:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 11
    iget-object v2, p0, Lcma;->a:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    iget v3, p0, Lcma;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a(I)F

    move-result v2

    .line 12
    iget-object v3, p0, Lcma;->a:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    iget v4, p0, Lcma;->d:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a(I)F

    move-result v3

    .line 13
    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->setTranslationY(F)V

    .line 16
    iget-object v0, p0, Lcma;->b:Lcmc;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcma;->b:Lcmc;

    invoke-virtual {v0}, Lcmc;->ag()V

    .line 18
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method
