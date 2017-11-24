.class final Lbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzf;


# instance fields
.field private a:Landroid/content/ContentProviderClient;

.field private b:Landroid/content/SyncResult;


# direct methods
.method constructor <init>(Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    iput-object v0, p0, Lbyp;->a:Landroid/content/ContentProviderClient;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SyncResult;

    iput-object v0, p0, Lbyp;->b:Landroid/content/SyncResult;

    .line 4
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lena;
    .locals 5

    .prologue
    .line 27
    new-instance v1, Lenb;

    invoke-direct {v1}, Lenb;-><init>()V

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "TachyonDuoRawContact"

    const-string v2, "Empty raw contact id"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "sync1"

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v3

    .line 37
    const-string v0, "deleted"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 39
    :goto_1
    new-instance v4, Lbxl;

    invoke-direct {v4, v3, v0}, Lbxl;-><init>(Lemf;Z)V

    .line 40
    invoke-virtual {v1, v2, v4}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Lenb;->a()Lena;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "TachyonDuoRawContact"

    const-string v1, "Failed to retrieve Duo raw contacts from the system"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lbyp;->b:Landroid/content/SyncResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/content/SyncResult;->databaseError:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lemf;
    .locals 7

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lbyp;->a:Landroid/content/ContentProviderClient;

    .line 6
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "sync1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "deleted"

    aput-object v4, v2, v3

    const-string v3, "account_type =? AND data_set IS NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "com.google.android.apps.tachyon"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {p0, v0}, Lbyp;->a(Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lelu;->a:Lelu;

    .line 25
    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v0}, Lbyp;->a(Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v1}, Lbyp;->a(Landroid/database/Cursor;)Lena;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :try_start_2
    invoke-direct {p0, v0}, Lbyp;->a(Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lelu;->a:Lelu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
