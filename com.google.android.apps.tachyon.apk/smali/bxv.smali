.class final Lbxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbys;


# static fields
.field private static a:Landroid/net/Uri;


# instance fields
.field private b:Lbxt;

.field private c:Landroid/content/SyncResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbxv;->a:Landroid/net/Uri;

    .line 51
    return-void
.end method

.method constructor <init>(Lbxt;Landroid/content/SyncResult;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxt;

    iput-object v0, p0, Lbxv;->b:Lbxt;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SyncResult;

    iput-object v0, p0, Lbxv;->c:Landroid/content/SyncResult;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lemf;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lbxv;->b:Lbxt;

    sget-object v1, Lbxv;->a:Landroid/net/Uri;

    .line 6
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "account_type"

    const-string v3, "com.google.android.apps.tachyon"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "account_name"

    .line 8
    invoke-static {}, Lbzx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "sync1"

    .line 9
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbxt;->a(Landroid/content/ContentProviderOperation;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lelu;->a:Lelu;

    .line 31
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbxv;->c:Landroid/content/SyncResult;

    iget-object v0, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numInserts:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numInserts:J

    .line 17
    new-instance v1, Lbxu;

    iget-object v2, p0, Lbxv;->b:Lbxt;

    iget-object v3, p0, Lbxv;->b:Lbxt;

    .line 19
    iget-object v0, v3, Lbxt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 20
    if-ltz v4, :cond_2

    .line 22
    if-ltz v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Leit;->a(Z)V

    .line 23
    new-instance v0, Lbxr;

    sget-object v5, Lbxs;->a:Lbxs;

    invoke-direct {v0, v5, v4, v6}, Lbxr;-><init>(Lbxs;ILjava/lang/String;)V

    .line 25
    iget-object v3, v3, Lbxt;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_2
    invoke-direct {v1, v2, v0}, Lbxu;-><init>(Lbxt;Lbxr;)V

    .line 31
    invoke-static {v1}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, v3, Lbxt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, v3, Lbxt;->d:Ljava/lang/String;

    invoke-static {v0}, Lbxr;->a(Ljava/lang/String;)Lbxr;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_3
    new-instance v0, Lbxr;

    sget-object v3, Lbxs;->c:Lbxs;

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4, v6}, Lbxr;-><init>(Lbxs;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbxv;->b:Lbxt;

    invoke-virtual {v0}, Lbxt;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lemf;
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lbxv;->c:Landroid/content/SyncResult;

    iget-object v0, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numUpdates:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numUpdates:J

    .line 33
    new-instance v0, Lbxu;

    iget-object v1, p0, Lbxv;->b:Lbxt;

    .line 34
    invoke-static {p1}, Lbxr;->a(Ljava/lang/String;)Lbxr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbxu;-><init>(Lbxt;Lbxr;)V

    .line 35
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v3, p0, Lbxv;->b:Lbxt;

    sget-object v0, Lbxv;->a:Landroid/net/Uri;

    .line 37
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "_id =? AND account_type =?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 38
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    const-string v0, "com.google.android.apps.tachyon"

    aput-object v0, v6, v2

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lbxt;->a(Landroid/content/ContentProviderOperation;)Z

    move-result v0

    .line 42
    if-nez v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lbxv;->c:Landroid/content/SyncResult;

    iget-object v0, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v0, Landroid/content/SyncStats;->numDeletes:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Landroid/content/SyncStats;->numDeletes:J

    move v0, v2

    .line 45
    goto :goto_0
.end method
