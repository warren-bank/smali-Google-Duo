.class public final Lbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/SettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbj;->a:Lcom/google/android/apps/tachyon/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lbbj;->a:Lcom/google/android/apps/tachyon/SettingsFragment;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_9

    .line 6
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v1}, Lcsr;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    const-string v1, "TachyonSettingsFragment"

    const-string v2, "Knock knock clicked."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v1}, Lcsr;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    invoke-static {v3}, Lbum;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    iget v3, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->n:I

    .line 19
    iget v3, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->n:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 20
    iput v1, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->n:I

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 22
    iget-object v3, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->j:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    :cond_4
    const-string v1, "Please restart Duo after changing this setting"

    invoke-static {v3, v1}, Lcsr;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_5
    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbzw;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    const-string v1, "Syncing contacts..."

    invoke-static {v3, v1}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_6
    const-string v1, "Unable to sync contacts."

    invoke-static {v3, v1}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :cond_7
    iget-object v5, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 40
    invoke-static {}, Lcom/google/android/apps/tachyon/SettingsFragment;->a()Lcul;

    invoke-static {}, Lcul;->y()V

    goto/16 :goto_0

    .line 42
    :cond_8
    iget-object v2, v2, Lcom/google/android/apps/tachyon/SettingsFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcsn;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 46
    goto/16 :goto_0
.end method
