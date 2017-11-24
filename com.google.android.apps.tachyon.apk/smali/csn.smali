.class public final Lcsn;
.super Lbho;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-string v0, "action.NOTIFY_DISMISS"

    .line 111
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->a:Ljava/lang/String;

    .line 112
    const-string v0, "action.NOTIFY_START_CALL"

    .line 113
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->b:Ljava/lang/String;

    .line 114
    const-string v0, "action.NOTIFY_UNSUBSCRIBE"

    .line 115
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->c:Ljava/lang/String;

    .line 116
    const-string v0, "action.OPEN_DUO"

    .line 117
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->d:Ljava/lang/String;

    .line 118
    const-string v0, "action.RESUME_CALL"

    .line 119
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->e:Ljava/lang/String;

    .line 120
    const-string v0, "action.MESSAGE_UPDATED"

    .line 121
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->f:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    iput-object p1, p0, Lcsn;->g:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->e()Landroid/content/Context;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android_notification_id"

    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 21
    sget-object v2, Lcsn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v2, "is_start_call_option"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string v2, "android_notification_tag"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lctp;->i()I

    move-result v2

    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[II)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcsn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "experiment_ids_array"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 9
    const-string v1, "notification_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcsn;->t()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lctp;->i()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 13
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.tachyon.CALL_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "call_active"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    sparse-switch p0, :sswitch_data_0

    .line 97
    const-string v0, "TachyonIntentUtils"

    const-string v1, "Unknown notification event sent to notificationEventToString."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 88
    :sswitch_0
    const-string v0, "NOTIFICATION_CLICK_DISCARDED"

    goto :goto_0

    .line 89
    :sswitch_1
    const-string v0, "NOTIFICATION_CLICKED"

    goto :goto_0

    .line 90
    :sswitch_2
    const-string v0, "NOTIFICATION_CREATED"

    goto :goto_0

    .line 91
    :sswitch_3
    const-string v0, "NOTIFICATION_DESTROYED"

    goto :goto_0

    .line 92
    :sswitch_4
    const-string v0, "NOTIFICATION_DISMISSED"

    goto :goto_0

    .line 93
    :sswitch_5
    const-string v0, "NOTIFICATION_MAKE_CALL_CLICKED"

    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "NOTIFICATION_RECEIVED"

    goto :goto_0

    .line 95
    :sswitch_7
    const-string v0, "NOTIFICATION_SUPPRESSED"

    goto :goto_0

    .line 96
    :sswitch_8
    const-string v0, "NOTIFICATION_UNSUBSCRIBE_CLICKED"

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0xad -> :sswitch_2
        0xae -> :sswitch_1
        0xaf -> :sswitch_4
        0xb0 -> :sswitch_7
        0xb9 -> :sswitch_6
        0xc1 -> :sswitch_0
        0xc6 -> :sswitch_3
        0xc7 -> :sswitch_5
        0xc8 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 5
    const-string v0, "1"

    const-string v1, "is_control"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    const-string v0, "event"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    packed-switch p0, :pswitch_data_0

    .line 108
    const-string v0, "TachyonIntentUtils"

    const-string v1, "Unknown notification type sent to notificationTypeToString."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "OTHER"

    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    const-string v0, "AUDIO_CALLING_ANNOUNCEMENT"

    goto :goto_0

    .line 101
    :pswitch_1
    const-string v0, "CALL_LATER"

    goto :goto_0

    .line 102
    :pswitch_2
    const-string v0, "CONTACT_JOINED"

    goto :goto_0

    .line 103
    :pswitch_3
    const-string v0, "FATHERS_DAY_2017"

    goto :goto_0

    .line 104
    :pswitch_4
    const-string v0, "MENA_UNBLOCKED"

    goto :goto_0

    .line 105
    :pswitch_5
    const-string v0, "REGISTRATION_ABANDONED"

    goto :goto_0

    .line 106
    :pswitch_6
    const-string v0, "SPECIAL_EVENT"

    goto :goto_0

    .line 107
    :pswitch_7
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    const-string v0, "is_start_call_option"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    const/16 v0, 0xc7

    .line 66
    :goto_0
    const-string v1, "experiment_ids_array"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 67
    const-string v1, "message_id"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    const-string v1, ""

    .line 71
    :cond_0
    invoke-static {}, Lcsn;->q()Lcem;

    move-result-object v4

    .line 72
    const-string v2, "server_side_notification"

    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    const/4 v2, 0x6

    .line 75
    :goto_1
    invoke-virtual {v4, v0, v1, v3, v2}, Lcem;->a(ILjava/lang/String;[II)V

    .line 76
    return-void

    .line 65
    :cond_1
    const/16 v0, 0xae

    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    .line 33
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcka;->c()Lcik;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lcik;->a:Lcth;

    .line 36
    iget-object v2, v2, Lcth;->i:Lcit;

    .line 38
    sget-object v3, Lcit;->c:Lcit;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcit;->b:Lcit;

    if-eq v2, v3, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcsr;->l()J

    move-result-wide v2

    .line 41
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 43
    if-eqz p2, :cond_2

    move-wide v4, v0

    .line 44
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.tachyon"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tickle"

    const-string v2, "tickle-alarm"

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tickle_reason"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcsn;->g:Landroid/content/Context;

    const/high16 v2, 0x10000000

    .line 49
    invoke-static {v1, v9, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcsn;->g:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 53
    sget-boolean v6, Lctn;->h:Z

    .line 54
    if-eqz v6, :cond_3

    .line 55
    const-string v6, "TachyonIntentUtils"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x58

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Scheduling allow-while-idle tickle alarm to fire after "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ms. reason: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 59
    :goto_2
    invoke-static {}, Lcsn;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x123

    sget-object v2, Lceo;->c:Lceo;

    const/16 v3, 0x63

    long-to-int v4, v4

    int-to-long v4, v4

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    goto/16 :goto_0

    :cond_2
    move-wide v4, v2

    .line 43
    goto :goto_1

    .line 57
    :cond_3
    const-string v6, "TachyonIntentUtils"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Scheduling tickle alarm to fire after "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ms.  reason: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2
.end method
