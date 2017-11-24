.class public final Lctt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcts;


# direct methods
.method public constructor <init>(Lcts;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctt;->b:Lcts;

    iput-object p2, p0, Lctt;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lctt;->b:Lcts;

    .line 3
    iget-object v5, v0, Lcts;->a:Lctr;

    .line 4
    iget-object v6, p0, Lctt;->a:Ljava/util/List;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    invoke-static {}, Lctr;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.tachyon.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    sget-object v1, Latj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-static {}, Lctr;->t()Landroid/content/Context;

    move-result-object v2

    const-string v8, "DuoLauncherShortcut"

    invoke-direct {v1, v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f110289

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 16
    invoke-static {}, Lctr;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020121

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 19
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 21
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 24
    invoke-static {}, Lctr;->t()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.google.android.apps.tachyon.MainActivity"

    invoke-direct {v1, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v8, "DUO_SHORTCUT"

    .line 26
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v8, "SHORTCUT_NAME"

    iget-object v9, v0, Lctq;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v8, "SHORTCUT_NUMBER"

    iget-object v9, v0, Lctq;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v8, "SHORTCUT_VIDEO"

    iget-object v9, v0, Lctq;->e:Latb;

    .line 29
    sget-object v10, Latc;->i:Latc;

    invoke-virtual {v9, v10}, Latb;->a(Latc;)Z

    move-result v9

    .line 30
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    .line 32
    iget-object v1, v0, Lctq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lctq;->b:Ljava/lang/String;

    iget-object v9, v0, Lctq;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v4

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    const v1, 0x7f11028b

    .line 37
    :goto_2
    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, v0, Lctq;->c:Ljava/lang/String;

    aput-object v10, v9, v3

    .line 38
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 41
    new-instance v10, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-static {}, Lctr;->t()Landroid/content/Context;

    move-result-object v11

    .line 42
    const-string v12, "SHORTCUT_ID_"

    iget-object v1, v0, Lctq;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_3
    invoke-direct {v10, v11, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v10, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    iget-object v8, v5, Lctr;->a:Lcrs;

    .line 46
    invoke-virtual {v8, v0}, Lcrs;->a(Lctq;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 49
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 33
    goto :goto_1

    .line 36
    :cond_2
    const v1, 0x7f11028a

    goto :goto_2

    .line 42
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_4
    invoke-static {}, Lcts;->s()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v0

    .line 55
    const-string v1, "TachyonShortcutHelper"

    const/16 v2, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Max allowed shortcut count: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {}, Lcts;->s()Landroid/content/pm/ShortcutManager;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 62
    return-void
.end method
