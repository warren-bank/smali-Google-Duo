.class final Ldmh;
.super Ljava/lang/Object;

# interfaces
.implements Ldlm;


# instance fields
.field private synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    iput-object p1, p0, Ldmh;->a:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, Ldmh;->a:Ldme;

    .line 3
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v3

    invoke-virtual {v3}, Ldlz;->e()V

    .line 4
    invoke-virtual {v2}, Ldme;->a()V

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    iget-object v3, v2, Ldme;->k:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v2, Ldme;->k:Ljava/util/List;

    const/16 v4, 0xc8

    if-eq p2, v4, :cond_1

    const/16 v4, 0xcc

    if-ne p2, v4, :cond_5

    :cond_1
    if-nez p3, :cond_5

    :try_start_0
    invoke-virtual {v2}, Ldme;->c()Ldlr;

    move-result-object v0

    iget-object v0, v0, Ldlr;->c:Ldlt;

    .line 5
    iget-object v4, v2, Ldme;->i:Lddc;

    .line 6
    invoke-interface {v4}, Lddc;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ldlt;->a(J)V

    invoke-virtual {v2}, Ldme;->c()Ldlr;

    move-result-object v0

    iget-object v0, v0, Ldlr;->d:Ldlt;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ldlt;->a(J)V

    invoke-virtual {v2}, Ldme;->u()V

    invoke-virtual {v2}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 8
    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->x()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Ldme;->i()Ldkk;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    invoke-virtual {v4}, Ldkk;->e()V

    invoke-virtual {v4}, Ldkk;->F()V

    invoke-virtual {v4}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 11
    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {v1, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1}, Ldkk;->z()V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 14
    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v1, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Ldme;->i:Lddc;

    .line 16
    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    iput-wide v0, v2, Ldme;->o:J

    invoke-virtual {v2}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 17
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 18
    const-string v1, "Disable upload, time"

    iget-wide v2, v2, Ldme;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 12
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->z()V

    invoke-virtual {v2}, Ldme;->j()Ldll;

    move-result-object v0

    invoke-virtual {v0}, Ldll;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ldme;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ldme;->s()V

    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Ldme;->o:J

    goto :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Ldme;->n:J

    invoke-virtual {v2}, Ldme;->u()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v2}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 19
    iget-object v3, v3, Ldlh;->g:Ldlj;

    .line 20
    const-string v4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldme;->c()Ldlr;

    move-result-object v3

    iget-object v3, v3, Ldlr;->d:Ldlt;

    .line 21
    iget-object v4, v2, Ldme;->i:Lddc;

    .line 22
    invoke-interface {v4}, Lddc;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ldlt;->a(J)V

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_6

    const/16 v3, 0x1ad

    if-ne p2, v3, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ldme;->c()Ldlr;

    move-result-object v0

    iget-object v0, v0, Ldlr;->e:Ldlt;

    .line 23
    iget-object v1, v2, Ldme;->i:Lddc;

    .line 24
    invoke-interface {v1}, Lddc;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ldlt;->a(J)V

    :cond_8
    invoke-virtual {v2}, Ldme;->u()V

    goto :goto_0
.end method
