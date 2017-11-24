.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Log;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f040082

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lekl;

    .line 6
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->a()Lnu;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lekl;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lnu;->a(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->a()Lnu;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnu;->b()V

    .line 14
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->a()Lnu;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnu;->a(Z)V

    .line 17
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->a()Lnu;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lnu;->a()V

    .line 19
    const v1, 0x7f0e0201

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    iget-wide v2, v0, Lekl;->b:J

    .line 25
    iget v4, v0, Lekl;->c:I

    .line 28
    iget-object v5, v0, Lekl;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "third_party_licenses"

    invoke-static {p0, v0, v2, v3, v4}, Lexl;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 41
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v0, "res/raw/third_party_licenses"

    invoke-static {v0, v5, v2, v3, v4}, Lexl;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not contain res/raw/third_party_licenses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Log;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Log;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0e0200

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 51
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    new-instance v2, Lekn;

    invoke-direct {v2, p0, v1, v0}, Lekn;-><init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Log;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f0e0200

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 44
    const v1, 0x7f0e0201

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 47
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-void
.end method
