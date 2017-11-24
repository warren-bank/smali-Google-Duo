.class public Lcom/google/android/apps/tachyon/BadCallRatingActivity;
.super Lbch;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/CheckBox;

.field public m:Ljava/lang/String;

.field private n:Landroid/widget/Button;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbch;-><init>()V

    return-void
.end method

.method private final c(I)Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 44
    .line 45
    new-instance v0, Lapo;

    invoke-direct {v0, p0}, Lapo;-><init>(Lcom/google/android/apps/tachyon/BadCallRatingActivity;)V

    .line 47
    invoke-virtual {p0, p1}, Lbdh;->e(I)Landroid/widget/CheckBox;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v0, Lapq;

    invoke-direct {v0, p0}, Lapq;-><init>(Lcom/google/android/apps/tachyon/BadCallRatingActivity;)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    return-object v1
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->h:Landroid/widget/CheckBox;

    .line 56
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->j:Landroid/widget/CheckBox;

    .line 57
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->i:Landroid/widget/CheckBox;

    .line 58
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->k:Landroid/widget/CheckBox;

    .line 59
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0c005e

    invoke-static {p0, v1}, Lgm;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0c000f

    invoke-static {p0, v1}, Lgm;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0e00ae

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Lbch;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "TachyonCallRating"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tachyon_source_notification_roomId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AUDIO_CALL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->o:Z

    .line 6
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->setContentView(I)V

    .line 8
    const v0, 0x7f0e00b9

    .line 9
    new-instance v1, Lapp;

    invoke-direct {v1, p0}, Lapp;-><init>(Lcom/google/android/apps/tachyon/BadCallRatingActivity;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->a(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->n:Landroid/widget/Button;

    .line 11
    const v0, 0x7f0e00b8

    .line 12
    new-instance v1, Lapr;

    invoke-direct {v1, p0}, Lapr;-><init>(Lcom/google/android/apps/tachyon/BadCallRatingActivity;)V

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->a(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 14
    const v0, 0x7f0e00b6

    .line 15
    new-instance v1, Laps;

    invoke-direct {v1, p0}, Laps;-><init>(Lcom/google/android/apps/tachyon/BadCallRatingActivity;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->a(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 17
    const v0, 0x7f0e00ad

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->c(I)Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->g:Landroid/widget/CheckBox;

    .line 18
    invoke-direct {p0, v4}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->c(I)Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->j:Landroid/widget/CheckBox;

    .line 19
    const v0, 0x7f0e00af

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->c(I)Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->h:Landroid/widget/CheckBox;

    .line 20
    const v0, 0x7f0e00b0

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->c(I)Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->i:Landroid/widget/CheckBox;

    .line 21
    const v0, 0x7f0e00b1

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->c(I)Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->k:Landroid/widget/CheckBox;

    .line 22
    const v0, 0x7f0e00b5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->e(I)Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->l:Landroid/widget/CheckBox;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->l:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->e()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->o:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->i:Landroid/widget/CheckBox;

    .line 28
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "TachyonCallRating"

    const-string v1, "Will not show BadCallRatingActivity if no room ID"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->finish()V

    .line 33
    :cond_1
    const v0, 0x7f0e00b4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {}, Lcto;->O()Z

    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 40
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    invoke-static {p0}, Lcsr;->d(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    .prologue
    .line 66
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 67
    const-string v1, "TachyonCallRating"

    const-string v2, "Feedback result: "

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->finish()V

    .line 69
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
