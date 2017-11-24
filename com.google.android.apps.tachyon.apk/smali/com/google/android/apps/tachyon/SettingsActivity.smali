.class public final Lcom/google/android/apps/tachyon/SettingsActivity;
.super Lbcv;
.source "PG"

# interfaces
.implements Lbbl;


# instance fields
.field private g:Lcom/google/android/apps/tachyon/SettingsFragment;

.field private h:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbcv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsActivity;->h:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsActivity;->h:Ljava/util/Stack;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/SettingsActivity;->g:Lcom/google/android/apps/tachyon/SettingsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsActivity;->g:Lcom/google/android/apps/tachyon/SettingsFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/tachyon/SettingsFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/SettingsActivity;->b(Landroid/preference/PreferenceScreen;)V

    .line 26
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsActivity;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsActivity;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 15
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcsr;->a(Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/tachyon/SettingsActivity;->g:Lcom/google/android/apps/tachyon/SettingsFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/SettingsActivity;->b(Landroid/preference/PreferenceScreen;)V

    .line 21
    :goto_1
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0}, Lbcv;->onBackPressed()V

    .line 20
    invoke-static {p0}, Lcsr;->a(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lbcv;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/SettingsActivity;->setContentView(I)V

    .line 5
    new-instance v0, Lcom/google/android/apps/tachyon/SettingsFragment;

    invoke-direct {v0}, Lcom/google/android/apps/tachyon/SettingsFragment;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsActivity;->g:Lcom/google/android/apps/tachyon/SettingsFragment;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e00a7

    iget-object v2, p0, Lcom/google/android/apps/tachyon/SettingsActivity;->g:Lcom/google/android/apps/tachyon/SettingsFragment;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsActivity;->j()V

    .line 11
    return-void
.end method
