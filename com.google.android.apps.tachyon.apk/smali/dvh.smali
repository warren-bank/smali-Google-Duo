.class public final Ldvh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldzb;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ldze;

    invoke-direct {v0, p0}, Ldze;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lexr;[B)Lexr;
    .locals 2

    .prologue
    .line 3
    :try_start_0
    invoke-interface {p0}, Lexr;->toBuilder()Lexs;

    move-result-object v0

    invoke-interface {v0, p1}, Lexs;->mergeFrom([B)Lexs;

    move-result-object v0

    invoke-interface {v0}, Lexs;->build()Lexr;
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lgcz;
    .locals 1

    .prologue
    .line 315
    if-nez p0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 319
    :goto_0
    return-object v0

    .line 317
    :cond_0
    new-instance v0, Lgcz;

    invoke-direct {v0}, Lgcz;-><init>()V

    .line 318
    iput-object p0, v0, Lgcz;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lgeo;Lgeo;)Lgeo;
    .locals 6

    .prologue
    .line 327
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-object p0

    .line 329
    :cond_1
    new-instance v0, Lgeo;

    invoke-direct {v0}, Lgeo;-><init>()V

    .line 330
    iget-object v1, p0, Lgeo;->c:Lgcz;

    iput-object v1, v0, Lgeo;->c:Lgcz;

    .line 331
    iget-object v1, p0, Lgeo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lgeo;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lgeo;->a:Ljava/lang/Integer;

    .line 332
    iget-object v1, p0, Lgeo;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Lgeo;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgeo;->b:Ljava/lang/Long;

    .line 333
    invoke-static {v0}, Ldvh;->a(Lgeo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lgeo;
    .locals 4

    .prologue
    .line 320
    new-instance v0, Lgeo;

    invoke-direct {v0}, Lgeo;-><init>()V

    .line 321
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lgeo;->a:Ljava/lang/Integer;

    .line 322
    iget-object v1, v0, Lgeo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 323
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lgeo;->a:Ljava/lang/Integer;

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgeo;->b:Ljava/lang/Long;

    .line 325
    invoke-static {p0}, Ldvh;->a(Ljava/lang/String;)Lgcz;

    move-result-object v1

    iput-object v1, v0, Lgeo;->c:Lgcz;

    .line 326
    invoke-static {v0}, Ldvh;->a(Lgeo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 311
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-object p0

    .line 313
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 314
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 334
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 338
    :goto_0
    invoke-static {v0}, Ldvh;->a(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 337
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 338
    goto :goto_1
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 307
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-object p0

    .line 309
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 310
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    array-length v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v0, "payload"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "longform_questions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 10
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 11
    sget-object v0, Lesz;->l:Lesz;

    invoke-virtual {v0}, Lesz;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 12
    const-string v9, "question"

    .line 13
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lewa;->i(Ljava/lang/String;)Lewa;

    move-result-object v9

    const-string v0, "type"

    .line 14
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    const/4 v0, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Lebs;

    const-string v1, "Question string %s was not found in the json to QuestionType map"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :sswitch_0
    const-string v11, "multi"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v11, "multi-select"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v11, "open-text"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v11, "rating"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v5

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v0, Less;->a:Less;

    .line 21
    :goto_2
    invoke-virtual {v9, v0}, Lewa;->a(Less;)Lewa;

    move-result-object v0

    const-string v9, "low_value"

    .line 22
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lewa;->j(Ljava/lang/String;)Lewa;

    move-result-object v0

    const-string v9, "high_value"

    .line 23
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lewa;->k(Ljava/lang/String;)Lewa;

    move-result-object v0

    const-string v9, "num_stars"

    .line 24
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lewa;->d(I)Lewa;

    move-result-object v9

    const-string v0, "single_line"

    .line 25
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_3
    invoke-virtual {v9, v0}, Lewa;->b(Z)Lewa;

    move-result-object v0

    const-string v9, "answers"

    .line 26
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Ldvh;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Lewa;->b(Ljava/lang/Iterable;)Lewa;

    move-result-object v0

    const-string v9, "ordering"

    .line 27
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Ldvh;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Lewa;->c(Ljava/lang/Iterable;)Lewa;

    move-result-object v0

    const-string v9, "threshold_answers"

    .line 28
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Ldvh;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 29
    invoke-virtual {v0, v9}, Lewa;->d(Ljava/lang/Iterable;)Lewa;

    move-result-object v9

    .line 30
    const-string v0, "sprite_name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v8, "smileys"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Lesw;->c:Lesw;

    invoke-virtual {v9, v0}, Lewa;->a(Lesw;)Lewa;

    .line 37
    :cond_1
    :goto_4
    invoke-virtual {v9}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Lesz;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Parsed question %d of %d with content %s"

    new-array v10, v5, [Ljava/lang/Object;

    add-int/lit8 v11, v1, 0x1

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    .line 40
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v4

    .line 42
    invoke-static {v0, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 17
    :pswitch_1
    sget-object v0, Less;->b:Less;

    goto/16 :goto_2

    .line 18
    :pswitch_2
    sget-object v0, Less;->c:Less;

    goto/16 :goto_2

    .line 19
    :pswitch_3
    sget-object v0, Less;->d:Less;

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 25
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v9}, Lewa;->d()Less;

    move-result-object v0

    sget-object v8, Less;->d:Less;

    if-ne v0, v8, :cond_1

    .line 35
    invoke-virtual {v9}, Lewa;->e()I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_4

    sget-object v0, Lesw;->c:Lesw;

    .line 36
    :goto_5
    invoke-virtual {v9, v0}, Lewa;->a(Lesw;)Lewa;

    goto :goto_4

    .line 35
    :cond_4
    sget-object v0, Lesw;->b:Lesw;

    goto :goto_5

    .line 44
    :cond_5
    return-object v7

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_3
        0x636d539 -> :sswitch_0
        0x42fa2810 -> :sswitch_1
        0x596a9ed0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 197
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p2, p3}, Ldvh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_0
    return-void
.end method

.method private static varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 200
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    packed-switch p0, :pswitch_data_0

    .line 212
    const-string v0, "PrimesLog"

    const-string v1, "unexpected priority: %d for log %s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    .line 214
    invoke-static {p3, p4}, Ldvh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 216
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 202
    :pswitch_0
    invoke-static {p3, p4}, Ldvh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-static {p3, p4}, Ldvh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 206
    :pswitch_2
    invoke-static {p3, p4}, Ldvh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 208
    :pswitch_3
    invoke-static {p3, p4}, Ldvh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 210
    :pswitch_4
    invoke-static {p3, p4}, Ldvh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0d00ab

    .line 159
    new-instance v0, Leci;

    invoke-direct {v0, p1, v1, v1, p0}, Leci;-><init>(Landroid/view/View;IILandroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 154
    if-lez p1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lesy;)V
    .locals 4

    .prologue
    .line 87
    .line 88
    iget-object v0, p0, Lesy;->b:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lebs;

    const-string v1, "Survey has no questions."

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, Lesy;->g:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Lebs;

    const-string v1, "Survey did not have an AnswerUrl, this is a GCS issue."

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lesy;->f:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Lebs;

    const-string v1, "Survey did not have prompt params, this is a GCS issue."

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 100
    :goto_0
    iget-object v0, p0, Lesy;->b:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    .line 101
    if-ge v1, v0, :cond_10

    .line 103
    iget-object v0, p0, Lesy;->b:Lews;

    invoke-interface {v0, v1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesz;

    .line 106
    iget-object v2, v0, Lesz;->b:Ljava/lang/String;

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    new-instance v0, Lebs;

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Question #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " had no question text."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    iget v2, v0, Lesz;->d:I

    invoke-static {v2}, Less;->a(I)Less;

    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    sget-object v2, Less;->a:Less;

    .line 112
    :cond_4
    sget-object v3, Less;->b:Less;

    if-eq v2, v3, :cond_6

    .line 113
    iget v2, v0, Lesz;->d:I

    invoke-static {v2}, Less;->a(I)Less;

    move-result-object v2

    .line 114
    if-nez v2, :cond_5

    sget-object v2, Less;->a:Less;

    .line 115
    :cond_5
    sget-object v3, Less;->a:Less;

    if-ne v2, v3, :cond_8

    .line 117
    :cond_6
    iget-object v2, v0, Lesz;->c:Lews;

    invoke-interface {v2}, Lews;->size()I

    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    new-instance v0, Lebs;

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Question #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was missing answers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_7
    iget-object v2, v0, Lesz;->f:Lewq;

    invoke-interface {v2}, Lewq;->size()I

    move-result v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    new-instance v0, Lebs;

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Question #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was missing an ordering, this likely is a GCS issue."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_8
    iget v2, v0, Lesz;->d:I

    invoke-static {v2}, Less;->a(I)Less;

    move-result-object v2

    .line 126
    if-nez v2, :cond_9

    sget-object v2, Less;->a:Less;

    .line 127
    :cond_9
    sget-object v3, Less;->d:Less;

    if-ne v2, v3, :cond_f

    .line 129
    iget-object v2, v0, Lesz;->h:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 131
    iget-object v2, v0, Lesz;->i:Ljava/lang/String;

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 133
    :cond_a
    new-instance v0, Lebs;

    const-string v1, "A rating question was missing its high/low text."

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_b
    iget v2, v0, Lesz;->e:I

    invoke-static {v2}, Lesw;->a(I)Lesw;

    move-result-object v2

    .line 136
    if-nez v2, :cond_c

    sget-object v2, Lesw;->a:Lesw;

    .line 137
    :cond_c
    sget-object v3, Lesw;->c:Lesw;

    if-ne v2, v3, :cond_d

    .line 138
    iget v2, v0, Lesz;->g:I

    .line 139
    const/4 v3, 0x5

    if-eq v2, v3, :cond_d

    .line 140
    new-instance v0, Lebs;

    const-string v1, "Smiley surveys must have 5 options."

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_d
    iget v0, v0, Lesz;->e:I

    invoke-static {v0}, Lesw;->a(I)Lesw;

    move-result-object v0

    .line 143
    if-nez v0, :cond_e

    sget-object v0, Lesw;->a:Lesw;

    .line 145
    :cond_e
    sget-object v2, Lesw;->b:Lesw;

    if-eq v0, v2, :cond_f

    sget-object v2, Lesw;->c:Lesw;

    if-eq v0, v2, :cond_f

    .line 146
    new-instance v1, Lebs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rating question has unsupported sprite: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lebs;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 148
    :cond_10
    return-void
.end method

.method public static a(Lewa;Lorg/json/JSONArray;Landroid/content/res/Resources;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 59
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 61
    array-length v5, v2

    if-eq v5, v4, :cond_0

    .line 62
    const-string v2, "Surveys"

    const-string v5, "Tag couldn\'t be split: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    aget-object v5, v2, v1

    .line 65
    aget-object v6, v2, v3

    .line 66
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 74
    const-string v2, "Surveys"

    const-string v6, "Skipping unknown tag \'%s\'"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 66
    :sswitch_0
    const-string v7, "showInvitation"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v1

    goto :goto_2

    :sswitch_1
    const-string v7, "promptMessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_2
    const-string v7, "thankYouMessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v4

    goto :goto_2

    :sswitch_3
    const-string v7, "format"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "hatsClient"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v7, "hats20"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v7, "hatsNoRateLimiting"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    .line 67
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lewa;->a(Z)Lewa;

    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {p0, v6}, Lewa;->e(Ljava/lang/String;)Lewa;

    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {p0, v6}, Lewa;->f(Ljava/lang/String;)Lewa;

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lewa;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lewa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    const-string v0, "Surveys"

    const-string v2, "Survey is promptless but a prompt message was parsed: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lewa;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_3
    invoke-virtual {p0}, Lewa;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lewa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    const v0, 0x7f1100e8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewa;->e(Ljava/lang/String;)Lewa;

    .line 84
    :cond_4
    invoke-virtual {p0}, Lewa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    const v0, 0x7f1100ea

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewa;->f(Ljava/lang/String;)Lewa;

    .line 86
    :cond_5
    return-void

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x6936ed00 -> :sswitch_6
        -0x59bca98a -> :sswitch_0
        -0x4fa7268e -> :sswitch_2
        -0x4ba00809 -> :sswitch_3
        -0x48faa68a -> :sswitch_5
        -0x464f28dd -> :sswitch_4
        -0x1b0659fd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x3

    invoke-static {v0, p0, p2, p1, p3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public static a(Landroid/app/Application;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    .line 346
    const-string v0, "device_policy"

    .line 347
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 348
    if-nez v0, :cond_1

    move v0, v2

    .line 351
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 352
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 354
    :goto_2
    return v0

    .line 350
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 351
    goto :goto_1

    :cond_3
    move v0, v2

    .line 354
    goto :goto_2
.end method

.method public static a(Lgcp;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lgcp;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldvh;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgdq;)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lgdq;->b:[Lgcp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgea;)Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lgea;->a:Ljava/lang/Long;

    .line 298
    invoke-static {v0}, Ldvh;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgea;->b:Ljava/lang/Long;

    .line 299
    invoke-static {v0}, Ldvh;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgea;->e:Ljava/lang/Long;

    .line 300
    invoke-static {v0}, Ldvh;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgea;->d:Ljava/lang/Long;

    .line 301
    invoke-static {v0}, Ldvh;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgea;->c:Ljava/lang/Long;

    .line 302
    invoke-static {v0}, Ldvh;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgea;->f:Ljava/lang/Long;

    .line 303
    invoke-static {v0}, Ldvh;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 304
    goto :goto_0
.end method

.method public static a(Lgec;)Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lgec;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldvh;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgec;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ldvh;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lgeo;)Z
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lgeo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgeo;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgeo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgeo;->b:Ljava/lang/Long;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    .line 295
    :cond_2
    const/4 v0, 0x0

    .line 296
    goto :goto_0
.end method

.method private static a(Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 292
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 4

    .prologue
    .line 161
    invoke-static {p0}, Ldvh;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 162
    array-length v2, v1

    .line 163
    if-gt p1, v2, :cond_0

    .line 164
    :try_start_0
    new-array v0, p1, [B

    .line 165
    sub-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :goto_1
    const-string v1, "ImsiHashUtil"

    const-string v2, "Exception while copying the hash for truncation"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 170
    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a([B)[B
    .locals 3

    .prologue
    .line 177
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 183
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "ImsiHashUtil"

    const-string v2, "SHA-256 not supported"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([Lgeo;[Lgeo;)[Lgeo;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lehv;->a:Lehv;

    .line 336
    invoke-virtual {v0, p0, p1}, Lehv;->a([Lcom/google/protobuf/nano/MessageNano;[Lcom/google/protobuf/nano/MessageNano;)[Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, [Lgeo;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 149
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 150
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 151
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 153
    return-object v1
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lgeo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object v1

    invoke-static {v0, v1}, Ldvh;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lgeo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x5

    invoke-static {v0, p0, p2, p1, p3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 171
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    invoke-static {v0}, Ldvh;->a([B)[B

    move-result-object v0

    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "ImsiHashUtil"

    const-string v2, "Exception while converting the input string to byte array"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 184
    invoke-static {p0}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Ldvh;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_primeshprof"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x6

    invoke-static {v0, p0, p2, p1, p3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public static c(Landroid/os/health/HealthStats;I)[Lgeo;
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object v0

    .line 341
    sget-object v1, Lehv;->a:Lehv;

    .line 342
    invoke-virtual {v1, v0}, Lehv;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, [Lgeo;

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {p0}, Ldvh;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 189
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    invoke-static {p0}, Leiy;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const-string v1, "[^a-zA-Z0-9\\._]"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Legk;
    .locals 12

    .prologue
    .line 224
    new-instance v0, Leei;

    invoke-direct {v0}, Leei;-><init>()V

    .line 225
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "primes:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":enable_leak_detection_v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 227
    invoke-virtual {v0, p0, v2, v3}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "primes:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":enable_leak_detection"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 229
    invoke-virtual {v0, p0, v3, v4}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 230
    const-string v4, "primes:disable_memory_summary_metrics"

    const/4 v5, 0x0

    .line 231
    invoke-virtual {v0, p0, v4, v5}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "primes:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":enable_battery_experiment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 233
    const/4 v6, 0x0

    invoke-virtual {v0, p0, v5, v6}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "primes:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":enable_magic_eye_log"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    const/4 v7, 0x0

    invoke-virtual {v0, p0, v6, v7}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 236
    const-string v7, "primes:enable_persist_crash_stats"

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-virtual {v0, p0, v7, v8}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "primes:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":enable_persist_crash_stats"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 241
    invoke-virtual {v0, p0, v8, v7}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 242
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "primes:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":enable_startup_trace"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 243
    const/4 v9, 0x0

    invoke-virtual {v0, p0, v8, v9}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "primes:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":enable_url_auto_sanitization"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-virtual {v0, p0, v9, v10}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "primes:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":enable_mini_heap_dump"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 248
    invoke-virtual {v0, p0, v9, v10}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "primes:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ":mini_heap_dump_percentile_threshold"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, p0, v1}, Leei;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    .line 251
    new-instance v10, Legl;

    invoke-direct {v10}, Legl;-><init>()V

    .line 254
    iput-boolean v3, v10, Legl;->a:Z

    .line 258
    iput-boolean v2, v10, Legl;->b:Z

    .line 262
    iput-boolean v4, v10, Legl;->c:Z

    .line 266
    iput-boolean v5, v10, Legl;->d:Z

    .line 270
    iput-boolean v6, v10, Legl;->e:Z

    .line 274
    iput-boolean v7, v10, Legl;->f:Z

    .line 278
    iput-boolean v8, v10, Legl;->g:Z

    .line 282
    iput-boolean v9, v10, Legl;->h:Z

    .line 286
    iput v0, v10, Legl;->i:F

    .line 287
    new-instance v0, Legk;

    iget-boolean v1, v10, Legl;->a:Z

    iget-boolean v2, v10, Legl;->b:Z

    iget-boolean v3, v10, Legl;->c:Z

    iget-boolean v4, v10, Legl;->d:Z

    iget-boolean v5, v10, Legl;->e:Z

    iget-boolean v6, v10, Legl;->f:Z

    iget-boolean v7, v10, Legl;->g:Z

    iget-boolean v8, v10, Legl;->h:Z

    iget v9, v10, Legl;->i:F

    .line 288
    invoke-direct/range {v0 .. v9}, Legk;-><init>(ZZZZZZZZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    throw v0
.end method
