.class public Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper$HandleAuthIntentActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.tachyon.util.ScreenCapturerHelper"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "share_result_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v1, "share_result_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper$HandleAuthIntentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgq;->a(Landroid/content/Intent;)Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper$HandleAuthIntentActivity;->finish()V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper$HandleAuthIntentActivity;->setFinishOnTouchOutside(Z)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper$HandleAuthIntentActivity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper$HandleAuthIntentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper$HandleAuthIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_permission_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 7
    const-string v1, "TachyonScreenCapturer"

    const-string v2, "requesting capture now..."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper$HandleAuthIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method
