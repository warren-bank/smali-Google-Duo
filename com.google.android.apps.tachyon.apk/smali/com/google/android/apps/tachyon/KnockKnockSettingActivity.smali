.class public Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;
.super Lbcq;
.source "PG"


# instance fields
.field private g:Landroid/widget/Switch;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcq;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 34
    const v0, 0x7f110252

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 35
    :cond_0
    const v0, 0x7f110251

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->b(Z)V

    .line 29
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 30
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lbcq;->onBackPressed()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->d()V

    .line 25
    invoke-static {p0}, Lcsr;->a(Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonKKSetting"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lbcq;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->j()V

    .line 7
    const v0, 0x7f0e00bb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->g:Landroid/widget/Switch;

    .line 8
    const v0, 0x7f0e00ba

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->h:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcto;->S()Z

    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->b(Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->g:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->g:Landroid/widget/Switch;

    new-instance v1, Layd;

    invoke-direct {v1, p0}, Layd;-><init>(Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->g:Landroid/widget/Switch;

    new-instance v1, Laye;

    invoke-direct {v1, p0}, Laye;-><init>(Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "TachyonKKSetting"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-super {p0}, Lbcq;->onPause()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/KnockKnockSettingActivity;->d()V

    .line 22
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "TachyonKKSetting"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-super {p0}, Lbcq;->onResume()V

    .line 18
    return-void
.end method
