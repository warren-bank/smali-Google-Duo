.class final Lbxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SyncResult;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field private e:Landroid/content/ContentProviderClient;

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    iput-object v0, p0, Lbxt;->e:Landroid/content/ContentProviderClient;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SyncResult;

    iput-object v0, p0, Lbxt;->a:Landroid/content/SyncResult;

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Leit;->a(Z)V

    .line 5
    iput v1, p0, Lbxt;->f:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbxt;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lbxt;->c:Ljava/util/Set;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbxt;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private static a(Landroid/content/ContentProviderResult;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbxt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lbxt;->f:I

    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lbxt;->b()Z

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Landroid/content/ContentProviderOperation;)Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lbxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lbxt;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 17
    iget-object v0, p0, Lbxt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return v2

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbxt;->e:Landroid/content/ContentProviderClient;

    iget-object v1, p0, Lbxt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 25
    iget-object v0, p0, Lbxt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v0, p0, Lbxt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxr;

    .line 27
    invoke-virtual {v0}, Lbxr;->a()I

    move-result v1

    .line 28
    aget-object v1, v4, v1

    invoke-static {v1}, Lbxt;->a(Landroid/content/ContentProviderResult;)Ljava/lang/String;

    move-result-object v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    const-string v1, "TachyonBCPWriter"

    const-string v6, "Failed to resolve back reference"

    invoke-static {v1, v6}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lbxr;->a:Lbxs;

    sget-object v6, Lbxs;->a:Lbxs;

    if-ne v1, v6, :cond_1

    move v1, v2

    :goto_2
    const-string v6, "Referenence has already been resolved"

    invoke-static {v1, v6}, Leit;->b(ZLjava/lang/Object;)V

    .line 33
    sget-object v1, Lbxs;->c:Lbxs;

    iput-object v1, v0, Lbxr;->a:Lbxs;

    .line 34
    const/4 v1, 0x0

    iput-object v1, v0, Lbxr;->c:Ljava/lang/String;

    .line 35
    iput v8, v0, Lbxr;->b:I

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    :goto_3
    iget-object v0, p0, Lbxt;->a:Landroid/content/SyncResult;

    iput-boolean v2, v0, Landroid/content/SyncResult;->databaseError:Z

    .line 23
    const-string v0, "TachyonBCPWriter"

    const-string v1, "Failed to apply batch pending operations"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 24
    goto :goto_0

    :cond_1
    move v1, v3

    .line 32
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, v0, Lbxr;->a:Lbxs;

    sget-object v7, Lbxs;->a:Lbxs;

    if-ne v1, v7, :cond_3

    move v1, v2

    :goto_4
    const-string v7, "Referenence has already been resolved"

    invoke-static {v1, v7}, Leit;->b(ZLjava/lang/Object;)V

    .line 39
    sget-object v1, Lbxs;->b:Lbxs;

    iput-object v1, v0, Lbxr;->a:Lbxs;

    .line 40
    invoke-static {v6}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lbxr;->c:Ljava/lang/String;

    .line 41
    iput v8, v0, Lbxr;->b:I

    goto :goto_1

    :cond_3
    move v1, v3

    .line 38
    goto :goto_4

    .line 43
    :cond_4
    iget-object v0, p0, Lbxt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Lbxt;->a(Landroid/content/ContentProviderResult;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxt;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :catch_1
    move-exception v0

    goto :goto_3
.end method
