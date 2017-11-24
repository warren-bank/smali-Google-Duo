.class public abstract Lcjn;
.super Lbho;
.source "PG"


# static fields
.field private static b:[I


# instance fields
.field private a:Lcjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcjn;->b:[I

    return-void
.end method

.method constructor <init>(Lcjq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    iput-object p1, p0, Lcjn;->a:Lcjq;

    .line 3
    return-void
.end method

.method private final a(Z)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 134
    invoke-static {}, Lcjn;->t()Landroid/content/Context;

    move-result-object v0

    .line 135
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lctp;->i()I

    move-result v1

    .line 138
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcjn;->t()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcjn;->a:Lcjq;

    iget-object v3, v3, Lcjq;->g:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_start_call_option"

    .line 140
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x24000000

    .line 141
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Lcjn;->q()Lcem;

    move-result-object v0

    const-string v1, "0"

    sget-object v2, Lcjn;->b:[I

    iget-object v3, p0, Lcjn;->a:Lcjq;

    iget v3, v3, Lcjq;->e:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcem;->a(ILjava/lang/String;[II)V

    .line 105
    return-void
.end method

.method public static d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    sget-boolean v0, Lctn;->k:Z

    .line 5
    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "TachyonEngagementNotif"

    const-string v3, "Setting up notification channels"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcjn;->t()Landroid/content/Context;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "notification_channel_contact_updates"

    const v0, 0x7f110197

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {}, Lcto;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 14
    :goto_1
    invoke-direct {v5, v6, v7, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    const v0, 0x7f110196

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 19
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "notification_channel_new_in_duo"

    const v0, 0x7f110207

    .line 22
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {}, Lcto;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 25
    :goto_2
    invoke-direct {v5, v6, v7, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    const v0, 0x7f110206

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 30
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "notification_channel_special_event"

    const v0, 0x7f110226

    .line 33
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {}, Lcto;->ad()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 36
    :goto_3
    invoke-direct {v5, v6, v7, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 37
    const v0, 0x7f110225

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 41
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v5, "notification_channel_call_notifications"

    const v6, 0x7f110167

    .line 44
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v0, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 48
    const/4 v1, 0x0

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x5

    .line 49
    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v0, "notification"

    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 54
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 14
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 25
    goto :goto_2

    :cond_3
    move v0, v2

    .line 36
    goto :goto_3
.end method

.method private final h()Landroid/app/Notification;
    .locals 12

    .prologue
    const v5, 0x7f0200ae

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lcjn;->a:Lcjq;

    iget v3, v3, Lcjq;->h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {p0}, Lcjn;->c()Ljava/lang/String;

    move-result-object v8

    .line 75
    const-string v1, "0"

    sget-object v3, Lcjn;->b:[I

    iget-object v4, p0, Lcjn;->a:Lcjq;

    iget v4, v4, Lcjq;->e:I

    invoke-static {v1, v3, v4}, Lcsn;->a(Ljava/lang/String;[II)Landroid/app/PendingIntent;

    move-result-object v1

    .line 76
    new-instance v9, Lfu;

    .line 77
    invoke-static {}, Lcjn;->t()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcjn;->a:Lcjq;

    iget-object v4, v4, Lcjq;->j:Ljava/lang/String;

    invoke-direct {v9, v3, v4}, Lfu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v9, v5}, Lfu;->a(I)Lfu;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lfu;->b()Lfu;

    move-result-object v3

    .line 81
    iput-object v0, v3, Lfu;->g:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {v3, v1}, Lfu;->a(Landroid/app/PendingIntent;)Lfu;

    move-result-object v0

    .line 86
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    const v3, 0x7f110294

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {p0, v11}, Lcjn;->a(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 89
    new-instance v4, Lfs;

    invoke-direct {v4, v1, v3}, Lfs;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lfs;->a()Lfr;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lfu;->a(Lfr;)Lfu;

    move-result-object v10

    .line 92
    new-instance v0, Lcjw;

    iget-object v1, p0, Lcjn;->a:Lcjq;

    iget-object v1, v1, Lcjq;->f:Ljava/lang/String;

    iget-object v3, p0, Lcjn;->a:Lcjq;

    iget v3, v3, Lcjq;->e:I

    sget-object v4, Lcjn;->b:[I

    const-string v5, "0"

    iget-object v6, p0, Lcjn;->a:Lcjq;

    iget-object v6, v6, Lcjq;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcjw;-><init>(Ljava/lang/String;II[ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcjw;->a()Lfr;

    move-result-object v0

    .line 94
    invoke-virtual {v10, v0}, Lfu;->a(Lfr;)Lfu;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v7}, Lfu;->a(Ljava/lang/CharSequence;)Lfu;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v8}, Lfu;->b(Ljava/lang/CharSequence;)Lfu;

    move-result-object v0

    .line 97
    invoke-direct {p0, v2}, Lcjn;->a(Z)Landroid/app/PendingIntent;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lfu;->e:Landroid/app/PendingIntent;

    .line 100
    new-instance v1, Lft;

    invoke-direct {v1}, Lft;-><init>()V

    .line 101
    invoke-virtual {v1, v8}, Lft;->a(Ljava/lang/CharSequence;)Lft;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu;->a(Lfv;)Lfu;

    move-result-object v0

    .line 102
    iput v11, v0, Lfu;->n:I

    .line 103
    invoke-virtual {v9}, Lfu;->d()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private final i()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcjn;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcjn;->a:Lcjq;

    iget-object v2, v2, Lcjq;->i:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-static {}, Lcjn;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    .line 107
    const-string v0, "is_start_call_option"

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const/16 v0, 0xc7

    .line 113
    :goto_0
    invoke-direct {p0, v0}, Lcjn;->a(I)V

    .line 114
    invoke-static {}, Lcjn;->A()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcjn;->a:Lcjq;

    iget-object v1, v1, Lcjq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 115
    return-void

    .line 112
    :cond_0
    const/16 v0, 0xae

    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()J
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method final e()V
    .locals 7

    .prologue
    .line 56
    const-string v1, "TachyonEngagementNotif"

    const-string v2, "scheduleNotificationPost() notification: "

    iget-object v0, p0, Lcjn;->a:Lcjq;

    iget-object v0, v0, Lcjq;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcjn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    :cond_0
    :goto_1
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcjn;->i()Landroid/app/PendingIntent;

    move-result-object v0

    .line 60
    invoke-static {}, Lcjn;->v()Lcrt;

    invoke-static {v0}, Lcrt;->a(Landroid/app/PendingIntent;)V

    .line 61
    invoke-virtual {p0}, Lcjn;->b()J

    move-result-wide v2

    .line 62
    const-string v1, "TachyonEngagementNotif"

    iget-object v4, p0, Lcjn;->a:Lcjq;

    iget-object v4, v4, Lcjq;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "notification: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " posting in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " milliseconds."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcjn;->v()Lcrt;

    invoke-static {v2, v3, v0}, Lcrt;->a(JLandroid/app/PendingIntent;)V

    .line 64
    invoke-static {}, Lctp;->a()Lctp;

    .line 65
    iget-object v0, p0, Lcjn;->a:Lcjq;

    invoke-static {v0}, Lctp;->a(Lcjq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/16 v0, 0xad

    invoke-direct {p0, v0}, Lcjn;->a(I)V

    .line 67
    invoke-static {}, Lctp;->a()Lctp;

    .line 68
    iget-object v0, p0, Lcjn;->a:Lcjq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lctp;->a(Lcjq;Z)V

    goto :goto_1
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    const-string v1, "TachyonEngagementNotif"

    const-string v2, "showNotification: "

    iget-object v0, p0, Lcjn;->a:Lcjq;

    iget-object v0, v0, Lcjq;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lctp;->a()Lctp;

    .line 118
    iget-object v0, p0, Lcjn;->a:Lcjq;

    invoke-static {v0, v4}, Lctp;->a(Lcjq;Z)V

    .line 119
    invoke-virtual {p0}, Lcjn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const/16 v0, 0xc6

    invoke-direct {p0, v0}, Lcjn;->a(I)V

    .line 126
    :goto_1
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Lctp;->a()Lctp;

    .line 123
    iget-object v0, p0, Lcjn;->a:Lcjq;

    invoke-static {v0}, Lctp;->c(Lcjq;)V

    .line 124
    invoke-static {}, Lcjn;->A()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcjn;->a:Lcjq;

    iget-object v1, v1, Lcjq;->f:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lcjn;->h()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method

.method final g()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcjn;->v()Lcrt;

    invoke-direct {p0}, Lcjn;->i()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcrt;->a(Landroid/app/PendingIntent;)V

    .line 128
    invoke-static {}, Lctp;->a()Lctp;

    .line 129
    iget-object v0, p0, Lcjn;->a:Lcjq;

    invoke-static {v0}, Lctp;->a(Lcjq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/16 v0, 0xc6

    invoke-direct {p0, v0}, Lcjn;->a(I)V

    .line 131
    :cond_0
    invoke-static {}, Lctp;->a()Lctp;

    .line 132
    iget-object v0, p0, Lcjn;->a:Lcjq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lctp;->a(Lcjq;Z)V

    .line 133
    return-void
.end method
