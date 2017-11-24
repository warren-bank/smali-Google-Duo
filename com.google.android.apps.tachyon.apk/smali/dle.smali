.class public final Ldle;
.super Ldnc;


# instance fields
.field private a:Ldlf;

.field private b:Z


# direct methods
.method constructor <init>(Ldme;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    new-instance v0, Ldlf;

    .line 2
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Ldkj;->T()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, p0, v1, v2}, Ldlf;-><init>(Ldle;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldle;->a:Ldlf;

    return-void
.end method

.method private final a(I[B)Z
    .locals 12

    .prologue
    .line 5
    .line 6
    invoke-super {p0}, Ldnc;->c()V

    .line 8
    invoke-super {p0}, Ldnc;->e()V

    .line 9
    iget-boolean v0, p0, Ldle;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 9
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x5

    invoke-static {}, Ldkj;->ag()I

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_1
    const/4 v1, 0x5

    if-ge v3, v1, :cond_a

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Ldle;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldle;->b:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    const-string v1, "select count(1) from messages"

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    :cond_3
    const-wide/32 v8, 0x186a0

    cmp-long v1, v4, v8

    if-ltz v1, :cond_4

    .line 10
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 12
    const-string v7, "Data loss, local db full"

    invoke-virtual {v1, v7}, Ldlj;->a(Ljava/lang/String;)V

    const-wide/32 v8, 0x186a0

    sub-long v4, v8, v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    const-string v1, "messages"

    const-string v7, "rowid in (select rowid from messages order by rowid asc limit ?)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v4

    if-eqz v1, :cond_4

    .line 13
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 14
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 15
    const-string v7, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v7, v10, v11, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "messages"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v4

    .line 17
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 18
    const-string v5, "Error writing entry to local database"

    invoke-virtual {v4, v5, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldle;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 21
    :cond_6
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 18
    :catch_1
    move-exception v1

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_7

    instance-of v4, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v4, :cond_7

    int-to-long v4, v0

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x14

    .line 21
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    .line 18
    :cond_7
    if-eqz v2, :cond_8

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    :cond_8
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v4

    .line 20
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 21
    const-string v5, "Error writing entry to local database"

    invoke-virtual {v4, v5, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldle;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    throw v0

    .line 22
    :cond_a
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 23
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 24
    const-string v1, "Failed to write entry to local database"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final y()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Ldle;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldle;->a:Ldlf;

    invoke-virtual {v1}, Ldlf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldle;->b:Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ldkh;)Z
    .locals 3

    .prologue
    .line 33
    .line 34
    invoke-super {p0}, Ldnc;->q()Ldow;

    .line 35
    invoke-static {p1}, Ldow;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    array-length v1, v0

    const/high16 v2, 0x20000

    if-le v1, v2, :cond_0

    .line 36
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 37
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 38
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Ldle;->a(I[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ldkw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ldkw;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v2

    const/high16 v3, 0x20000

    if-le v1, v3, :cond_0

    .line 26
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 27
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 28
    const-string v2, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, v2}, Ldle;->a(I[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ldot;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ldot;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v2

    const/high16 v3, 0x20000

    if-le v1, v3, :cond_0

    .line 30
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 31
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 32
    const-string v2, "User property too long for local database. Sending directly to service"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Ldle;->a(I[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnc;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Ldnc;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ldnc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Ldnc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Ldjz;
    .locals 1

    invoke-super {p0}, Ldnc;->f()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ldkg;
    .locals 1

    invoke-super {p0}, Ldnc;->g()Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldne;
    .locals 1

    invoke-super {p0}, Ldnc;->h()Ldne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ldld;
    .locals 1

    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ldkq;
    .locals 1

    invoke-super {p0}, Ldnc;->j()Ldkq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ldnr;
    .locals 1

    invoke-super {p0}, Ldnc;->k()Ldnr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ldnn;
    .locals 1

    invoke-super {p0}, Ldnc;->l()Ldnn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lddc;
    .locals 1

    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ldle;
    .locals 1

    invoke-super {p0}, Ldnc;->o()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ldkk;
    .locals 1

    invoke-super {p0}, Ldnc;->p()Ldkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ldow;
    .locals 1

    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ldly;
    .locals 1

    invoke-super {p0}, Ldnc;->r()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ldol;
    .locals 1

    invoke-super {p0}, Ldnc;->s()Ldol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ldlz;
    .locals 1

    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ldlh;
    .locals 1

    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Ldlr;
    .locals 1

    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Ldkj;
    .locals 1

    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 13

    .prologue
    .line 39
    .line 40
    invoke-super {p0}, Ldnc;->e()V

    .line 42
    invoke-super {p0}, Ldnc;->c()V

    .line 43
    iget-boolean v0, p0, Ldle;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-static {}, Ldkj;->T()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 47
    if-nez v0, :cond_1

    move-object v0, v10

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const/4 v0, 0x0

    move v11, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v11, v0, :cond_11

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Ldle;->y()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ldle;->b:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "messages"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "entry"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid asc"

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const-wide/16 v2, -0x1

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v2

    const/4 v1, 0x0

    :try_start_3
    array-length v7, v3

    invoke-virtual {v2, v3, v1, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Ldkw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkw;
    :try_end_3
    .catch Ldbb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    if-eqz v1, :cond_4

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    move-wide v2, v4

    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_5
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 49
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 50
    const-string v3, "Failed to load event from local database"

    invoke-virtual {v1, v3}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-wide v2, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 63
    :goto_3
    :try_start_7
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 64
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 65
    const-string v3, "Error reading entries from local database"

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldle;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v0, v9

    .line 68
    :cond_5
    :goto_4
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v9, v0

    goto/16 :goto_1

    .line 50
    :cond_6
    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    :try_start_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_9
    array-length v8, v3

    invoke-virtual {v7, v3, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Ldot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldot;
    :try_end_9
    .catch Ldbb; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 53
    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_7
    move-wide v2, v4

    goto/16 :goto_2

    .line 50
    :catch_2
    move-exception v1

    .line 51
    :try_start_b
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 52
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 53
    const-string v3, "Failed to load user property from local database"

    invoke-virtual {v1, v3}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 65
    :catch_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_6
    :try_start_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_f

    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v2, :cond_f

    int-to-long v2, v9

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    add-int/lit8 v0, v9, 0x14

    .line 68
    :goto_7
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_4

    .line 53
    :cond_8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    :try_start_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_f
    array-length v8, v3

    invoke-virtual {v7, v3, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Ldkh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkh;
    :try_end_f
    .catch Ldbb; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 56
    :goto_8
    if-eqz v1, :cond_9

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_9
    move-wide v2, v4

    goto/16 :goto_2

    .line 53
    :catch_4
    move-exception v1

    .line 54
    :try_start_11
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 55
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 56
    const-string v3, "Failed to load user property from local database"

    invoke-virtual {v1, v3}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v1, v2

    goto :goto_8

    :catchall_2
    move-exception v1

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 68
    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a
    throw v0

    .line 57
    :cond_b
    :try_start_13
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 58
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 59
    const-string v2, "Unknown record type in local database"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    move-wide v2, v4

    goto/16 :goto_2

    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const-string v1, "messages"

    const-string v4, "rowid <= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 60
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 61
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 62
    const-string v2, "Fewer entries removed from local database than expected"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_e
    move-object v0, v10

    goto/16 :goto_0

    .line 65
    :cond_f
    if-eqz v1, :cond_10

    :try_start_14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    :cond_10
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 67
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 68
    const-string v3, "Error reading entries from local database"

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldle;->b:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move v0, v9

    goto/16 :goto_7

    .line 69
    :cond_11
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 70
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 71
    const-string v1, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 68
    :catchall_4
    move-exception v0

    goto :goto_9

    .line 65
    :catch_5
    move-exception v0

    goto/16 :goto_6

    .line 62
    :catch_6
    move-exception v0

    goto/16 :goto_3

    :cond_12
    move v0, v9

    goto/16 :goto_4
.end method
