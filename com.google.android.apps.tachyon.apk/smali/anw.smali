.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laou;

.field public b:Landroid/content/Context;

.field private c:Landroid/app/PendingIntent;

.field private d:Laod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lanw;->b:Landroid/content/Context;

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lanw;->c:Landroid/app/PendingIntent;

    .line 178
    new-instance v0, Laod;

    invoke-direct {v0}, Laod;-><init>()V

    iput-object v0, p0, Lanw;->d:Laod;

    .line 179
    new-instance v0, Lanv;

    invoke-direct {v0, p1}, Lanv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanw;->a:Laou;

    .line 180
    return-void
.end method


# virtual methods
.method public final a(Laog;)I
    .locals 11

    .prologue
    .line 1
    iget-object v3, p0, Lanw;->b:Landroid/content/Context;

    .line 2
    const-string v0, "SCHEDULE_TASK"

    invoke-virtual {p0, v0}, Lanw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lanw;->d:Laod;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 4
    const-string v0, "tag"

    invoke-interface {p1}, Laom;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "update_current"

    invoke-interface {p1}, Laom;->d()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-interface {p1}, Laom;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    const-string v1, "persisted"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string v0, "service"

    const-class v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Laom;->f()Laor;

    move-result-object v0

    .line 11
    sget-object v1, Laoy;->a:Laor;

    if-ne v0, v1, :cond_2

    .line 13
    const-string v0, "trigger_type"

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "window_start"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    const-string v0, "window_end"

    const-wide/16 v8, 0x1e

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    :goto_1
    invoke-interface {p1}, Laom;->a()[I

    move-result-object v0

    invoke-static {v0}, Lanu;->a([I)I

    move-result v1

    .line 62
    const-string v2, "requiresCharging"

    and-int/lit8 v0, v1, 0x4

    const/4 v7, 0x4

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string v2, "requiresIdle"

    and-int/lit8 v0, v1, 0x8

    const/16 v7, 0x8

    if-ne v0, v7, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v2, "requiredNetwork"

    .line 65
    and-int/lit8 v0, v1, 0x2

    const/4 v7, 0x2

    if-ne v0, v7, :cond_9

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_4
    and-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :cond_0
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-interface {p1}, Laom;->c()Laow;

    move-result-object v1

    .line 74
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v7, "retry_policy"

    .line 76
    iget v0, v1, Laow;->c:I

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_5
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v0, "initial_backoff_seconds"

    .line 82
    iget v7, v1, Laow;->d:I

    .line 83
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v0, "maximum_backoff_seconds"

    .line 85
    iget v1, v1, Laow;->e:I

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v0, "retryStrategy"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    invoke-interface {p1}, Laom;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    if-nez v0, :cond_22

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 91
    :goto_6
    const-string v7, "extras"

    iget-object v5, v5, Laod;->a:Laoj;

    .line 92
    if-nez v1, :cond_a

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected null Bundle provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of v1, v0, Laot;

    if-eqz v1, :cond_4

    .line 18
    check-cast v0, Laot;

    .line 19
    const-string v1, "trigger_type"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-interface {p1}, Laom;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    const-string v1, "period"

    .line 22
    iget v2, v0, Laot;->b:I

    .line 23
    int-to-long v8, v2

    invoke-virtual {v6, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    const-string v1, "period_flex"

    .line 25
    iget v2, v0, Laot;->b:I

    .line 27
    iget v0, v0, Laot;->a:I

    .line 28
    sub-int v0, v2, v0

    int-to-long v8, v0

    .line 29
    invoke-virtual {v6, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 30
    :cond_3
    const-string v1, "window_start"

    .line 31
    iget v2, v0, Laot;->a:I

    .line 32
    int-to-long v8, v2

    invoke-virtual {v6, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    const-string v1, "window_end"

    .line 34
    iget v0, v0, Laot;->b:I

    .line 35
    int-to-long v8, v0

    invoke-virtual {v6, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 37
    :cond_4
    instance-of v1, v0, Laos;

    if-eqz v1, :cond_6

    .line 38
    check-cast v0, Laos;

    .line 39
    const-string v1, "trigger_type"

    const/4 v2, 0x3

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v1, v0, Laos;->a:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 43
    new-array v8, v7, [I

    .line 44
    new-array v9, v7, [Landroid/net/Uri;

    .line 45
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v7, :cond_5

    .line 47
    iget-object v1, v0, Laos;->a:Ljava/util/List;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laov;

    .line 50
    iget v10, v1, Laov;->b:I

    .line 51
    aput v10, v8, v2

    .line 53
    iget-object v1, v1, Laov;->a:Landroid/net/Uri;

    .line 54
    aput-object v1, v9, v2

    .line 55
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 56
    :cond_5
    const-string v0, "content_uri_flags_array"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 57
    const-string v0, "content_uri_array"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 59
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trigger: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 63
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 67
    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 78
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 94
    :cond_a
    iget-object v0, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "persistent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {p1}, Laom;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    iget-object v0, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "recurring"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {p1}, Laom;->h()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    iget-object v0, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "replace_current"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_a
    invoke-interface {p1}, Laom;->d()Z

    move-result v2

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object v0, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tag"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-interface {p1}, Laom;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "service"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-interface {p1}, Laom;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "constraints"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_d
    invoke-interface {p1}, Laom;->a()[I

    move-result-object v2

    invoke-static {v2}, Lanu;->a([I)I

    move-result v2

    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    iget-boolean v0, v5, Laoj;->a:Z

    if-eqz v0, :cond_b

    .line 105
    iget-object v0, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extras"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-interface {p1}, Laom;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    :cond_b
    invoke-interface {p1}, Laom;->f()Laor;

    move-result-object v0

    .line 107
    sget-object v2, Laoy;->a:Laor;

    if-ne v0, v2, :cond_15

    .line 108
    iget-object v0, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "trigger_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    :goto_10
    invoke-interface {p1}, Laom;->c()Laow;

    move-result-object v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    sget-object v0, Laow;->a:Laow;

    .line 129
    :cond_c
    iget-object v2, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "retry_policy"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_11
    iget v8, v0, Laow;->c:I

    .line 131
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    iget-object v2, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "initial_backoff_seconds"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_12
    iget v8, v0, Laow;->d:I

    .line 134
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    iget-object v2, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "maximum_backoff_seconds"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    :goto_13
    iget v0, v0, Laow;->e:I

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    monitor-enter v1

    .line 146
    :try_start_0
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    .line 147
    iget-object v2, p1, Laog;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju;

    .line 149
    if-nez v0, :cond_20

    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_14
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 95
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 96
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 99
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 100
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 101
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 105
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 108
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 109
    :cond_15
    instance-of v2, v0, Laot;

    if-eqz v2, :cond_19

    .line 110
    check-cast v0, Laot;

    .line 111
    iget-object v2, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "trigger_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v8, 0x1

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    iget-object v2, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "window_start"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    :goto_16
    iget v8, v0, Laot;->a:I

    .line 114
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    iget-object v2, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "window_end"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_17
    iget v0, v0, Laot;->b:I

    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_10

    .line 111
    :cond_16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 112
    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 115
    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_17

    .line 118
    :cond_19
    instance-of v2, v0, Laos;

    if-eqz v2, :cond_1c

    .line 119
    iget-object v2, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "trigger_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    const/4 v8, 0x3

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    check-cast v0, Laos;

    .line 121
    iget-object v0, v0, Laos;->a:Ljava/util/List;

    .line 122
    invoke-static {v0}, Laoj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v0, v5, Laoj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "observed_uris"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 119
    :cond_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 123
    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    .line 125
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported trigger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 132
    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 135
    :cond_1f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 152
    :cond_20
    :try_start_1
    iget-object v2, p1, Laog;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi;

    .line 154
    if-nez v0, :cond_21

    .line 155
    monitor-exit v1

    goto/16 :goto_14

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 156
    :cond_21
    :try_start_2
    new-instance v0, Laol;

    invoke-direct {v0}, Laol;-><init>()V

    .line 157
    iget-object v2, p1, Laog;->b:Ljava/lang/String;

    .line 159
    iput-object v2, v0, Laol;->a:Ljava/lang/String;

    .line 162
    iget-object v2, p1, Laog;->a:Ljava/lang/String;

    .line 164
    iput-object v2, v0, Laol;->b:Ljava/lang/String;

    .line 167
    iget-object v2, p1, Laog;->c:Laor;

    .line 169
    iput-object v2, v0, Laol;->c:Laor;

    .line 171
    invoke-virtual {v0}, Laol;->a()Laok;

    move-result-object v0

    .line 172
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lanx;->a(Laok;Z)V

    .line 173
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_14

    :cond_22
    move-object v1, v0

    goto/16 :goto_6

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "scheduler_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v1, "app"

    iget-object v2, p0, Lanw;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    const-string v1, "source"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v1, "source_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    return-object v0
.end method
