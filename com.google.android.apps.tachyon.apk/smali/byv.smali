.class public final Lbyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static a:Lend;


# instance fields
.field private b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 53
    const-string v0, "vnd.android.cursor.item/com.google.android.apps.tachyon.phone"

    const-string v1, "vnd.android.cursor.item/com.google.android.apps.tachyon.phone.audio"

    .line 55
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Lend;->a(I[Ljava/lang/Object;)Lend;

    move-result-object v0

    .line 56
    sput-object v0, Lbyv;->a:Lend;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lbyv;->a(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Leit;->a(Z)V

    .line 3
    iput-object p1, p0, Lbyv;->b:Landroid/net/Uri;

    .line 4
    return-void
.end method

.method private final a()Lemf;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbyv;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "mimetype"

    aput-object v4, v2, v5

    const-string v4, "data1"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    const-string v0, "DuoRNCProviderQuery"

    const-string v1, "Null cursor"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lelu;->a:Lelu;

    .line 46
    :goto_0
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "DuoRNCProviderQuery"

    const-string v2, "Empty cursor"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lelu;->a:Lelu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 19
    const-string v0, "DuoRNCProviderQuery"

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cursor should contain exactly one row, but contains "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lelu;->a:Lelu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 24
    :cond_2
    :try_start_2
    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    const-string v0, "DuoRNCProviderQuery"

    const-string v2, "Empty number"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lelu;->a:Lelu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 31
    :cond_3
    :try_start_3
    const-string v2, "mimetype"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v3, Lbyv;->a:Lend;

    invoke-virtual {v3, v2}, Lend;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 33
    const-string v3, "DuoRNCProviderQuery"

    const-string v4, "Unknown mimetype: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lelu;->a:Lelu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 33
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_5
    const-string v2, "DuoRNCProviderQuery"

    const-string v3, "Exception while looking up Duo reachable number"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lelu;->a:Lelu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 38
    :cond_5
    :try_start_6
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 47
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 48
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lbyv;->a()Lemf;

    move-result-object v0

    return-object v0
.end method
