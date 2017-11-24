.class public Log;
.super Ldu;
.source "PG"

# interfaces
.implements Lgi;
.implements Loh;


# instance fields
.field private g:Loi;

.field private h:I

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Log;->h:I

    return-void
.end method

.method private final d()Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    .line 61
    invoke-static {p0}, Lbr;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_8

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    .line 67
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    .line 70
    :goto_0
    if-eqz v0, :cond_6

    .line 72
    new-instance v4, Lgh;

    invoke-direct {v4, p0}, Lgh;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    instance-of v3, p0, Lgi;

    if-eqz v3, :cond_0

    move-object v0, p0

    .line 78
    check-cast v0, Lgi;

    invoke-interface {v0}, Lgi;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 79
    :cond_0
    if-nez v0, :cond_9

    .line 80
    invoke-static {p0}, Lbr;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    .line 81
    :goto_1
    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    iget-object v0, v4, Lgh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 85
    :cond_1
    invoke-virtual {v4, v0}, Lgh;->a(Landroid/content/ComponentName;)Lgh;

    .line 87
    iget-object v0, v4, Lgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    iget-object v0, v4, Lgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, v4, Lgh;->a:Ljava/util/ArrayList;

    iget-object v3, v4, Lgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 93
    new-instance v3, Landroid/content/Intent;

    aget-object v5, v0, v2

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    .line 94
    iget-object v2, v4, Lgh;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lgm;->a(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 95
    :try_start_0
    invoke-static {p0}, Lde;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    .line 108
    :goto_3
    return v0

    .line 98
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Log;->finish()V

    goto :goto_2

    .line 102
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_7

    .line 103
    invoke-virtual {p0, v3}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    .line 104
    :cond_7
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 108
    goto :goto_3

    :cond_9
    move-object v3, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Lbr;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loi;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public final c()Loi;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Log;->g:Loi;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Loi;->a(Landroid/content/Context;Landroid/view/Window;Loh;)Loi;

    move-result-object v0

    .line 117
    iput-object v0, p0, Log;->g:Loi;

    .line 118
    :cond_0
    iget-object v0, p0, Log;->g:Loi;

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 151
    .line 152
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->a()Lnu;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Log;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lnu;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    invoke-super {p0}, Ldu;->closeOptionsMenu()V

    .line 157
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->a()Lnu;

    move-result-object v1

    .line 123
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1, p1}, Lnu;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Log;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lyr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lyr;

    invoke-super {p0}, Ldu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyr;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Log;->i:Landroid/content/res/Resources;

    .line 129
    :cond_0
    iget-object v0, p0, Log;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Ldu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Log;->i:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->h()V

    .line 59
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->d()V

    .line 29
    iget-object v0, p0, Log;->i:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0}, Ldu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget-object v1, p0, Log;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Loi;->j()V

    .line 5
    invoke-virtual {v0, p1}, Loi;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Loi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Log;->h:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Log;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Log;->h:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Log;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldu;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Log;->h:I

    invoke-virtual {p0, v0}, Log;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldu;->onDestroy()V

    .line 53
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->i()V

    .line 54
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 130
    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {p0}, Log;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 138
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 141
    :goto_0
    if-eqz v1, :cond_1

    .line 143
    :goto_1
    return v0

    .line 140
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 143
    :cond_1
    invoke-super {p0, p1, p2}, Ldu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Ldu;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->a()Lnu;

    move-result-object v0

    .line 48
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lnu;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0}, Log;->d()Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Ldu;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->c()V

    .line 17
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ldu;->onPostResume()V

    .line 34
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->g()V

    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->b(Landroid/os/Bundle;)V

    .line 113
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldu;->onStart()V

    .line 37
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->e()V

    .line 38
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Ldu;->onStop()V

    .line 40
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->f()V

    .line 41
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Ldu;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 56
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->a(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 144
    .line 145
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->a()Lnu;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Log;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lnu;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    invoke-super {p0}, Ldu;->openOptionsMenu()V

    .line 150
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->b(I)V

    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loi;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Ldu;->setTheme(I)V

    .line 13
    iput p1, p0, Log;->h:I

    .line 14
    return-void
.end method
