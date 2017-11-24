.class public final Lcdt;
.super Lbho;
.source "PG"

# interfaces
.implements Lcdv;


# static fields
.field private static b:[I


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field private c:Laoa;

.field private d:Lciu;

.field private e:Lctp;

.field private f:Lcem;

.field private g:Landroid/content/Context;

.field private h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcdt;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 10
    new-instance v1, Laoa;

    new-instance v0, Lanw;

    .line 11
    invoke-static {}, Lcdt;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lanw;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Laoa;-><init>(Lanw;)V

    .line 12
    invoke-static {}, Lcdt;->D()Lciu;

    move-result-object v2

    .line 13
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v3

    .line 14
    invoke-static {}, Lcdt;->u()Lcul;

    .line 15
    invoke-static {}, Lcdt;->q()Lcem;

    move-result-object v4

    .line 16
    invoke-static {}, Lcdt;->t()Landroid/content/Context;

    move-result-object v5

    .line 17
    invoke-static {}, Lcdt;->A()Landroid/app/NotificationManager;

    move-result-object v6

    .line 18
    invoke-static {}, Lcdt;->C()Lati;

    move-result-object v7

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcdt;-><init>(Laoa;Lciu;Lctp;Lcem;Landroid/content/Context;Landroid/app/NotificationManager;Lati;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoa;)V
    .locals 8

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcdt;->D()Lciu;

    move-result-object v2

    .line 3
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v3

    .line 4
    invoke-static {}, Lcdt;->u()Lcul;

    .line 5
    invoke-static {}, Lcdt;->q()Lcem;

    move-result-object v4

    .line 6
    invoke-static {}, Lcdt;->A()Landroid/app/NotificationManager;

    move-result-object v6

    .line 7
    invoke-static {}, Lcdt;->C()Lati;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lcdt;-><init>(Laoa;Lciu;Lctp;Lcem;Landroid/content/Context;Landroid/app/NotificationManager;Lati;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Laoa;Lciu;Lctp;Lcem;Landroid/content/Context;Landroid/app/NotificationManager;Lati;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbho;-><init>()V

    .line 22
    iput-object p1, p0, Lcdt;->c:Laoa;

    .line 23
    iput-object p2, p0, Lcdt;->d:Lciu;

    .line 24
    iput-object p3, p0, Lcdt;->e:Lctp;

    .line 25
    iput-object p4, p0, Lcdt;->f:Lcem;

    .line 26
    iput-object p5, p0, Lcdt;->g:Landroid/content/Context;

    .line 27
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcdt;->h:Landroid/content/res/Resources;

    .line 28
    iput-object p6, p0, Lcdt;->a:Landroid/app/NotificationManager;

    .line 29
    return-void
.end method

.method private final a(IIIZ)Landroid/app/Notification;
    .locals 8

    .prologue
    const v7, 0x7f0200ae

    .line 185
    iget-object v0, p0, Lcdt;->h:Landroid/content/res/Resources;

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcdt;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcdt;->h:Landroid/content/res/Resources;

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string v3, "0"

    sget-object v4, Lcdt;->b:[I

    .line 189
    invoke-static {v3, v4, p1}, Lcsn;->a(Ljava/lang/String;[II)Landroid/app/PendingIntent;

    move-result-object v3

    .line 190
    new-instance v4, Lfu;

    .line 191
    invoke-static {}, Lcdt;->t()Landroid/content/Context;

    move-result-object v5

    const-string v6, "notification_channel_new_in_duo"

    invoke-direct {v4, v5, v6}, Lfu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v4, v7}, Lfu;->a(I)Lfu;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lfu;->b()Lfu;

    move-result-object v5

    .line 196
    const/4 v6, 0x2

    invoke-virtual {v5, v6, p4}, Lfu;->a(IZ)V

    .line 200
    iput-object v0, v5, Lfu;->g:Landroid/graphics/Bitmap;

    .line 203
    invoke-virtual {v5, v3}, Lfu;->a(Landroid/app/PendingIntent;)Lfu;

    move-result-object v0

    .line 205
    new-instance v3, Lfs;

    iget-object v5, p0, Lcdt;->h:Landroid/content/res/Resources;

    const v6, 0x7f110129

    .line 206
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-direct {p0}, Lcdt;->d()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lfs;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 208
    invoke-virtual {v3}, Lfs;->a()Lfr;

    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Lfu;->a(Lfr;)Lfu;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/CharSequence;)Lfu;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Lfu;->b(Ljava/lang/CharSequence;)Lfu;

    move-result-object v0

    .line 212
    invoke-direct {p0}, Lcdt;->d()Landroid/app/PendingIntent;

    move-result-object v1

    .line 213
    iput-object v1, v0, Lfu;->e:Landroid/app/PendingIntent;

    .line 215
    new-instance v1, Lft;

    invoke-direct {v1}, Lft;-><init>()V

    .line 216
    invoke-virtual {v1, v2}, Lft;->a(Ljava/lang/CharSequence;)Lft;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu;->a(Lfv;)Lfu;

    move-result-object v0

    .line 217
    const/4 v1, 0x1

    iput v1, v0, Lfu;->n:I

    .line 218
    invoke-virtual {v4}, Lfu;->d()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcdt;->f:Lcem;

    const-string v1, "0"

    sget-object v2, Lcdt;->b:[I

    invoke-virtual {v0, p2, v1, v2, p1}, Lcem;->a(ILjava/lang/String;[II)V

    .line 184
    return-void
.end method

.method private final d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcdt;->g:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcsn;->d:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcdt;->g:Landroid/content/Context;

    .line 222
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lctp;->i()I

    move-result v2

    const/high16 v3, 0x10000000

    .line 224
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Laoh;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 30
    sget-object v0, Lcul;->aG:Ldxq;

    .line 31
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    iget-object v2, p0, Lcdt;->c:Laoa;

    .line 34
    invoke-virtual {v2}, Laoa;->a()Laoh;

    move-result-object v2

    const-string v3, "complete-registration-notification"

    .line 36
    iput-object v3, v2, Laoh;->c:Ljava/lang/String;

    .line 39
    iput-boolean v4, v2, Laoh;->i:Z

    .line 42
    iput v5, v2, Laoh;->e:I

    .line 45
    invoke-static {v0, v1}, Laoy;->a(II)Laot;

    move-result-object v0

    .line 46
    iput-object v0, v2, Laoh;->d:Laor;

    .line 48
    sget-object v0, Laow;->b:Laow;

    .line 50
    iput-object v0, v2, Laoh;->g:Laow;

    .line 52
    new-array v0, v4, [I

    const/4 v1, 0x0

    aput v5, v0, v1

    .line 54
    iput-object v0, v2, Laoh;->f:[I

    .line 57
    iput-boolean v4, v2, Laoh;->h:Z

    .line 59
    return-object v2
.end method

.method public final b()Lerc;
    .locals 13

    .prologue
    const/16 v12, 0x30

    const/4 v1, 0x1

    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v3, 0x0

    .line 60
    invoke-static {}, Lctp;->j()I

    move-result v0

    if-nez v0, :cond_5

    .line 62
    const-string v0, "TachyonNotificationJob"

    const-string v2, "maybeShowStartRegistrationNotification"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcul;->aH:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    const-string v0, "TachyonNotificationJob"

    const-string v1, "Notification disabled by phenotype"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 81
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 82
    const/16 v0, 0xb0

    invoke-direct {p0, v11, v0}, Lcdt;->a(II)V

    .line 173
    :cond_1
    :goto_1
    invoke-static {}, Leqs;->a()Lerc;

    move-result-object v0

    return-object v0

    .line 67
    :cond_2
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "start_registration_notification_seen_time_millis"

    .line 68
    invoke-static {v0, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    sget-object v0, Lcul;->aK:Ldxq;

    .line 71
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    const-string v0, "TachyonNotificationJob"

    const-string v1, "Notification already shown and not set to reoccurring."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lcul;->aI:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 78
    const-string v0, "TachyonNotificationJob"

    const-string v1, "Notification shown too recently."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 79
    goto :goto_0

    .line 84
    :cond_4
    const/16 v0, 0xad

    invoke-direct {p0, v11, v0}, Lcdt;->a(II)V

    .line 85
    sget-object v0, Lcul;->aH:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 99
    const/16 v1, 0xc6

    invoke-direct {p0, v11, v1}, Lcdt;->a(II)V

    .line 100
    const-string v1, "TachyonNotificationJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown notification contents index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :pswitch_0
    const v1, 0x7f110299

    .line 88
    const v0, 0x7f110295

    move v2, v1

    move v1, v0

    .line 102
    :goto_2
    sget-object v0, Lcul;->aJ:Ldxq;

    .line 103
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 104
    invoke-direct {p0, v11, v2, v1, v0}, Lcdt;->a(IIIZ)Landroid/app/Notification;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcdt;->a:Landroid/app/NotificationManager;

    const-string v2, "StartRegistration"

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 106
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "start_registration_notification_seen_time_millis"

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 108
    invoke-static {v0, v1, v2, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 90
    :pswitch_1
    const v1, 0x7f11029a

    .line 91
    const v0, 0x7f110296

    move v2, v1

    move v1, v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    const v1, 0x7f11029b

    .line 94
    const v0, 0x7f110297

    move v2, v1

    move v1, v0

    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    const v1, 0x7f11029c

    .line 97
    const v0, 0x7f110298

    move v2, v1

    move v1, v0

    .line 98
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcdt;->d:Lciu;

    .line 111
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 112
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 114
    iget-object v2, v0, Lcth;->b:Ljava/lang/String;

    .line 115
    if-eqz v2, :cond_6

    .line 116
    iget-object v0, v0, Lcth;->e:[B

    .line 117
    if-eqz v0, :cond_6

    move v0, v1

    .line 118
    :goto_3
    if-nez v0, :cond_1

    .line 120
    const-string v0, "TachyonNotificationJob"

    const-string v2, "maybeShowFinishRegistrationNotification"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcul;->aL:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    const-string v0, "TachyonNotificationJob"

    const-string v1, "Notification disabled by phenotype"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 145
    :goto_4
    if-nez v0, :cond_b

    .line 146
    const/16 v0, 0xb0

    invoke-direct {p0, v10, v0}, Lcdt;->a(II)V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 117
    goto :goto_3

    .line 125
    :cond_7
    sget-object v0, Lcul;->aM:Ldxq;

    .line 126
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v4, "start_registration_time_millis"

    invoke-static {v0, v4}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 130
    const-string v0, "TachyonNotificationJob"

    const-string v1, "Not enough time has passed since user started registration."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v4, "finish_registration_notification_seen_time_millis"

    .line 133
    invoke-static {v0, v4}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 135
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    sget-object v0, Lcul;->aO:Ldxq;

    .line 136
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 137
    const-string v0, "TachyonNotificationJob"

    const-string v1, "Notification already shown and not set to reoccurring."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 138
    goto :goto_4

    .line 140
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    .line 142
    const-string v0, "TachyonNotificationJob"

    const-string v1, "Notification shown too recently."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 143
    goto :goto_4

    :cond_a
    move v0, v1

    .line 144
    goto :goto_4

    .line 148
    :cond_b
    const/16 v0, 0xad

    invoke-direct {p0, v10, v0}, Lcdt;->a(II)V

    .line 149
    sget-object v0, Lcul;->aL:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_1

    .line 163
    :pswitch_4
    const/16 v1, 0xc6

    invoke-direct {p0, v10, v1}, Lcdt;->a(II)V

    .line 164
    const-string v1, "TachyonNotificationJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown notification contents index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 151
    :pswitch_5
    const v1, 0x7f1100dc

    .line 152
    const v0, 0x7f1100d8

    move v2, v1

    move v1, v0

    .line 166
    :goto_5
    sget-object v0, Lcul;->aN:Ldxq;

    .line 167
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    invoke-direct {p0, v10, v2, v1, v0}, Lcdt;->a(IIIZ)Landroid/app/Notification;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcdt;->a:Landroid/app/NotificationManager;

    const-string v2, "FinishRegistration"

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 170
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "finish_registration_notification_seen_time_millis"

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    invoke-static {v0, v1, v2, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 154
    :pswitch_6
    const v1, 0x7f1100dd

    .line 155
    const v0, 0x7f1100d9

    move v2, v1

    move v1, v0

    .line 156
    goto :goto_5

    .line 157
    :pswitch_7
    const v1, 0x7f1100de

    .line 158
    const v0, 0x7f1100da

    move v2, v1

    move v1, v0

    .line 159
    goto :goto_5

    .line 160
    :pswitch_8
    const v1, 0x7f1100df

    .line 161
    const v0, 0x7f1100db

    move v2, v1

    move v1, v0

    .line 162
    goto :goto_5

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    invoke-static {}, Lctp;->j()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcdt;->d:Lciu;

    .line 175
    iget-object v2, v2, Lciu;->a:Lcik;

    .line 176
    iget-object v2, v2, Lcik;->a:Lcth;

    .line 178
    iget-object v3, v2, Lcth;->b:Ljava/lang/String;

    .line 179
    if-eqz v3, :cond_2

    .line 180
    iget-object v2, v2, Lcth;->e:[B

    .line 181
    if-eqz v2, :cond_2

    move v2, v1

    .line 182
    :goto_0
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 181
    goto :goto_0
.end method
