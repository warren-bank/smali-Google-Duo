.class public final Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgos;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgoq;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lgoq;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lgoq;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lgoq;->b:Ljava/util/HashMap;

    .line 4
    return-void
.end method

.method private static a()Ljava/util/HashMap;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method private final declared-synchronized c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgoq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12
    if-nez v0, :cond_8

    .line 13
    iget-object v3, p0, Lgoq;->a:Ljava/util/HashMap;

    invoke-static {}, Lgoq;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 14
    :goto_1
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 15
    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lgoq;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Lglg;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v5

    .line 19
    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_7

    aget-object v3, v5, v4

    .line 20
    if-eqz v3, :cond_4

    array-length v7, v3

    const/4 v8, 0x5

    if-lt v7, v8, :cond_4

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v4, v3

    .line 24
    :goto_3
    invoke-static {p1}, Lglg;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v5

    .line 26
    array-length v6, v5

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_2

    aget-object v2, v5, v3

    .line 27
    if-eqz v2, :cond_5

    array-length v7, v2

    const/4 v8, 0x5

    if-lt v7, v8, :cond_5

    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v1, v2

    .line 31
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 32
    const/4 v2, 0x2

    aget-object v2, v4, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v6, v1, v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-object v6, v1, v6

    aput-object v6, v3, v5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v2, 0x2

    aget-object v2, v4, v2

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    const/4 v2, 0x4

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-Summer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-object v1, v1, v5

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    :goto_5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_2

    .line 30
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 35
    :cond_6
    const/4 v2, 0x4

    aget-object v2, v4, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-object v1, v1, v5

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move-object v4, v1

    goto/16 :goto_3

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lgoq;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    monitor-exit p0

    return-object v0

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgoq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 40
    if-nez v0, :cond_7

    .line 41
    iget-object v3, p0, Lgoq;->b:Ljava/util/HashMap;

    invoke-static {}, Lgoq;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 42
    :goto_1
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 43
    if-nez v0, :cond_3

    .line 44
    invoke-static {}, Lgoq;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Lglg;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v5

    .line 47
    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_6

    aget-object v3, v5, v4

    .line 48
    if-eqz v3, :cond_4

    array-length v7, v3

    if-lt v7, v8, :cond_4

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v4, v3

    .line 52
    :goto_3
    invoke-static {p1}, Lglg;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v5

    .line 54
    array-length v6, v5

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_2

    aget-object v2, v5, v3

    .line 55
    if-eqz v2, :cond_5

    array-length v7, v2

    if-lt v7, v8, :cond_5

    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v1, v2

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-object v1, v1, v5

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 51
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 58
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v4, v1

    goto :goto_3

    :cond_7
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public final b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lgoq;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method
