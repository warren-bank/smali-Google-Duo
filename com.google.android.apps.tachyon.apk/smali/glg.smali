.class public final Lglg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/Map;

.field private static volatile b:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lglh;

    invoke-direct {v0}, Lglh;-><init>()V

    .line 23
    sput-object v0, Lglg;->b:Lglh;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    const-string v1, "UT"

    sget-object v2, Lgli;->a:Lgli;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "UTC"

    sget-object v2, Lgli;->a:Lgli;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "GMT"

    sget-object v2, Lgli;->a:Lgli;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "EST"

    const-string v2, "America/New_York"

    invoke-static {v0, v1, v2}, Lglg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "EDT"

    const-string v2, "America/New_York"

    invoke-static {v0, v1, v2}, Lglg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "CST"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Lglg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "CDT"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Lglg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "MST"

    const-string v2, "America/Denver"

    invoke-static {v0, v1, v2}, Lglg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "MDT"

    const-string v2, "America/Denver"

    invoke-static {v0, v1, v2}, Lglg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    invoke-static {v0, v1, v2}, Lglg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "PDT"

    const-string v2, "America/Los_Angeles"

    invoke-static {v0, v1, v2}, Lglg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lglg;->a:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static final a(Lgls;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p0}, Lgls;->getMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final a(Lglb;)Lglb;
    .locals 0

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
    invoke-static {}, Lgmo;->L()Lgmo;

    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 5

    .prologue
    .line 18
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2}, Lgli;->a(Ljava/lang/String;)Lgli;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final b(Lgls;)Lglb;
    .locals 1

    .prologue
    .line 9
    if-nez p0, :cond_1

    .line 10
    invoke-static {}, Lgmo;->L()Lgmo;

    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    invoke-interface {p0}, Lgls;->a()Lglb;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lgmo;->L()Lgmo;

    move-result-object v0

    goto :goto_0
.end method
