.class public Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;
.super Lbda;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbda;-><init>()V

    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lbfh;

    invoke-direct {v1, p0, p2}, Lbfh;-><init>(Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonWelcome"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lbda;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;->setResult(I)V

    .line 5
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;->setContentView(I)V

    .line 6
    const v0, 0x7f0e00d9

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;->a(II)V

    .line 7
    const v0, 0x7f0e00d8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/tachyon/WelcomeSelectReviewActivity;->a(II)V

    .line 8
    return-void
.end method
