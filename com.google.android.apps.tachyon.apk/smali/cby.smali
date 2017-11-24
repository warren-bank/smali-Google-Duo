.class final synthetic Lcby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcbw;

.field private b:Lcar;


# direct methods
.method constructor <init>(Lcbw;Lcar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcby;->a:Lcbw;

    iput-object p2, p0, Lcby;->b:Lcar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcby;->a:Lcbw;

    iget-object v1, p0, Lcby;->b:Lcar;

    .line 2
    const-string v2, "TachyonMDDBOps"

    const-string v3, "Updating download for %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcbw;->a:Lcad;

    .line 4
    iget-object v0, v0, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v2, "media_download"

    .line 6
    invoke-virtual {v1}, Lcar;->l()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "_id= ?"

    new-array v5, v5, [Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcar;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 8
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    return-object v0
.end method
