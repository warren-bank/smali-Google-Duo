.class public final Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfh;->b:Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;

    iput p2, p0, Lbfh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbfh;->b:Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;

    iget v1, p0, Lbfh;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lbfh;->b:Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;->finish()V

    .line 4
    return-void
.end method
