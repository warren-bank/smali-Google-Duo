.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lbzz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbzz;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 16
    :goto_0
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "TachyonDatabaseWrapper"

    const-string v3, "Database full, unable to delete"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .prologue
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v3, "TachyonDatabaseWrapper"

    const-string v4, "Database full, unable to insert"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    new-instance v1, Lcae;

    const-string v2, "Error when executing transaction!!"

    .line 25
    invoke-direct {v1, v2, v0}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
