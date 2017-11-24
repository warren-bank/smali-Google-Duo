.class public final Lapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/BadCallRatingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapp;->a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 2
    iget-object v10, p0, Lapp;->a:Lcom/google/android/apps/tachyon/BadCallRatingActivity;

    .line 4
    invoke-virtual {v10}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const/4 v9, 0x0

    .line 6
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 11
    iget-object v9, v0, Lasu;->c:Lbhx;

    .line 13
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->m()Last;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->m:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, v10, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->g:Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, v10, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->j:Landroid/widget/CheckBox;

    .line 15
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v5, v10, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->h:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v6, v10, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->i:Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v7, v10, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->k:Landroid/widget/CheckBox;

    .line 18
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    iget-object v8, v10, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->l:Landroid/widget/CheckBox;

    .line 19
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    .line 20
    invoke-virtual/range {v0 .. v9}, Last;->a(Ljava/lang/String;IZZZZZZLbhx;)V

    .line 21
    iget-object v0, v10, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v10}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->m()Last;

    .line 23
    invoke-static {v10, v10}, Lazv;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/ResultCallback;)Z

    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    const-string v0, "TachyonCallRating"

    const-string v1, "BadCallRatingActivity finishing because feedback would not start."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/apps/tachyon/BadCallRatingActivity;->finish()V

    .line 29
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    const-string v0, "TachyonCallRating"

    const-string v1, "Waiting for feedback completion."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
