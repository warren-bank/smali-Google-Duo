.class final Lbzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxx;


# instance fields
.field private a:Lbzv;

.field private b:Lbzp;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Landroid/content/SyncResult;


# direct methods
.method constructor <init>(Lbzv;Lbzp;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    iput-object v0, p0, Lbzo;->a:Lbzv;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzp;

    iput-object v0, p0, Lbzo;->b:Lbzp;

    .line 4
    invoke-static {p3}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    iput-object v0, p0, Lbzo;->c:Landroid/content/ContentProviderClient;

    .line 5
    invoke-static {p4}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SyncResult;

    iput-object v0, p0, Lbzo;->d:Landroid/content/SyncResult;

    .line 6
    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lena;
    .locals 6

    .prologue
    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "raw_contact_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "SingleQueryDataProvider"

    const-string v2, "Empty raw contact id"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "SingleQueryDataProvider"

    const-string v2, "Empty data id"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 63
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget-object v2, p0, Lbzo;->b:Lbzp;

    invoke-virtual {v2, p1}, Lbzp;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lexl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_3
    new-instance v3, Lenb;

    invoke-direct {v3}, Lenb;-><init>()V

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 72
    instance-of v2, v0, Lena;

    if-eqz v2, :cond_4

    instance-of v2, v0, Ljava/util/SortedMap;

    if-nez v2, :cond_4

    .line 73
    check-cast v0, Lena;

    .line 82
    :goto_2
    invoke-virtual {v3, v1, v0}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 76
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 77
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 79
    :goto_3
    new-instance v5, Lenb;

    invoke-direct {v5, v0}, Lenb;-><init>(I)V

    .line 80
    invoke-virtual {v5, v2}, Lenb;->a(Ljava/lang/Iterable;)Lenb;

    .line 81
    invoke-virtual {v5}, Lenb;->a()Lena;

    move-result-object v0

    goto :goto_2

    .line 78
    :cond_5
    const/4 v0, 0x4

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v3}, Lenb;->a()Lena;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 85
    const-string v0, "SingleQueryDataProvider"

    iget-object v1, p0, Lbzo;->a:Lbzv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbzo;->b:Lbzp;

    iget-object v2, v2, Lbzp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve data from the system (accountType="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mimetype="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lbzo;->d:Landroid/content/SyncResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/content/SyncResult;->databaseError:Z

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lemf;
    .locals 10

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lbzo;->b:Lbzp;

    iget-object v4, v0, Lbzp;->b:[Ljava/lang/String;

    iget-object v0, p0, Lbzo;->b:Lbzp;

    iget-object v5, v0, Lbzp;->a:Ljava/lang/String;

    iget-object v1, p0, Lbzo;->a:Lbzv;

    iget-object v0, p0, Lbzo;->c:Landroid/content/ContentProviderClient;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "((account_type"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v3, "*all*"

    iget-object v6, v1, Lbzv;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    const-string v3, " NOT IN (\'com.google.android.apps.tachyon\', \'com.google.android.apps.fireball\')"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, v1, Lbzv;->e:Z

    if-eqz v1, :cond_0

    .line 18
    const-string v1, " OR account_type IS NULL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mimetype =? AND "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND data_set IS NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "_id"

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-string v7, "raw_contact_id"

    aput-object v7, v6, v2

    const-class v2, Ljava/lang/String;

    .line 24
    array-length v7, v4

    add-int/lit8 v7, v7, 0x2

    .line 25
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 27
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    const/4 v6, 0x0

    const/4 v7, 0x2

    array-length v8, v4

    invoke-static {v4, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {p0, v0}, Lbzo;->a(Ljava/lang/Throwable;)V

    .line 40
    sget-object v0, Lelu;->a:Lelu;

    .line 50
    :goto_1
    return-object v0

    .line 15
    :cond_1
    :try_start_1
    const-string v3, " =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lbzv;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-direct {p0, v0}, Lbzo;->a(Ljava/lang/Throwable;)V

    .line 36
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_1

    .line 42
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lbzo;->a(Landroid/database/Cursor;)Lena;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :try_start_3
    invoke-direct {p0, v0}, Lbzo;->a(Ljava/lang/Throwable;)V

    .line 47
    sget-object v0, Lelu;->a:Lelu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
