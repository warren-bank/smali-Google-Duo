.class public final Lccg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcad;


# direct methods
.method public constructor <init>(Lcad;Lati;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccg;->a:Lcad;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 18
    .line 19
    :try_start_0
    const-string v1, "TachyonMessagesDBOps"

    const-string v2, "Updating message %s status to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v2, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-object v2, p0, Lccg;->a:Lcad;

    .line 23
    iget-object v2, v2, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    const-string v3, "messages"

    const-string v4, "message_id= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    .line 25
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "TachyonMessagesDBOps"

    const-string v3, "update message status failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 30
    .line 31
    :try_start_0
    const-string v1, "TachyonMessagesDBOps"

    const-string v2, "Updating message %s timestamp to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string v2, "seen_timestamp_millis"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    iget-object v2, p0, Lccg;->a:Lcad;

    .line 39
    iget-object v2, v2, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    const-string v3, "messages"

    const-string v4, "message_id= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 41
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "TachyonMessagesDBOps"

    const-string v3, "update message seen timestamp failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lccg;->a:Lcad;

    .line 57
    iget-object v0, v0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    const-string v1, "messages"

    sget-object v2, Lcbb;->a:[Ljava/lang/String;

    const-string v3, "status IN (2,5)"

    const-string v7, "_id ASC"

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    .line 59
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_0
    invoke-static {v1}, Lcaz;->a(Landroid/database/Cursor;)Lcaz;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    if-nez p1, :cond_0

    move-object v0, v9

    .line 93
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lccg;->a:Lcad;

    .line 77
    iget-object v0, v0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    const-string v1, "messages"

    sget-object v2, Lcbb;->a:[Ljava/lang/String;

    const-string v3, "sender_id = ? AND sender_type = ? AND status = ? "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a:I

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const/16 v7, 0x67

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v7, "received_timestamp_millis DESC"

    move-object v6, v5

    move-object v8, v5

    .line 81
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    :cond_1
    invoke-static {v1}, Lcaz;->a(Landroid/database/Cursor;)Lcaz;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final a(Lcaz;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lccg;->a:Lcad;

    new-instance v1, Lcch;

    invoke-direct {v1, p0, p1}, Lcch;-><init>(Lccg;Lcaz;)V

    invoke-virtual {v0, v1}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final b(Lcaz;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "TachyonMessagesDBOps"

    const-string v2, "Updating message for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lccg;->a:Lcad;

    .line 9
    iget-object v1, v1, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const-string v2, "messages"

    .line 11
    invoke-virtual {p1}, Lcaz;->p()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "message_id= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {p1}, Lcaz;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "TachyonMessagesDBOps"

    const-string v3, "message update failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    .line 47
    :try_start_0
    const-string v1, "TachyonMessagesDBOps"

    const-string v2, "Removing message %s from messages table"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lccg;->a:Lcad;

    .line 49
    iget-object v1, v1, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    const-string v2, "messages"

    const-string v3, "message_id =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "TachyonMessagesDBOps"

    const-string v3, "Deleting message failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcaz;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v5

    .line 96
    :cond_1
    iget-object v0, p0, Lccg;->a:Lcad;

    .line 97
    iget-object v0, v0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    const-string v1, "messages"

    sget-object v2, Lcbb;->a:[Ljava/lang/String;

    const-string v3, "message_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 99
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {v1}, Lcaz;->a(Landroid/database/Cursor;)Lcaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 102
    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 105
    :cond_2
    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method final synthetic c(Lcaz;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 137
    iget-object v0, p0, Lccg;->a:Lcad;

    const-string v1, "messages"

    sget-object v2, Lcbb;->a:[Ljava/lang/String;

    const-string v3, "message_id= ?"

    new-array v4, v8, [Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcaz;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    .line 139
    invoke-virtual/range {v0 .. v6}, Lcad;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    :cond_0
    const-string v0, "TachyonMessagesDBOps"

    const-string v2, "Adding a new message for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lccg;->a:Lcad;

    const-string v2, "messages"

    .line 143
    invoke-virtual {p1}, Lcaz;->p()Landroid/content/ContentValues;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v2, v3}, Lcad;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    :cond_1
    return-object v5

    .line 145
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcaz;->a(Landroid/database/Cursor;)Lcaz;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcaz;->g()I

    move-result v0

    const/16 v3, 0x67

    if-eq v0, v3, :cond_3

    .line 148
    invoke-virtual {v2}, Lcaz;->g()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_3

    .line 149
    invoke-virtual {v2}, Lcaz;->g()I

    move-result v0

    const/16 v3, 0x66

    if-ne v0, v3, :cond_6

    :cond_3
    move v0, v8

    .line 150
    :goto_1
    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v2}, Lcaz;->i()J

    move-result-wide v2

    .line 152
    invoke-virtual {p1}, Lcaz;->i()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    .line 153
    invoke-virtual {p0, p1}, Lccg;->b(Lcaz;)I

    .line 154
    :cond_4
    const-string v0, "TachyonMessagesDBOps"

    const-string v2, "Not inserting duplicate message for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move v0, v7

    .line 149
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v5

    .line 112
    :cond_1
    iget-object v0, p0, Lccg;->a:Lcad;

    .line 113
    iget-object v0, v0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "recipient_id"

    aput-object v3, v2, v6

    const-string v3, "recipient_type"

    aput-object v3, v2, v4

    const-string v3, "message_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 115
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 119
    if-ne v2, v9, :cond_2

    .line 121
    const/16 v2, 0x8

    const-string v3, "TY"

    invoke-static {v0, v2, v3}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    const-string v3, "TY"

    invoke-static {v0, v2, v3}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 132
    :cond_3
    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
