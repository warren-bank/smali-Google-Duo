.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Log;
.source "PG"

# interfaces
.implements Lekr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lekl;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "license"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0202

    .line 2
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f040083

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->a()Lnu;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->a()Lnu;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnu;->a(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->a()Leb;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Leb;->a(I)Ldp;

    move-result-object v1

    .line 12
    instance-of v1, v1, Lekp;

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lekp;

    invoke-direct {v1}, Lekp;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pluginLicensePaths"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pluginLicensePaths"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ldp;->e(Landroid/os/Bundle;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Leb;->a()Lev;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4, v1}, Lev;->a(ILdp;)Lev;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lev;->c()V

    .line 21
    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Log;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
