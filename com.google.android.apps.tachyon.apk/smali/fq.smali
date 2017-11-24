.class public final Lfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lfu;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;

.field public e:I


# direct methods
.method constructor <init>(Lfu;)V
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/16 v8, 0x14

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfq;->c:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfq;->d:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lfq;->b:Lfu;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lfu;->a:Landroid/content/Context;

    iget-object v4, p1, Lfu;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfq;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v1, p1, Lfu;->q:Landroid/app/Notification;

    .line 9
    iget-object v0, p0, Lfq;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v1, Landroid/app/Notification;->icon:I

    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, v4, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v5, v1, Landroid/app/Notification;->audioStreamType:I

    .line 13
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v0, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    .line 16
    :goto_1
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    .line 17
    :goto_2
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v2

    .line 18
    :goto_3
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Lfu;->c:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Lfu;->d:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Lfu;->e:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Lfu;->f:Landroid/app/PendingIntent;

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v2

    .line 25
    :goto_4
    invoke-virtual {v4, v5, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lfu;->g:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    .line 30
    iget-object v0, p0, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lfu;->h:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 33
    iget-object v0, p1, Lfu;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lfr;

    .line 34
    invoke-direct {p0, v1}, Lfq;->a(Lfr;)V

    goto :goto_5

    .line 7
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lfu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfq;->a:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 15
    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 16
    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 17
    goto :goto_3

    :cond_4
    move v0, v3

    .line 24
    goto :goto_4

    .line 36
    :cond_5
    iget-object v0, p1, Lfu;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lfq;->d:Landroid/os/Bundle;

    iget-object v1, p1, Lfu;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_8

    .line 39
    iget-boolean v0, p1, Lfu;->k:Z

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p0, Lfq;->d:Landroid/os/Bundle;

    const-string v1, "android.support.localOnly"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    :cond_7
    iget-object v0, p1, Lfu;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lfq;->d:Landroid/os/Bundle;

    const-string v1, "android.support.groupKey"

    iget-object v4, p1, Lfu;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lfq;->d:Landroid/os/Bundle;

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 45
    iget-object v0, p0, Lfq;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lfu;->i:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_9

    .line 47
    iget-object v0, p1, Lfu;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lfu;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    iget-object v1, p0, Lfq;->d:Landroid/os/Bundle;

    const-string v2, "android.people"

    iget-object v0, p1, Lfu;->r:Ljava/util/ArrayList;

    iget-object v4, p1, Lfu;->r:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_a

    .line 52
    iget-object v0, p0, Lfq;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lfu;->k:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lfu;->j:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 56
    iget v0, p1, Lfu;->p:I

    iput v0, p0, Lfq;->e:I

    .line 57
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_b

    .line 58
    iget-object v0, p0, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lfu;->m:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lfu;->n:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 62
    iget-object v0, p1, Lfu;->r:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_6
    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v5, p0, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 65
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    .line 66
    iget-object v0, p0, Lfq;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lfu;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 68
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 69
    iget-object v0, p0, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lfu;->p:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 73
    :cond_d
    return-void
.end method

.method static a(Landroid/app/Notification;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 119
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 120
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 121
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 122
    return-void
.end method

.method private final a(Lfr;)V
    .locals 5

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_6

    .line 75
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 76
    iget v0, p1, Lfr;->e:I

    .line 78
    iget-object v1, p1, Lfr;->f:Ljava/lang/CharSequence;

    .line 80
    iget-object v3, p1, Lfr;->g:Landroid/app/PendingIntent;

    .line 81
    invoke-direct {v2, v0, v1, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 83
    iget-object v0, p1, Lfr;->b:[Lge;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v1, p1, Lfr;->b:[Lge;

    .line 88
    if-nez v1, :cond_1

    .line 89
    const/4 v0, 0x0

    .line 94
    :cond_0
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 95
    invoke-virtual {v2, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_1
    array-length v0, v1

    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 91
    array-length v1, v1

    if-lez v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 98
    :cond_2
    iget-object v0, p1, Lfr;->a:Landroid/os/Bundle;

    .line 99
    if-eqz v0, :cond_5

    .line 100
    new-instance v0, Landroid/os/Bundle;

    .line 101
    iget-object v1, p1, Lfr;->a:Landroid/os/Bundle;

    .line 102
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 104
    :goto_1
    const-string v1, "android.support.allowGeneratedReplies"

    .line 105
    iget-boolean v3, p1, Lfr;->d:Z

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_3

    .line 109
    iget-boolean v1, p1, Lfr;->d:Z

    .line 110
    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 111
    :cond_3
    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 112
    iget-object v0, p0, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 117
    :cond_4
    :goto_2
    return-void

    .line 103
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 113
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 114
    iget-object v0, p0, Lfq;->c:Ljava/util/List;

    iget-object v1, p0, Lfq;->a:Landroid/app/Notification$Builder;

    .line 115
    invoke-static {v1, p1}, Lfw;->a(Landroid/app/Notification$Builder;Lfr;)Landroid/os/Bundle;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
