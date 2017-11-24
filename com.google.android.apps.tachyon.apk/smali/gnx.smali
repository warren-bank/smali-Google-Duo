.class final Lgnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgod;
.implements Lgog;


# static fields
.field private static a:Ljava/util/Map;


# instance fields
.field private b:Lgle;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgnx;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lgle;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnx;->b:Lgle;

    .line 3
    iput-boolean p2, p0, Lgnx;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lgnx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final a(Lgol;Ljava/lang/String;I)I
    .locals 12

    .prologue
    const/16 v8, 0x20

    .line 17
    .line 18
    iget-object v4, p1, Lgol;->d:Ljava/util/Locale;

    .line 20
    sget-object v5, Lgnx;->a:Ljava/util/Map;

    monitor-enter v5

    .line 21
    :try_start_0
    sget-object v0, Lgnx;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 22
    if-nez v0, :cond_8

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v1, Lgnx;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lgnx;->b:Lgle;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_5

    .line 27
    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    new-instance v0, Lglq;

    sget-object v2, Lgli;->a:Lgli;

    invoke-direct {v0, v2}, Lglq;-><init>(Lgli;)V

    .line 29
    iget-object v2, p0, Lgnx;->b:Lgle;

    .line 30
    if-nez v2, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v6, v0, Lglu;->b:Lglb;

    .line 34
    invoke-virtual {v2, v6}, Lgle;->a(Lglb;)Lgld;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lgld;->c()Z

    move-result v7

    if-nez v7, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    new-instance v7, Lglr;

    invoke-direct {v7, v0, v6}, Lglr;-><init>(Lglq;Lgld;)V

    .line 40
    invoke-virtual {v7}, Lgmu;->a()Lgld;

    move-result-object v0

    invoke-virtual {v0}, Lgld;->g()I

    move-result v2

    .line 43
    invoke-virtual {v7}, Lgmu;->a()Lgld;

    move-result-object v0

    invoke-virtual {v0}, Lgld;->h()I

    move-result v6

    .line 45
    sub-int v0, v6, v2

    if-le v0, v8, :cond_2

    .line 46
    xor-int/lit8 v0, p3, -0x1

    monitor-exit v5

    .line 86
    :goto_1
    return v0

    .line 48
    :cond_2
    invoke-virtual {v7}, Lgmu;->a()Lgld;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgld;->a(Ljava/util/Locale;)I

    move-result v0

    .line 50
    :goto_2
    if-gt v2, v6, :cond_3

    .line 52
    iget-object v8, v7, Lglr;->a:Lglq;

    .line 53
    iget-object v9, v7, Lglr;->b:Lgld;

    .line 54
    iget-object v10, v7, Lglr;->a:Lglq;

    invoke-virtual {v10}, Lglq;->getMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v2}, Lgld;->b(JI)J

    move-result-wide v10

    .line 55
    iget-object v9, v8, Lglu;->b:Lglb;

    .line 56
    iput-wide v10, v8, Lglu;->a:J

    .line 57
    invoke-virtual {v7, v4}, Lglr;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v7, v4}, Lglr;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v7, v4}, Lglr;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v7, v4}, Lglr;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v7, v4}, Lglr;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v7, v4}, Lglr;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 64
    :cond_3
    const-string v2, "en"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgnx;->b:Lgle;

    .line 65
    sget-object v6, Lgle;->a:Lgle;

    .line 66
    if-ne v2, v6, :cond_4

    .line 67
    const-string v0, "BCE"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v0, "bce"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v0, "CE"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "ce"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    const/4 v0, 0x3

    .line 72
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    .line 73
    iget-object v6, p0, Lgnx;->b:Lgle;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    :goto_4
    if-le v0, p3, :cond_7

    .line 80
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 82
    iget-object v1, p0, Lgnx;->b:Lgle;

    .line 83
    new-instance v3, Lgoe;

    iget-object v5, p1, Lgol;->a:Lglb;

    invoke-virtual {v1, v5}, Lgle;->a(Lglb;)Lgld;

    move-result-object v1

    invoke-direct {v3, v1, v2, v4}, Lgoe;-><init>(Lgld;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v3}, Lgol;->a(Lgoe;)V

    goto/16 :goto_1

    .line 75
    :cond_5
    const/4 v1, 0x0

    :try_start_2
    aget-object v1, v0, v1

    check-cast v1, Ljava/util/Set;

    .line 76
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    .line 85
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 86
    :cond_7
    xor-int/lit8 v0, p3, -0x1

    goto/16 :goto_1

    :cond_8
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/StringBuffer;JLglb;ILgli;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lgnx;->b:Lgle;

    invoke-virtual {v0, p4}, Lgle;->a(Lglb;)Lgld;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lgnx;->c:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p2, p3, p7}, Lgld;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :goto_1
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p2, p3, p7}, Lgld;->a(JLjava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lgnx;->a()I

    move-result v0

    return v0
.end method
