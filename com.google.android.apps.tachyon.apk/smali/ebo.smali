.class public final Lebo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lebo;


# instance fields
.field private b:Lecb;

.field private c:Ljava/net/CookieManager;


# direct methods
.method private constructor <init>(Lecb;)V
    .locals 5

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lebo;->c:Ljava/net/CookieManager;

    .line 9
    iput-object p1, p0, Lebo;->b:Lecb;

    .line 11
    iget-object v0, p1, Lecb;->b:Landroid/content/SharedPreferences;

    const-string v1, "SET_COOKIE_URI"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lecb;->b:Landroid/content/SharedPreferences;

    const-string v3, "SET_COOKIE_VALUE"

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 17
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    :try_start_0
    iget-object v2, p0, Lebo;->c:Ljava/net/CookieManager;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_1
    const-string v1, "HatsCookieManager"

    const-string v2, "Failed to restore cookies from persistence."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lebo;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lebo;->a:Lebo;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lebo;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lebo;->a:Lebo;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lebo;

    invoke-static {p0}, Lecb;->a(Landroid/content/Context;)Lecb;

    move-result-object v2

    invoke-direct {v0, v2}, Lebo;-><init>(Lecb;)V

    sput-object v0, Lebo;->a:Lebo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lebo;->a:Lebo;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lebo;->c:Ljava/net/CookieManager;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    const-string v3, "Cookie"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, ";"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_1
    const-string v1, "HatsCookieManager"

    const-string v2, "Failed to get cookies"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    const-string v0, ""

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lebo;->c:Ljava/net/CookieManager;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    const-string v3, "Set-Cookie"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lebo;->b:Lecb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    iget-object v1, v1, Lecb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SET_COOKIE_URI"

    .line 29
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SET_COOKIE_VALUE"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_1
    const-string v1, "HatsCookieManager"

    const-string v2, "Failed to store cookies"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1
.end method
