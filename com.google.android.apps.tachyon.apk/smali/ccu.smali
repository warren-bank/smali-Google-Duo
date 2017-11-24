.class public final Lccu;
.super Lcct;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ContactInfo.db"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcct;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    const-string v0, "TachyonContactInfoSQL"

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateOrInsertContentValuesList:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lccu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 72
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    move v1, v2

    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 74
    const-string v4, "TachyonContactInfoSQL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "updateOrInsertContentValuesList:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    array-length v4, p2

    new-array v6, v4, [Ljava/lang/String;

    move v4, v2

    .line 76
    :goto_1
    array-length v7, p2

    if-ge v4, v7, :cond_0

    .line 77
    aget-object v7, p2, v4

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 79
    :cond_0
    const-string v4, " = ? AND "

    .line 80
    invoke-static {v4}, Lemb;->a(Ljava/lang/String;)Lemb;

    move-result-object v4

    invoke-virtual {v4, p2}, Lemb;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, " = ?"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v3, p1, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 82
    add-int/2addr v1, v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v6

    .line 85
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 86
    add-int/lit8 v0, v1, 0x1

    .line 87
    :goto_2
    :try_start_3
    const-string v1, "TachyonContactInfoSQL"

    const/16 v4, 0x29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inserted row with id:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move v1, v0

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 90
    const-string v0, "TachyonContactInfoSQL"

    const-string v2, "updateOrInsertContentValuesList:success"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 99
    :cond_2
    :goto_4
    return v0

    .line 93
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v10

    .line 94
    :goto_5
    :try_start_5
    const-string v3, "TachyonContactInfoSQL"

    const-string v4, "updateOrInsertContentValuesList"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 93
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    move-object v2, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v3

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lccu;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 50
    const-string v1, "TachyonContactInfoSQL"

    const-string v2, "readNumbersForSyncStates:"

    invoke-static {}, Lemb;->a()Lemb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lemb;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-static {}, Lemb;->a()Lemb;

    move-result-object v0

    array-length v1, p1

    const-string v2, "?"

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sync_state in ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lccu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "contact_upload_info"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "e164_number"

    aput-object v5, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sync_timestamp ASC"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 56
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    const-string v2, "e164_number"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 58
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_3
    const-string v1, "TachyonContactInfoSQL"

    .line 65
    invoke-static {}, Lemb;->a()Lemb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lemb;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "readNumbersForSyncStates:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v0

    .line 62
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_0
    const-string v0, "TachyonContactInfoSQL"

    const-string v1, "updateSyncState:Nothing to do"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    const-string v0, "TachyonContactInfoSQL"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateSyncState:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lccu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 16
    const-string v0, ","

    .line 17
    invoke-static {v0}, Lemb;->a(Ljava/lang/String;)Lemb;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, "?"

    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lemb;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "e164_number in ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 19
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 20
    const-string v3, "sync_state"

    invoke-virtual {v5, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v3, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_3
    move v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 36
    const-string v2, "contact_upload_info"

    .line 37
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 38
    :goto_2
    const-string v2, "TachyonContactInfoSQL"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateSyncState:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 23
    :pswitch_0
    :try_start_1
    const-string v6, "1"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :pswitch_1
    const-string v2, "4"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_2
    const-string v2, "3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_3
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    .line 24
    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 27
    const-string v6, "name"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v6, "e164_number"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    const-string v2, "TachyonContactInfoSQL"

    const-string v3, "updateSyncState exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 31
    :cond_4
    :try_start_3
    const-string v0, "contact_upload_info"

    sget-object v3, Lccv;->a:[Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v3, v2}, Lccu;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    goto/16 :goto_2

    .line 34
    :pswitch_5
    const-string v2, "contact_upload_info"

    invoke-virtual {v1, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto/16 :goto_2

    .line 46
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS contact_info (id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,system_contact_id TEXT NOT NULL,is_favorite BOOLEAN,photo_path TEXT,raw_number TEXT NOT NULL,e164_number TEXT NOT NULL,phone_label TEXT,UNIQUE (system_contact_id,phone_label,e164_number))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE INDEX contact_info_e164_number on contact_info(e164_number)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS contact_upload_info (id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT NOT NULL DEFAULT \'\',e164_number TEXT NOT NULL,sync_state INT NOT NULL DEFAULT(1),sync_timestamp INT DEFAULT(0),UNIQUE (name,e164_number))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX contact_upload_info_e164_number on contact_upload_info(e164_number)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 8
    const-string v0, "TachyonContactInfoSQL"

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "oldVersion: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
