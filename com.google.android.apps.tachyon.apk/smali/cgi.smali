.class final synthetic Lcgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcjo;

.field private b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcjo;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgi;->a:Lcjo;

    iput-object p2, p0, Lcgi;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcgi;->a:Lcjo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcgi;->b:Landroid/content/Intent;

    .line 3
    const-string v2, "TachyonEngagementNotificationBuilder"

    const-string v3, "Engagement notification received"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v2, "notification_text"

    .line 5
    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    const-string v2, "notification_title"

    .line 7
    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v2, "message_id"

    .line 9
    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v2, "message"

    .line 11
    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xb

    .line 15
    :try_start_0
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 17
    new-instance v6, Lfks;

    invoke-direct {v6}, Lfks;-><init>()V

    invoke-static {v6, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lfks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    .line 22
    :goto_0
    if-nez v10, :cond_1e

    .line 23
    const/16 v2, 0x12

    .line 24
    :goto_1
    if-nez v10, :cond_4

    const/4 v3, 0x0

    move-object v6, v3

    .line 25
    :goto_2
    if-nez v6, :cond_5

    const/4 v3, 0x0

    move v12, v3

    .line 26
    :goto_3
    if-nez v6, :cond_6

    const/4 v3, 0x0

    move v11, v3

    .line 27
    :goto_4
    if-nez v6, :cond_7

    const/4 v3, 0x0

    move-object v5, v3

    .line 28
    :goto_5
    if-nez v2, :cond_0

    .line 29
    iget-object v2, v13, Lcjo;->d:Lcjp;

    .line 31
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32
    const-string v2, "TachyonEngagementNotif"

    const-string v3, "Notification title/body is empty"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/16 v2, 0x10

    .line 69
    :cond_0
    :goto_6
    if-nez v2, :cond_1

    const-string v3, "1"

    const-string v5, "is_control"

    .line 70
    invoke-virtual {v14, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v10, :cond_3

    iget v3, v10, Lfks;->d:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 72
    :cond_2
    const-string v2, "TachyonEngagementNotificationBuilder"

    const-string v3, "Control arm of experiment"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 v2, 0xf

    .line 74
    :cond_3
    if-nez v10, :cond_12

    .line 75
    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 77
    :goto_7
    iget-object v5, v13, Lcjo;->a:Lcem;

    const/16 v7, 0xb9

    const/4 v15, 0x6

    invoke-virtual {v5, v7, v4, v3, v15}, Lcem;->a(ILjava/lang/String;[II)V

    .line 78
    if-eqz v2, :cond_13

    .line 79
    const-string v5, "TachyonEngagementNotificationBuilder"

    const/16 v6, 0x40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Engagement notification suppressed, suppress reason: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v5, v13, Lcjo;->a:Lcem;

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v3, v2, v6}, Lcem;->a(Ljava/lang/String;[III)V

    .line 161
    :goto_8
    return-void

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v6, "TachyonEngagementNotificationBuilder"

    const-string v7, "Invalid intent args "

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v10}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v10, v5

    goto/16 :goto_0

    .line 24
    :cond_4
    iget-object v3, v10, Lfks;->c:Lfkr;

    move-object v6, v3

    goto/16 :goto_2

    .line 25
    :cond_5
    iget v3, v6, Lfkr;->a:I

    move v12, v3

    goto/16 :goto_3

    .line 26
    :cond_6
    iget v3, v6, Lfkr;->b:I

    move v11, v3

    goto/16 :goto_4

    .line 27
    :cond_7
    iget-object v3, v6, Lfkr;->c:[Lflc;

    move-object v5, v3

    goto/16 :goto_5

    .line 34
    :cond_8
    invoke-static {}, Lcul;->f()Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    const-string v2, "TachyonEngagementNotif"

    const-string v3, "Engagement notification is not enabled"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x1

    goto :goto_6

    .line 37
    :cond_9
    iget-object v2, v2, Lcjp;->a:Landroid/content/Context;

    invoke-static {v2}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v2

    invoke-virtual {v2}, Lfx;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 38
    const-string v2, "TachyonEngagementNotif"

    const-string v3, "Notification is blocked in system settings"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x2

    goto/16 :goto_6

    .line 40
    :cond_a
    if-nez v12, :cond_b

    .line 41
    const-string v2, "TachyonEngagementNotif"

    const-string v3, "Engagement notification category is unknown"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/16 v2, 0x11

    goto/16 :goto_6

    .line 43
    :cond_b
    invoke-static {v12}, Lcto;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 44
    const-string v2, "TachyonEngagementNotif"

    const/16 v3, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Engagement notification opt out for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x3

    goto/16 :goto_6

    .line 46
    :cond_c
    array-length v7, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v7, :cond_11

    aget-object v15, v5, v3

    .line 48
    iget v2, v15, Lflc;->a:I

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ne v2, v0, :cond_e

    .line 50
    iget v2, v15, Lflc;->a:I

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ne v2, v0, :cond_d

    .line 51
    iget-object v2, v15, Lflc;->c:Lflj;

    .line 53
    :goto_a
    iget-object v2, v2, Lflj;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 54
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v16

    iget-object v2, v2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lapu;->c(Ljava/lang/String;)Lbvp;

    move-result-object v2

    .line 55
    if-nez v2, :cond_e

    .line 56
    const/4 v2, 0x4

    goto/16 :goto_6

    .line 52
    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 58
    :cond_e
    iget v2, v15, Lflc;->a:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v2, v0, :cond_10

    .line 60
    iget v2, v15, Lflc;->a:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v2, v0, :cond_f

    .line 61
    iget-object v2, v15, Lflc;->b:Lflf;

    .line 63
    :goto_b
    iget-object v2, v2, Lflf;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 64
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v15

    invoke-interface {v15}, Lcka;->o()Lbwl;

    move-result-object v15

    iget-object v2, v2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lbwl;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 65
    const/16 v2, 0x8

    goto/16 :goto_6

    .line 62
    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    .line 66
    :cond_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 67
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 76
    :cond_12
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v5, 0x0

    iget-wide v0, v10, Lfks;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v7, v0

    aput v7, v3, v5

    goto/16 :goto_7

    .line 82
    :cond_13
    if-nez v6, :cond_14

    const/4 v2, 0x0

    .line 83
    :goto_c
    array-length v15, v2

    const/4 v5, 0x0

    move v7, v5

    :goto_d
    if-ge v7, v15, :cond_17

    aget-object v5, v2, v7

    .line 84
    iget-object v0, v5, Lfky;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 85
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 88
    iget v6, v5, Lfky;->a:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v6, v0, :cond_16

    .line 91
    iget v6, v5, Lfky;->a:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v6, v0, :cond_15

    .line 92
    iget-object v5, v5, Lfky;->c:Lfkz;

    .line 94
    :goto_e
    iget-object v5, v5, Lfkz;->a:Ljava/lang/String;

    .line 95
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v6

    invoke-interface {v6, v5}, Lapu;->c(Ljava/lang/String;)Lbvp;

    move-result-object v5

    .line 96
    if-eqz v5, :cond_16

    iget-object v5, v5, Lbvp;->b:Ljava/lang/String;

    .line 99
    :goto_f
    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object v8, v5

    move-object v9, v6

    goto :goto_d

    .line 82
    :cond_14
    iget-object v2, v6, Lfkr;->d:[Lfky;

    goto :goto_c

    .line 93
    :cond_15
    const/4 v5, 0x0

    goto :goto_e

    .line 97
    :cond_16
    const-string v5, ""

    goto :goto_f

    .line 102
    :cond_17
    iget-object v2, v10, Lfks;->b:Lfkg;

    .line 103
    if-nez v2, :cond_1b

    const-string v2, ""

    move-object v10, v2

    .line 104
    :goto_11
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 105
    const-string v2, "message_id"

    invoke-virtual {v15, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "notification_category"

    invoke-virtual {v15, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v2, "notification_metadata_type"

    invoke-virtual {v15, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v2, "server_side_notification"

    const/4 v5, 0x1

    invoke-virtual {v15, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v2, "experiment_ids_array"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "TachyonEngagementNotification"

    .line 112
    invoke-static {v15, v2, v5, v6}, Lcsn;->a(Landroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v16

    .line 114
    invoke-static {v4, v3, v11}, Lcsn;->a(Ljava/lang/String;[II)Landroid/app/PendingIntent;

    move-result-object v11

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "TachyonEngagementNotification"

    const/4 v6, 0x6

    .line 117
    invoke-static {v12}, Lcjo;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-static/range {v2 .. v7}, Lcjw;->a(I[ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lfr;

    move-result-object v5

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "TachyonEngagementNotification"

    .line 123
    invoke-static {v15, v2, v6, v7}, Lcsn;->a(Landroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 124
    new-instance v6, Lfs;

    invoke-direct {v6, v10, v2}, Lfs;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 125
    invoke-virtual {v6}, Lfs;->a()Lfr;

    move-result-object v2

    .line 126
    :cond_18
    new-instance v6, Lfu;

    iget-object v7, v13, Lcjo;->b:Landroid/content/Context;

    .line 127
    invoke-static {v12}, Lcjo;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v10}, Lfu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v6, v8}, Lfu;->a(Ljava/lang/CharSequence;)Lfu;

    move-result-object v6

    .line 129
    invoke-virtual {v6, v9}, Lfu;->b(Ljava/lang/CharSequence;)Lfu;

    move-result-object v6

    .line 131
    move-object/from16 v0, v16

    iput-object v0, v6, Lfu;->e:Landroid/app/PendingIntent;

    .line 134
    invoke-virtual {v6, v11}, Lfu;->a(Landroid/app/PendingIntent;)Lfu;

    move-result-object v6

    const v7, 0x7f0200ae

    .line 135
    invoke-virtual {v6, v7}, Lfu;->a(I)Lfu;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lfu;->b()Lfu;

    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lfu;->c()Lfu;

    move-result-object v6

    .line 139
    const/4 v7, 0x1

    iput-boolean v7, v6, Lfu;->k:Z

    .line 142
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 143
    if-eqz v7, :cond_19

    .line 144
    iget-object v8, v6, Lfu;->l:Landroid/os/Bundle;

    if-nez v8, :cond_1c

    .line 145
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v8, v6, Lfu;->l:Landroid/os/Bundle;

    .line 149
    :cond_19
    :goto_12
    const/4 v7, 0x1

    iput v7, v6, Lfu;->p:I

    .line 152
    invoke-virtual {v6, v5}, Lfu;->a(Lfr;)Lfu;

    move-result-object v5

    .line 153
    if-eqz v2, :cond_1a

    .line 154
    invoke-virtual {v5, v2}, Lfu;->a(Lfr;)Lfu;

    .line 155
    :cond_1a
    invoke-virtual {v5}, Lfu;->d()Landroid/app/Notification;

    move-result-object v2

    .line 156
    const-string v5, "TachyonEngagementNotificationBuilder"

    const-string v6, "Engagement notification is sent"

    invoke-static {v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v5, v13, Lcjo;->c:Lfx;

    const-string v6, "TachyonEngagementNotification"

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 159
    invoke-virtual {v5, v6, v7, v2}, Lfx;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 160
    iget-object v2, v13, Lcjo;->a:Lcem;

    const/16 v5, 0xad

    const/4 v6, 0x6

    invoke-virtual {v2, v5, v4, v3, v6}, Lcem;->a(ILjava/lang/String;[II)V

    goto/16 :goto_8

    .line 103
    :cond_1b
    iget-object v2, v2, Lfkg;->a:Ljava/lang/String;

    move-object v10, v2

    goto/16 :goto_11

    .line 146
    :cond_1c
    iget-object v8, v6, Lfu;->l:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_12

    :cond_1d
    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_10

    :cond_1e
    move v2, v3

    goto/16 :goto_1
.end method
