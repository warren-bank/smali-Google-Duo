.class public final Leak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaj;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Leak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.hats20.SURVEY_DOWNLOADED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v1, "SiteId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "ResponseCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    invoke-static {p0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgq;->a(Landroid/content/Intent;)Z

    .line 201
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 192
    sget-object v1, Leak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v0, Leak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, "HatsLibClient"

    const-string v2, "Notified that survey was destroyed when it wasn\'t marked as running."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_0
    sget-object v0, Leak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Leam;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 2
    const-string v2, "-1"

    .line 3
    iget-object v3, p1, Leam;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v2, Leak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v3, Leak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    monitor-exit v2

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :try_start_1
    iget-object v3, p1, Leam;->a:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lecb;->a(Landroid/content/Context;)Lecb;

    move-result-object v3

    .line 13
    iget-object v4, p1, Leam;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Lecb;->a(Ljava/lang/String;)V

    .line 16
    iget-object v4, p1, Leam;->c:Ljava/lang/String;

    .line 18
    iget-object v5, v3, Lecb;->b:Landroid/content/SharedPreferences;

    const-string v6, "RESPONSE_CODE"

    .line 19
    invoke-static {v4, v6}, Lecb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    .line 20
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 21
    if-ne v5, v9, :cond_2

    .line 22
    const-string v6, "Checking if survey exists, Site ID %s was not in shared preferences."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :goto_1
    if-eq v5, v9, :cond_3

    .line 29
    monitor-exit v2

    goto :goto_0

    .line 25
    :cond_2
    const-string v6, "Checking if survey exists, Site ID %s has response code %d in shared preferences."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 27
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_3
    iget-object v4, p1, Leam;->a:Landroid/content/Context;

    .line 33
    const-string v5, "android.permission.INTERNET"

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 35
    :goto_2
    if-nez v0, :cond_5

    .line 36
    const-string v0, "HatsLibClient"

    const-string v1, "Application does not have internet permission. Cannot make network request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    monitor-exit v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 34
    goto :goto_2

    .line 38
    :cond_5
    new-instance v0, Lebx;

    new-instance v1, Lebz;

    invoke-direct {v1, p1, v3}, Lebz;-><init>(Leam;Lecb;)V

    .line 40
    iget-object v3, p1, Leam;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "lang"

    const-string v5, "EN"

    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "site"

    iget-object v5, p1, Leam;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "adid"

    iget-object v5, p1, Leam;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 44
    iget-object v4, p1, Leam;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 45
    const-string v4, "sc"

    iget-object v5, p1, Leam;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 48
    iget-object v4, p1, Leam;->a:Landroid/content/Context;

    .line 49
    invoke-static {v4}, Lebo;->a(Landroid/content/Context;)Lebo;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lebx;-><init>(Lebz;Landroid/net/Uri;Lebo;)V

    .line 50
    invoke-static {}, Leaq;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Leal;

    invoke-direct {v3, v0}, Leal;-><init>(Lebx;)V

    .line 51
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Leao;)Z
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 53
    const-string v0, "-1"

    .line 54
    iget-object v1, p1, Leao;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 190
    :goto_0
    return v0

    .line 57
    :cond_0
    sget-object v9, Leak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v9

    .line 58
    :try_start_0
    sget-object v0, Leak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    monitor-exit v9

    move v0, v6

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p1, Leao;->a:Landroid/app/Activity;

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    .line 67
    :cond_2
    const-string v0, "HatsLibClient"

    const-string v1, "Cancelling show request, activity was null, destroyed or finishing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    monitor-exit v9

    move v0, v6

    goto :goto_0

    :cond_3
    move v1, v6

    .line 65
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p1, Leao;->b:Ljava/lang/String;

    .line 73
    iget-object v4, p1, Leao;->c:Ljava/lang/Integer;

    .line 76
    iget-object v2, p1, Leao;->a:Landroid/app/Activity;

    .line 77
    invoke-static {v2}, Lecb;->a(Landroid/content/Context;)Lecb;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Lecb;->a(Ljava/lang/String;)V

    .line 80
    iget-object v2, v3, Lecb;->b:Landroid/content/SharedPreferences;

    const-string v5, "RESPONSE_CODE"

    .line 81
    invoke-static {v1, v5}, Lecb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    .line 82
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 83
    if-ne v2, v10, :cond_5

    .line 84
    const-string v5, "Checking for survey to show, Site ID %s was not in shared preferences."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    .line 85
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    :goto_2
    if-nez v2, :cond_6

    move v2, v8

    .line 91
    :goto_3
    if-nez v2, :cond_7

    .line 92
    monitor-exit v9

    move v0, v6

    goto :goto_0

    .line 87
    :cond_5
    const-string v5, "Checking for survey to show, Site ID %s has response code %d in shared preferences."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    const/4 v10, 0x1

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    .line 89
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v2, v6

    .line 90
    goto :goto_3

    .line 94
    :cond_7
    :try_start_1
    iget-object v2, v3, Lecb;->b:Landroid/content/SharedPreferences;

    const-string v5, "CONTENT"

    .line 95
    invoke-static {v1, v5}, Lecb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 96
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 99
    :cond_8
    const-string v0, "HatsLibClient"

    const-string v2, "Attempted to start survey with site ID %s, but the json in the shared preferences was not found or was empty."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    goto/16 :goto_0

    .line 101
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 102
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 103
    sget-object v2, Lesy;->h:Lesy;

    invoke-virtual {v2}, Lesy;->toBuilder()Lewa;

    move-result-object v2

    check-cast v2, Lewa;

    .line 105
    const-string v10, "tags"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v2, v10, v5}, Ldvh;->a(Lewa;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    .line 106
    invoke-static {v7}, Ldvh;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lewa;->a(Ljava/lang/Iterable;)Lewa;

    .line 107
    const-string v5, "promptParams"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lewa;->g(Ljava/lang/String;)Lewa;

    .line 108
    const-string v5, "answerUrl"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lewa;->h(Ljava/lang/String;)Lewa;

    .line 109
    invoke-virtual {v2}, Lewa;->build()Levz;

    move-result-object v2

    check-cast v2, Lesy;

    .line 110
    invoke-static {v2}, Ldvh;->a(Lesy;)V
    :try_end_2
    .catch Lebs; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    invoke-virtual {p0}, Leak;->b()V

    .line 121
    invoke-virtual {v3, v1}, Lecb;->b(Ljava/lang/String;)V

    .line 122
    new-instance v3, Lebj;

    invoke-direct {v3}, Lebj;-><init>()V

    .line 123
    iget-object v5, v2, Lesy;->f:Ljava/lang/String;

    .line 125
    const-string v7, "p"

    invoke-virtual {v3, v7, v5}, Lebj;->a(Ljava/lang/String;Ljava/lang/String;)Lebj;

    move-result-object v3

    .line 128
    iget-object v5, v2, Lesy;->b:Lews;

    invoke-interface {v5}, Lews;->size()I

    move-result v5

    .line 129
    if-lez v5, :cond_c

    .line 130
    iget-object v5, v2, Lesy;->b:Lews;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesz;

    .line 131
    iget v5, v5, Lesz;->d:I

    invoke-static {v5}, Less;->a(I)Less;

    move-result-object v5

    .line 132
    if-nez v5, :cond_a

    sget-object v5, Less;->a:Less;

    .line 133
    :cond_a
    sget-object v7, Less;->d:Less;

    if-ne v5, v7, :cond_c

    .line 134
    iget-object v5, v2, Lesy;->b:Lews;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesz;

    .line 135
    iget v5, v5, Lesz;->e:I

    invoke-static {v5}, Lesw;->a(I)Lesw;

    move-result-object v5

    .line 136
    if-nez v5, :cond_b

    sget-object v5, Lesw;->a:Lesw;

    .line 137
    :cond_b
    sget-object v7, Lesw;->c:Lesw;

    if-ne v5, v7, :cond_c

    move v6, v8

    .line 139
    :cond_c
    iget-boolean v5, v2, Lesy;->c:Z

    .line 140
    if-nez v5, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    new-instance v5, Lech;

    invoke-direct {v5, v0}, Lech;-><init>(Landroid/content/Context;)V

    .line 141
    iget-object v5, v5, Lech;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0005

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 142
    if-nez v5, :cond_f

    .line 144
    :cond_e
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    iget v7, p1, Leao;->d:I

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lesy;Lebj;Ljava/lang/Integer;ZZI)V

    .line 148
    monitor-exit v9

    move v0, v8

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "HatsLibClient"

    invoke-virtual {v0}, Lebs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    monitor-exit v9

    move v0, v6

    goto/16 :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    const-string v2, "HatsLibClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse JSON for survey with site ID "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    monitor-exit v9

    move v0, v6

    goto/16 :goto_0

    .line 149
    :cond_f
    instance-of v5, v0, Ldu;

    if-eqz v5, :cond_12

    .line 150
    check-cast v0, Ldu;

    .line 151
    invoke-virtual {v0}, Ldu;->a()Leb;

    move-result-object v0

    .line 152
    const-string v5, "com.google.android.libraries.hats20.PromptDialogFragment"

    invoke-virtual {v0, v5}, Leb;->a(Ljava/lang/String;)Ldp;

    move-result-object v5

    if-nez v5, :cond_11

    .line 155
    iget v7, p1, Leao;->d:I

    .line 157
    new-instance v10, Lebb;

    invoke-direct {v10}, Lebb;-><init>()V

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v1 .. v7}, Leat;->a(Ljava/lang/String;Lesy;Lebj;Ljava/lang/Integer;ZZI)Landroid/os/Bundle;

    move-result-object v1

    .line 160
    invoke-virtual {v10, v1}, Lebb;->e(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {v0}, Leb;->a()Lev;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    const-string v2, "com.google.android.libraries.hats20.PromptDialogFragment"

    invoke-virtual {v0, v1, v10, v2}, Lev;->a(ILdp;Ljava/lang/String;)Lev;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lev;->b()I

    .line 190
    :cond_10
    :goto_4
    monitor-exit v9

    move v0, v8

    goto/16 :goto_0

    .line 169
    :cond_11
    const-string v0, "HatsLibClient"

    const-string v1, "PromptDialog was already open, bailing out."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 170
    :cond_12
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_10

    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 172
    const-string v5, "com.google.android.libraries.hats20.PromptDialogFragment"

    invoke-virtual {v0, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_13

    .line 175
    iget v7, p1, Leao;->d:I

    .line 177
    new-instance v10, Leas;

    invoke-direct {v10}, Leas;-><init>()V

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static/range {v1 .. v7}, Leat;->a(Ljava/lang/String;Lesy;Lebj;Ljava/lang/Integer;ZZI)Landroid/os/Bundle;

    move-result-object v1

    .line 180
    invoke-virtual {v10, v1}, Leas;->setArguments(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    const-string v2, "com.google.android.libraries.hats20.PromptDialogFragment"

    invoke-virtual {v0, v1, v10, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_4

    .line 189
    :cond_13
    const-string v0, "HatsLibClient"

    const-string v1, "PromptDialog was already open, bailing out."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 202
    sget-object v1, Leak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 203
    :try_start_0
    sget-object v0, Leak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
