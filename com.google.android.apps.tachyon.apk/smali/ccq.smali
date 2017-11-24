.class public final Lccq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lccq;


# instance fields
.field public a:Lccs;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lccq;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lccs;

    iget-object v1, p0, Lccq;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lccs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lccq;->a:Lccs;

    .line 5
    return-void
.end method

.method static a(Lbhz;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0}, Lbhz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 31
    :goto_0
    :pswitch_0
    return v0

    .line 29
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/database/Cursor;)Lbhv;
    .locals 15

    .prologue
    const/4 v0, 0x1

    const/4 v13, 0x0

    .line 32
    new-instance v1, Lbhv;

    const-string v2, "record_id"

    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "other_user_id"

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "other_user_name"

    .line 35
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timestamp"

    .line 36
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "duration"

    .line 37
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "is_outgoing_call"

    .line 38
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_1

    move v10, v0

    :goto_0
    const-string v11, "user_action"

    .line 39
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 40
    packed-switch v11, :pswitch_data_0

    .line 44
    sget-object v11, Lbhz;->a:Lbhz;

    .line 45
    :goto_1
    const-string v12, "is_video_call"

    .line 46
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2

    move v12, v0

    :goto_2
    const-string v14, "called_back"

    .line 47
    invoke-interface {p0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {p0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_0

    move v13, v0

    :cond_0
    invoke-direct/range {v1 .. v13}, Lbhv;-><init>(JLjava/lang/String;Ljava/lang/String;JJZLbhz;ZZ)V

    .line 48
    return-object v1

    :cond_1
    move v10, v13

    .line 38
    goto :goto_0

    .line 41
    :pswitch_0
    sget-object v11, Lbhz;->a:Lbhz;

    goto :goto_1

    .line 42
    :pswitch_1
    sget-object v11, Lbhz;->b:Lbhz;

    goto :goto_1

    .line 43
    :pswitch_2
    sget-object v11, Lbhz;->c:Lbhz;

    goto :goto_1

    :cond_2
    move v12, v13

    .line 46
    goto :goto_2

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lccq;
    .locals 3

    .prologue
    .line 6
    const-class v1, Lccq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lccq;->c:Lccq;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lccq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lccq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lccq;->c:Lccq;

    .line 8
    :cond_0
    sget-object v0, Lccq;->c:Lccq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 115
    const-string v0, "call_history"

    .line 116
    const-string v1, "record_id = ?"

    .line 118
    invoke-static {p1, p2}, Lccq;->b(J)[Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p0, v0, p3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static b(J)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZZ)J
    .locals 8

    .prologue
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    :try_start_0
    iget-object v0, p0, Lccq;->a:Lccs;

    invoke-virtual {v0}, Lccs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v4, "other_user_id"

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v4, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v4, "is_outgoing_call"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    const-string v4, "is_video_call"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    const-string v4, "user_action"

    sget-object v5, Lbhz;->a:Lbhz;

    invoke-static {v5}, Lccq;->a(Lbhz;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    const-string v4, "call_history"

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 20
    const-string v4, "TachyonCallHistoryMgr"

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 22
    sub-long v2, v6, v2

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createCallRecord time: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-wide v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "TachyonCallHistoryMgr"

    const-string v2, "Failed to create a call record."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(J)Lbhv;
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 95
    :try_start_0
    iget-object v0, p0, Lccq;->a:Lccs;

    invoke-virtual {v0}, Lccs;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "call_history"

    const/4 v2, 0x0

    .line 96
    const-string v3, "record_id = ?"

    .line 98
    invoke-static {p1, p2}, Lccq;->b(J)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 99
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 100
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {v1}, Lccq;->a(Landroid/database/Cursor;)Lbhv;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 103
    :goto_0
    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_0
    :goto_1
    const-string v1, "TachyonCallHistoryMgr"

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 113
    sub-long/2addr v2, v10

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getRecord time: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0

    .line 102
    :cond_1
    :try_start_2
    const-string v0, "TachyonCallHistoryMgr"

    const-string v2, "Failed to retrieve record (not found)"

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v8

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 106
    :goto_2
    :try_start_3
    const-string v2, "TachyonCallHistoryMgr"

    const-string v3, "Failed to retrieve record (database error)"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1
.end method

.method public final a()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :try_start_0
    const-string v0, "SELECT * FROM call_history ORDER BY timestamp DESC"

    .line 75
    iget-object v5, p0, Lccq;->a:Lccs;

    invoke-virtual {v5}, Lccs;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-static {v1}, Lccq;->a(Landroid/database/Cursor;)Lbhv;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    sub-long/2addr v0, v2

    .line 89
    const-string v2, "TachyonCallHistoryMgr"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAllRecords "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v4

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    const-string v5, "TachyonCallHistoryMgr"

    const-string v6, "Failed to retrieve all call records."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lemf;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 51
    .line 52
    sget-object v9, Lelu;->a:Lelu;

    .line 54
    :try_start_0
    iget-object v0, p0, Lccq;->a:Lccs;

    invoke-virtual {v0}, Lccs;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "call_history"

    const/4 v2, 0x0

    .line 55
    const-string v3, "other_user_id = ?"

    .line 57
    invoke-static {p1}, Lccq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    const-string v8, "1"

    .line 58
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 59
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-static {v1}, Lccq;->a(Landroid/database/Cursor;)Lbhv;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 61
    :goto_0
    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_0
    :goto_1
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 64
    :goto_2
    :try_start_2
    const-string v2, "TachyonCallHistoryMgr"

    const-string v3, "Failed to retrieve all call records."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_1

    .line 68
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 63
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_0
.end method
