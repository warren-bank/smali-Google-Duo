.class public final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebh;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lebh;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lebh;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    return-void
.end method
