.class public final synthetic Lcga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcga;->a:Landroid/content/Context;

    iput-object p3, p0, Lcga;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcga;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcga;->b:Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcsr;->b()V

    .line 4
    const-string v2, "message_id"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    const-string v2, "contact_phone_number"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    const-string v2, "experiment_ids"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-static {v11}, Lcsr;->d(Ljava/lang/String;)[I

    move-result-object v3

    .line 8
    invoke-static {v8}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v12

    .line 9
    const/16 v2, 0xb9

    const/4 v4, 0x1

    invoke-virtual {v12, v2, v10, v3, v4}, Lcem;->a(ILjava/lang/String;[II)V

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->a()Lcul;

    invoke-static {}, Lcul;->e()Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Lcka;->c()Lcik;

    move-result-object v5

    invoke-virtual {v5}, Lcik;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v2, 0x7

    .line 19
    :cond_1
    if-nez v4, :cond_2

    invoke-static {v8}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v5

    invoke-virtual {v5}, Lfx;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Lcto;->ab()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    :cond_3
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v5

    .line 26
    invoke-interface {v5}, Lcka;->d()Lciu;

    move-result-object v5

    .line 27
    iget-object v5, v5, Lciu;->a:Lcik;

    .line 28
    iget-object v5, v5, Lcik;->a:Lcth;

    .line 29
    iget-object v5, v5, Lcth;->b:Ljava/lang/String;

    .line 30
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v4, 0x13

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-nez v5, :cond_b

    .line 35
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v7

    .line 36
    invoke-interface {v7, v6}, Lapu;->c(Ljava/lang/String;)Lbvp;

    move-result-object v2

    .line 37
    if-nez v2, :cond_6

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x4

    move-object v7, v2

    move v2, v4

    move v4, v5

    .line 41
    :goto_1
    if-nez v4, :cond_4

    .line 42
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Lcka;->o()Lbwl;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbwl;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v2, 0x8

    .line 46
    :cond_4
    if-nez v4, :cond_a

    .line 47
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v5

    .line 48
    invoke-interface {v5}, Lcka;->l()Lcsn;

    invoke-static {v9}, Lcsn;->a(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 49
    const-string v4, "TachyonGcmReceiver"

    const-string v5, "Control arm of contact joined experiment: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v4, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v4, 0x1

    .line 51
    const/16 v2, 0xf

    move v5, v4

    move v4, v2

    .line 52
    :goto_3
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcka;->i()Lctp;

    .line 54
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v2

    const-string v11, "cjn_shown_ms"

    .line 55
    invoke-static {v2, v11}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    .line 57
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcka;->u()Lati;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 61
    invoke-static {}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->a()Lcul;

    sget-object v2, Lcul;->ae:Ldxq;

    invoke-static {v2}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    move-wide/from16 v18, v0

    .line 62
    if-nez v5, :cond_5

    const-wide/16 v20, 0x0

    cmp-long v2, v14, v20

    if-eqz v2, :cond_5

    sub-long v14, v16, v14

    cmp-long v2, v14, v18

    if-gez v2, :cond_5

    .line 63
    const/4 v5, 0x1

    .line 64
    const/16 v4, 0x14

    .line 65
    :cond_5
    if-eqz v5, :cond_8

    .line 66
    const-string v2, "TachyonGcmReceiver"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Suppressing contact joined notification: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v12, v10, v3, v4, v2}, Lcem;->a(Ljava/lang/String;[III)V

    .line 127
    :goto_4
    return-void

    .line 40
    :cond_6
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    invoke-static {v13}, Lexl;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v13

    invoke-interface {v7, v13}, Lapu;->a(Ljava/util/Set;)V

    move-object v7, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_1

    .line 49
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 69
    :cond_8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    const-string v2, "contact_name"

    iget-object v4, v7, Lbvp;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "contact_photo"

    iget-object v4, v7, Lbvp;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v2, "experiment_ids_array"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 74
    iget-object v2, v7, Lbvp;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v6

    .line 75
    :goto_5
    const-string v4, "notification_title"

    const-string v7, "notification_title"

    .line 76
    invoke-static {v9, v7, v2}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v4, "notification_text"

    const-string v7, "notification_text"

    .line 79
    invoke-static {v9, v7, v2}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 84
    const-string v4, "message_id"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string v6, "notification_text"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    const-string v6, "notification_title"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const/4 v6, 0x0

    const-string v7, "TachyonContactJoined"

    .line 88
    invoke-static {v5, v6, v2, v7}, Lcsn;->a(Landroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v13

    .line 89
    const/4 v6, 0x1

    const-string v7, "TachyonContactJoined"

    .line 90
    invoke-static {v5, v6, v2, v7}, Lcsn;->a(Landroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 91
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110294

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 92
    new-instance v7, Lfs;

    invoke-direct {v7, v6, v5}, Lfs;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 93
    invoke-virtual {v7}, Lfs;->a()Lfr;

    move-result-object v14

    .line 94
    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcsn;->a(Ljava/lang/String;[II)Landroid/app/PendingIntent;

    move-result-object v15

    .line 95
    const-string v5, "TachyonContactJoined"

    const/4 v6, 0x1

    const-string v7, "notification_channel_contact_updates"

    .line 96
    invoke-static/range {v2 .. v7}, Lcjw;->a(I[ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lfr;

    move-result-object v4

    .line 97
    new-instance v5, Lfu;

    const-string v6, "notification_channel_contact_updates"

    invoke-direct {v5, v8, v6}, Lfu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5, v11}, Lfu;->a(Ljava/lang/CharSequence;)Lfu;

    move-result-object v5

    .line 99
    invoke-virtual {v5, v9}, Lfu;->b(Ljava/lang/CharSequence;)Lfu;

    move-result-object v5

    .line 101
    iput-object v13, v5, Lfu;->e:Landroid/app/PendingIntent;

    .line 104
    invoke-virtual {v5, v15}, Lfu;->a(Landroid/app/PendingIntent;)Lfu;

    move-result-object v5

    const v6, 0x7f0200ae

    .line 105
    invoke-virtual {v5, v6}, Lfu;->a(I)Lfu;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lfu;->b()Lfu;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lfu;->c()Lfu;

    move-result-object v5

    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 109
    iget-object v7, v5, Lfu;->q:Landroid/app/Notification;

    iput-object v6, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 110
    iget-object v6, v5, Lfu;->q:Landroid/app/Notification;

    const/4 v7, -0x1

    iput v7, v6, Landroid/app/Notification;->audioStreamType:I

    .line 113
    invoke-virtual {v5, v14}, Lfu;->a(Lfr;)Lfu;

    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Lfu;->a(Lfr;)Lfu;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lfu;->d()Landroid/app/Notification;

    move-result-object v4

    .line 117
    invoke-static {v8}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v5

    const-string v6, "TachyonContactJoined"

    invoke-virtual {v5, v6, v2, v4}, Lfx;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 118
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Lcka;->i()Lctp;

    .line 120
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 121
    invoke-interface {v2}, Lcka;->u()Lati;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 124
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v2

    const-string v6, "cjn_shown_ms"

    invoke-static {v2, v6, v4, v5}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 125
    const/16 v2, 0xad

    const/4 v4, 0x1

    invoke-virtual {v12, v2, v10, v3, v4}, Lcem;->a(ILjava/lang/String;[II)V

    .line 126
    const-string v2, "TachyonGcmReceiver"

    const-string v3, "Notification sent."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 74
    :cond_9
    iget-object v2, v7, Lbvp;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    move v5, v4

    move v4, v2

    goto/16 :goto_3

    :cond_b
    move-object v7, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_1

    :cond_c
    move v5, v4

    move v4, v2

    goto/16 :goto_0
.end method
