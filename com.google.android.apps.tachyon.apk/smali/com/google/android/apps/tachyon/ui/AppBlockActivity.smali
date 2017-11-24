.class public Lcom/google/android/apps/tachyon/ui/AppBlockActivity;
.super Lcpl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcpl;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "TachyonUpdateActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/AppBlockActivity;->setContentView(I)V

    .line 6
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/AppBlockActivity;->setResult(I)V

    .line 8
    const v0, 0x7f0e009e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/AppBlockActivity;->c(I)Landroid/widget/Button;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    new-instance v1, Lclo;

    invoke-direct {v1, p0}, Lclo;-><init>(Lcom/google/android/apps/tachyon/ui/AppBlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "TachyonUpdateActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, Lcpl;->onPause()V

    .line 18
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/AppBlockActivity;->setResult(I)V

    .line 19
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 12
    const-string v0, "TachyonUpdateActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-super {p0}, Lcpl;->onResume()V

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 20
    const-string v0, "TachyonUpdateActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-super {p0}, Lcpl;->onStop()V

    .line 23
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/AppBlockActivity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/AppBlockActivity;->finish()V

    .line 25
    return-void
.end method
