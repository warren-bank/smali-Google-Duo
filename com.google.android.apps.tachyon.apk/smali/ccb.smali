.class public final Lccb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcad;


# direct methods
.method public constructor <init>(Lcad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccb;->a:Lcad;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcav;)I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lccb;->a:Lcad;

    new-instance v1, Lccd;

    invoke-direct {v1, p0, p1}, Lccd;-><init>(Lccb;Lcav;)V

    invoke-virtual {v0, v1}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final synthetic a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lccb;->a:Lcad;

    const-string v1, "media_upload"

    sget-object v2, Lcax;->a:[Ljava/lang/String;

    const-string v3, "upload_status IN (0,3)"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    if-eqz p1, :cond_2

    const-string v5, " AND "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v5, "_id ASC"

    move-object v4, p2

    move-object v6, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcad;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    invoke-static {}, Lcav;->i()Lcaw;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v2, Lcaw;->a:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcaw;->a(Ljava/lang/String;)Lcaw;

    move-result-object v2

    const/4 v3, 0x2

    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcaw;->b(Ljava/lang/String;)Lcaw;

    move-result-object v2

    const/4 v3, 0x3

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcaw;->c(Ljava/lang/String;)Lcaw;

    move-result-object v2

    const/4 v3, 0x4

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcaw;->a(I)Lcaw;

    move-result-object v2

    const/4 v3, 0x5

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcaw;->b(I)Lcaw;

    move-result-object v2

    const/4 v3, 0x6

    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 22
    iput-object v3, v2, Lcaw;->b:[B

    .line 24
    invoke-virtual {v2}, Lcaw;->a()Lcav;

    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 33
    :goto_2
    return-object v0

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, ""

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method final synthetic b(Lcav;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 34
    .line 35
    :try_start_0
    const-string v1, "TachyonMUDBOps"

    const-string v2, "Updating upload for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lccb;->a:Lcad;

    .line 37
    iget-object v1, v1, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    const-string v2, "media_upload"

    .line 39
    invoke-virtual {p1}, Lcav;->j()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "_id= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 40
    invoke-virtual {p1}, Lcav;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "TachyonMUDBOps"

    const-string v3, "updateMediaUpload"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final synthetic c(Lcav;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 46
    iget-object v0, p0, Lccb;->a:Lcad;

    const-string v1, "media_upload"

    sget-object v2, Lcax;->a:[Ljava/lang/String;

    const-string v3, "message_id= ? AND upload_status IN (0,3,1)"

    new-array v4, v4, [Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcav;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcad;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string v0, "TachyonMUDBOps"

    const-string v2, "Adding a new upload for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lccb;->a:Lcad;

    const-string v2, "media_upload"

    .line 52
    invoke-virtual {p1}, Lcav;->j()Landroid/content/ContentValues;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lcad;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 58
    return-object v5

    .line 54
    :cond_1
    :try_start_1
    const-string v0, "TachyonMUDBOps"

    const-string v2, "Not inserting duplicate upload for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    throw v0
.end method
