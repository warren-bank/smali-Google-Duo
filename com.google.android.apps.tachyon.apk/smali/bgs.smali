.class public final Lbgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcad;

.field public final b:Lerf;

.field private c:Lcdw;

.field private d:Lcej;

.field private e:Lbgz;


# direct methods
.method public constructor <init>(Lcad;Lati;Lcdw;Lcej;Lbgz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgs;->a:Lcad;

    .line 3
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->n()Lerf;

    move-result-object v0

    iput-object v0, p0, Lbgs;->b:Lerf;

    .line 4
    iput-object p3, p0, Lbgs;->c:Lcdw;

    .line 5
    iput-object p4, p0, Lbgs;->d:Lcej;

    .line 6
    iput-object p5, p0, Lbgs;->e:Lbgz;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 4

    .prologue
    .line 8
    const-string v0, "REMAction"

    const-string v1, "Start remove expired message action..."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbgs;->e:Lbgz;

    new-instance v1, Lbgt;

    invoke-direct {v1, p0}, Lbgt;-><init>(Lbgs;)V

    iget-object v2, p0, Lbgs;->b:Lerf;

    const-string v3, "REMAction"

    invoke-virtual {v0, v1, v2, v3}, Lbgz;->a(Leqi;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 13
    iget-object v0, p0, Lbgs;->a:Lcad;

    const-string v1, "messages"

    sget-object v2, Lcbb;->a:[Ljava/lang/String;

    const-string v3, "seen_timestamp_millis > 0 AND seen_timestamp_millis<?"

    new-array v4, v7, [Ljava/lang/String;

    .line 14
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcad;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {v1}, Lcaz;->a(Landroid/database/Cursor;)Lcaz;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcaz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbvm;->a(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbgs;->a:Lcad;

    const-string v2, "messages"

    const-string v3, "seen_timestamp_millis > 0 AND seen_timestamp_millis<?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 22
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lcad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_2
    iget-object v0, p0, Lbgs;->a:Lcad;

    .line 30
    iget-object v0, v0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    const-string v1, "SELECT MIN(seen_timestamp_millis) FROM messages WHERE seen_timestamp_millis >0"

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 36
    iget-object v4, p0, Lbgs;->c:Lcdw;

    iget-object v6, p0, Lbgs;->d:Lcej;

    sub-long/2addr v2, v10

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    invoke-interface {v6}, Lcdv;->a()Laoh;

    move-result-object v0

    .line 40
    iget-object v9, v0, Laoh;->c:Ljava/lang/String;

    .line 42
    invoke-interface {v6}, Lcdv;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    :goto_1
    const-string v7, "%s must not be an autoSchedule job!"

    invoke-static {v0, v7, v9}, Leit;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v6}, Lcdv;->a()Laoh;

    move-result-object v0

    const-class v6, Lcom/google/android/apps/tachyon/jobs/DuoJobService;

    .line 45
    invoke-virtual {v0, v6}, Laoh;->a(Ljava/lang/Class;)Laoh;

    move-result-object v0

    .line 46
    invoke-static {v2, v3}, Laoy;->a(II)Laot;

    move-result-object v2

    .line 47
    iput-object v2, v0, Laoh;->d:Laor;

    .line 49
    invoke-virtual {v0}, Laoh;->j()Laog;

    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lcdw;->a(Laog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_4
    return-object v5

    :cond_5
    move v0, v8

    .line 42
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
