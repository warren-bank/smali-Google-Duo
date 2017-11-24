.class final Lbxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/ContentProviderClient;

.field private b:Landroid/content/SyncResult;


# direct methods
.method constructor <init>(Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    iput-object v0, p0, Lbxw;->a:Landroid/content/ContentProviderClient;

    .line 36
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SyncResult;

    iput-object v0, p0, Lbxw;->b:Landroid/content/SyncResult;

    .line 37
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "TachyonACIMProvider"

    const-string v1, "Sync error in aggregated contact provider."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lbxw;->b:Landroid/content/SyncResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/content/SyncResult;->databaseError:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lemf;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbxw;->a:Landroid/content/ContentProviderClient;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3
    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-direct {p0}, Lbxw;->b()V

    .line 5
    sget-object v0, Lelu;->a:Lelu;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    :try_start_2
    new-instance v0, Lenb;

    invoke-direct {v0}, Lenb;-><init>()V

    .line 12
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 13
    const-string v3, "contact_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 14
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 18
    invoke-virtual {v0, v4, v5}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lbxw;->b()V

    .line 26
    const-string v2, "TachyonACIMProvider"

    const-string v3, "Query error when retrieving aggregated contacts."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lelu;->a:Lelu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 20
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lenb;->a()Lena;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 24
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method
