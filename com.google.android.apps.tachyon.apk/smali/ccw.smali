.class public final Lccw;
.super Lcct;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PhoneNumberInfo.db"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcct;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lccw;->a:Ljava/util/Map;

    .line 3
    const-string v0, "TachyonPNInfoSQLite"

    const-string v1, "Initialize PhoneNumberInfoSQLiteHelper with db ver: 4"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/database/Cursor;)Lbwj;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    const-string v2, "blocked"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 189
    if-eqz v2, :cond_0

    move v2, v0

    .line 191
    :goto_0
    const-string v3, "hidden"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 192
    if-eqz v3, :cond_1

    move v3, v0

    .line 194
    :goto_1
    const-string v4, "has_invited"

    .line 195
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 196
    if-eqz v4, :cond_2

    move v4, v0

    .line 198
    :goto_2
    const-string v5, "has_reported_invite_joined"

    .line 199
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 200
    if-eqz v5, :cond_3

    move v5, v0

    .line 202
    :goto_3
    const-string v0, "registered"

    .line 204
    invoke-static {p1, v0}, Lcct;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    const/4 v0, 0x0

    .line 207
    :goto_4
    invoke-static {v0}, Lbwk;->a(Ljava/lang/Integer;)Lbwk;

    move-result-object v6

    .line 208
    const-string v1, "capability"

    const-string v0, ""

    .line 210
    invoke-static {p1, v1}, Lcct;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 213
    :goto_5
    invoke-static {v0}, Lbwi;->a(Ljava/lang/String;)Lbwi;

    move-result-object v7

    .line 214
    const-string v0, "registered_app"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 216
    new-instance v0, Lbwj;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbwj;-><init>(Ljava/lang/String;ZZZZLbwk;Lbwi;Ljava/lang/String;)V

    .line 217
    return-object v0

    :cond_0
    move v2, v1

    .line 189
    goto :goto_0

    :cond_1
    move v3, v1

    .line 192
    goto :goto_1

    :cond_2
    move v4, v1

    .line 196
    goto :goto_2

    :cond_3
    move v5, v1

    .line 200
    goto :goto_3

    .line 206
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 212
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 121
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)Lbwj;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 168
    .line 170
    :try_start_0
    invoke-virtual {p0}, Lccw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 172
    const-string v1, "phonenumberinfo"

    .line 173
    invoke-static {}, Lccw;->e()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "record_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 174
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 176
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {p1, v1}, Lccw;->a(Ljava/lang/String;Landroid/database/Cursor;)Lbwj;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 179
    :goto_0
    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_0
    :goto_1
    return-object v0

    .line 178
    :cond_1
    :try_start_2
    invoke-static {p1}, Lbwj;->a(Ljava/lang/String;)Lbwj;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 182
    :goto_2
    :try_start_3
    const-string v2, "TachyonPNInfoSQLite"

    const-string v3, "fetchPhoneNumberInfoFromDb failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 185
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 181
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1
.end method

.method private final d()Ljava/util/Collection;
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 142
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lccw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 145
    const-string v1, "phonenumberinfo"

    .line 146
    invoke-static {}, Lccw;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 147
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 149
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :goto_0
    add-int/lit8 v1, v8, 0x1

    .line 152
    :try_start_2
    const-string v0, "record_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0, v2}, Lccw;->a(Ljava/lang/String;Landroid/database/Cursor;)Lbwj;

    move-result-object v0

    .line 154
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    if-eqz v2, :cond_0

    .line 157
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_0
    :goto_2
    const-string v1, "TachyonPNInfoSQLite"

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fetch "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " phone number info for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-object v12

    .line 158
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    move v0, v8

    .line 159
    :goto_3
    :try_start_3
    const-string v3, "TachyonPNInfoSQLite"

    const-string v4, "Failed to fetch all phone number info."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    if-eqz v2, :cond_0

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_1

    .line 163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 158
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v8

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_3

    :cond_2
    move v8, v1

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method private static e()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "record_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hidden"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "blocked"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "registered"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "capability"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "has_invited"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "has_reported_invite_joined"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "registered_app"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lbwj;
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "TachyonPNInfoSQLite"

    const-string v1, "getPhoneNumberInfo: key number is empty."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Lbwj;->a(Ljava/lang/String;)Lbwj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lccw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lccw;->b(Ljava/lang/String;)Lbwj;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lccw;->a:Ljava/util/Map;

    .line 13
    iget-object v2, v0, Lbwj;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v1, p0, Lccw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbwj;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v2, p1, Lbwj;->a:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string v0, "TachyonPNInfoSQLite"

    const-string v1, "replacePhoneNumberInfo: number is empty.  Will be ignored."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lccw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 64
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 65
    const-string v2, "record_id"

    .line 66
    iget-object v5, p1, Lbwj;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v5, "hidden"

    .line 69
    iget-boolean v2, p1, Lbwj;->c:Z

    .line 70
    if-eqz v2, :cond_1

    move v2, v0

    .line 71
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string v5, "blocked"

    .line 73
    iget-boolean v2, p1, Lbwj;->b:Z

    .line 74
    if-eqz v2, :cond_2

    move v2, v0

    .line 75
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    const-string v2, "registered"

    .line 77
    iget-object v5, p1, Lbwj;->f:Lbwk;

    .line 78
    iget v5, v5, Lbwk;->d:I

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v5, "has_invited"

    .line 81
    iget-boolean v2, p1, Lbwj;->d:Z

    .line 82
    if-eqz v2, :cond_3

    move v2, v0

    .line 83
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    const-string v2, "has_reported_invite_joined"

    .line 85
    iget-boolean v5, p1, Lbwj;->e:Z

    .line 86
    if-eqz v5, :cond_4

    .line 87
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 88
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    iget-object v0, p1, Lbwj;->g:Lbwi;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p1, Lbwj;->g:Lbwi;

    .line 94
    invoke-virtual {v0}, Lbwi;->a()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_5
    const-string v1, "capability"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "registered_app"

    .line 98
    iget-object v1, p1, Lbwj;->h:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "phonenumberinfo"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 101
    iget-object v0, p0, Lccw;->a:Ljava/util/Map;

    .line 102
    iget-object v1, p1, Lbwj;->a:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    const-string v1, "TachyonPNInfoSQLite"

    const-string v2, "SQLiteException in replacePhoneNumberInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v2, v1

    .line 70
    goto :goto_1

    :cond_2
    move v2, v1

    .line 74
    goto :goto_2

    :cond_3
    move v2, v1

    .line 82
    goto :goto_3

    :cond_4
    move v0, v1

    .line 86
    goto :goto_4

    .line 95
    :cond_5
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 26
    monitor-enter p0

    :try_start_0
    const-string v1, "TachyonPNInfoSQLite"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " phone number registration states."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lbxg;

    move-object v10, v0

    .line 30
    if-eqz v10, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcsr;->a(Z)V

    .line 32
    iget-object v9, v10, Lbxg;->d:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lccw;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwj;

    .line 35
    if-nez v1, :cond_0

    .line 36
    sget-object v7, Lbwk;->a:Lbwk;

    .line 38
    new-instance v1, Lbwj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lbwj;-><init>(Ljava/lang/String;ZZZZLbwk;Lbwi;Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lccw;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v2, v10, Lbxg;->a:Lbwk;

    .line 45
    iput-object v2, v1, Lbwj;->f:Lbwk;

    .line 47
    iget-object v2, v10, Lbxg;->c:Ljava/util/Set;

    .line 49
    new-instance v3, Lbwi;

    invoke-direct {v3, v2}, Lbwi;-><init>(Ljava/util/Collection;)V

    .line 51
    iput-object v3, v1, Lbwj;->g:Lbwi;

    .line 53
    iget-object v2, v10, Lbxg;->d:Ljava/lang/String;

    .line 54
    iput-object v2, v1, Lbwj;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_1
    move v1, v11

    .line 30
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lccw;->d()Ljava/util/Collection;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    .line 21
    iget-object v2, p0, Lccw;->a:Ljava/util/Map;

    .line 22
    iget-object v3, v0, Lbwj;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, p0, Lccw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    .line 111
    iget-boolean v3, v0, Lbwj;->b:Z

    .line 112
    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "TachyonPNInfoSQLite"

    const-string v1, "Creating phonenumberinfo"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "CREATE TABLE IF NOT EXISTS phonenumberinfo (record_id TEXT PRIMARY KEY,blocked BOOLEAN NOT NULL,hidden BOOLEAN NOT NULL,registered NUMERIC,capability TEXT,has_invited BOOLEAN DEFAULT FALSE NOT NULL,has_reported_invite_joined BOOLEAN DEFAULT FALSE NOT NULL,registered_app TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v0, "CREATE INDEX record_id_idx on phonenumberinfo(record_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 124
    const-string v0, "TachyonPNInfoSQLite"

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Upgrade DB from v"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-gt v0, p3, :cond_4

    .line 127
    const-string v1, "TachyonPNInfoSQLite"

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upgradeToVersion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    const-string v1, "DROP TABLE IF EXISTS phonenumberinfo"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lccw;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 138
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 132
    sget-object v1, Lccx;->a:[Ljava/lang/String;

    invoke-static {p1, v1}, Lccw;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 134
    sget-object v1, Lccx;->b:[Ljava/lang/String;

    invoke-static {p1, v1}, Lccw;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 136
    sget-object v1, Lccx;->c:[Ljava/lang/String;

    invoke-static {p1, v1}, Lccw;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown phonenumberinfo db version "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_4
    return-void
.end method
