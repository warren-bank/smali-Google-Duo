.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lbwl;

.field private c:Lcad;

.field private d:Lcih;

.field private e:Laxb;

.field private f:Lerf;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    const-string v0, ","

    sget-object v1, Lcck;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM generic_work WHERE _id IN (SELECT MIN(_id) FROM generic_work GROUP BY operation)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfi;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcad;Lcih;Laxb;Lbwl;Lerf;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfi;->c:Lcad;

    .line 3
    iput-object p2, p0, Lbfi;->d:Lcih;

    .line 4
    iput-object p3, p0, Lbfi;->e:Laxb;

    .line 5
    iput-object p4, p0, Lbfi;->a:Lbwl;

    .line 6
    iput-object p5, p0, Lbfi;->f:Lerf;

    .line 7
    iput-boolean p6, p0, Lbfi;->g:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-boolean v0, p0, Lbfi;->g:Z

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "TachyonGenericWork"

    const-string v1, "Resetting all work items to not in-flight."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v1, "inflight"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object v1, p0, Lbfi;->c:Lcad;

    .line 15
    iget-object v1, v1, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    const-string v2, "generic_work"

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    :cond_0
    iget-object v0, p0, Lbfi;->f:Lerf;

    new-instance v1, Lbfj;

    invoke-direct {v1, p0}, Lbfj;-><init>(Lbfi;)V

    invoke-interface {v0, v1}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lbfi;->c:Lcad;

    .line 20
    iget-object v0, v0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    const-string v1, "generic_work"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 24
    const-string v4, "inflight"

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget-object v0, p0, Lbfi;->c:Lcad;

    .line 26
    iget-object v0, v0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    const-string v4, "generic_work"

    const-string v5, "_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    return-void

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0
.end method

.method final b()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lbfi;->c:Lcad;

    new-instance v1, Lbfk;

    invoke-direct {v1, p0}, Lbfk;-><init>(Lbfi;)V

    invoke-virtual {v0, v1}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method final synthetic c()Ljava/lang/Void;
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Lbfi;->c:Lcad;

    .line 30
    iget-object v0, v0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    sget-object v4, Lbfi;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    const-string v0, "TachyonGenericWork"

    const-string v1, "No generic work items to do."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v4}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 96
    :goto_0
    return-object v13

    .line 37
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    .line 38
    :goto_1
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 40
    const/4 v7, 0x3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 41
    const/4 v8, 0x4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 42
    const-string v9, "TachyonGenericWork"

    const-string v10, "generic work for operation: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v9, v10, v11}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    if-nez v0, :cond_3

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, Lbfi;->a(Ljava/lang/String;Z)V

    .line 45
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 86
    const-string v0, "TachyonGenericWork"

    const-string v7, "Found unknown referenced table in generic work table: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, v5}, Lbfi;->a(Ljava/lang/String;)V

    .line 88
    :cond_3
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-static {v4}, Lbuo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 37
    goto :goto_1

    .line 45
    :sswitch_0
    :try_start_2
    const-string v9, "get_blocked_users"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v9, "block_user"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string v9, "unblock_user"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v0, v3

    goto :goto_2

    .line 47
    :pswitch_0
    new-instance v0, Lfvu;

    invoke-direct {v0}, Lfvu;-><init>()V

    .line 48
    iget-object v6, p0, Lbfi;->e:Laxb;

    .line 49
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Laxb;->a(Z)Lftt;

    move-result-object v6

    .line 50
    iput-object v6, v0, Lfvu;->a:Lftt;

    .line 51
    iget-object v6, p0, Lbfi;->d:Lcih;

    .line 53
    iget-object v6, v6, Lcih;->b:Lcgj;

    invoke-interface {v6, v0}, Lcgj;->a(Lfvu;)Lerc;

    move-result-object v0

    .line 55
    new-instance v6, Lbfn;

    invoke-direct {v6, p0, v5}, Lbfn;-><init>(Lbfi;Ljava/lang/String;)V

    iget-object v5, p0, Lbfi;->f:Lerf;

    invoke-static {v0, v6, v5}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    .line 56
    new-instance v5, Lbfl;

    invoke-direct {v5, p0}, Lbfl;-><init>(Lbfi;)V

    iget-object v6, p0, Lbfi;->f:Lerf;

    invoke-static {v0, v5, v6}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_3
    const-string v1, "TachyonGenericWork"

    const-string v2, "Exception while executing work items."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    invoke-static {v4}, Lbuo;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 58
    :pswitch_1
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    const-string v6, "TY"

    invoke-static {v7, v0, v6}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    .line 61
    new-instance v6, Lfvn;

    invoke-direct {v6}, Lfvn;-><init>()V

    .line 62
    iget-object v7, p0, Lbfi;->e:Laxb;

    .line 63
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Laxb;->a(Z)Lftt;

    move-result-object v7

    .line 64
    iput-object v7, v6, Lfvn;->a:Lftt;

    .line 65
    const/4 v7, 0x1

    new-array v7, v7, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    iput-object v7, v6, Lfvn;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 66
    iget-object v0, p0, Lbfi;->d:Lcih;

    .line 68
    iget-object v0, v0, Lcih;->b:Lcgj;

    invoke-interface {v0, v6}, Lcgj;->a(Lfvn;)Lerc;

    move-result-object v0

    .line 69
    new-instance v6, Lbfn;

    invoke-direct {v6, p0, v5}, Lbfn;-><init>(Lbfi;Ljava/lang/String;)V

    iget-object v5, p0, Lbfi;->f:Lerf;

    .line 70
    invoke-static {v0, v6, v5}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 95
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lbuo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 72
    :pswitch_2
    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    const-string v6, "TY"

    invoke-static {v7, v0, v6}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    .line 75
    new-instance v6, Lfwv;

    invoke-direct {v6}, Lfwv;-><init>()V

    .line 76
    iget-object v7, p0, Lbfi;->e:Laxb;

    .line 77
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Laxb;->a(Z)Lftt;

    move-result-object v7

    .line 78
    iput-object v7, v6, Lfwv;->a:Lftt;

    .line 79
    const/4 v7, 0x1

    new-array v7, v7, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    iput-object v7, v6, Lfwv;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 80
    iget-object v0, p0, Lbfi;->d:Lcih;

    .line 82
    iget-object v0, v0, Lcih;->b:Lcgj;

    invoke-interface {v0, v6}, Lcgj;->a(Lfwv;)Lerc;

    move-result-object v0

    .line 83
    new-instance v6, Lbfn;

    invoke-direct {v6, p0, v5}, Lbfn;-><init>(Lbfi;Ljava/lang/String;)V

    iget-object v5, p0, Lbfi;->f:Lerf;

    .line 84
    invoke-static {v0, v6, v5}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        -0x34daec6a -> :sswitch_2
        -0x28937b34 -> :sswitch_0
        0x4cafb03d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
