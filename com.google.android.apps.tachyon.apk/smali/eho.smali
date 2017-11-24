.class public final Leho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leho;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leho;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v4, :cond_1

    .line 3
    :cond_0
    const-string v0, "HashingNameSanitizer"

    const-string v1, "malformed sync name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 4
    invoke-static {v4, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-string v0, "MALFORMED"

    .line 6
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lehp;[Lgeo;)V
    .locals 13

    .prologue
    .line 10
    if-nez p2, :cond_1

    .line 48
    :cond_0
    return-void

    .line 12
    :cond_1
    array-length v3, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p2, v2

    .line 13
    if-eqz v4, :cond_3

    iget-object v0, v4, Lgeo;->c:Lgcz;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lgeo;->c:Lgcz;

    iget-object v0, v0, Lgcz;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 14
    iget-object v5, v4, Lgeo;->c:Lgcz;

    iget-object v0, v4, Lgeo;->c:Lgcz;

    iget-object v1, v0, Lgcz;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Leej;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 16
    iget-object v0, p0, Leho;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lehp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 38
    :goto_1
    invoke-static {v0}, Leej;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 39
    const-string v9, "HashingNameSanitizer"

    const-string v10, "Sanitized Hash: [%s] %s -> %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    aput-object v0, v11, v12

    const/4 v0, 0x2

    aput-object v8, v11, v0

    .line 40
    const/4 v0, 0x3

    invoke-static {v0, v9, v10, v11}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "HashingNameSanitizer"

    const-string v9, "Raw Hash: [%s] %s -> %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    .line 42
    const/4 v1, 0x2

    invoke-static {v1, v0, v9, v10}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Leho;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lgcz;->a:Ljava/lang/Long;

    .line 46
    iget-object v0, v4, Lgeo;->c:Lgcz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgcz;->b:Ljava/lang/String;

    .line 47
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v0, Leho;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 22
    const-string v8, "*sync*/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 23
    const-string v0, "*sync*/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x7

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v8, "HashingNameSanitizer"

    const-string v9, "non-sync system task wakelock: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 28
    const/4 v11, 0x3

    invoke-static {v11, v8, v9, v10}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 30
    :cond_6
    const-string v0, "HashingNameSanitizer"

    const-string v8, "wakelock: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    .line 31
    const/4 v10, 0x3

    invoke-static {v10, v0, v8, v9}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 33
    goto/16 :goto_1

    .line 34
    :pswitch_1
    invoke-static {v1}, Leho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 35
    :pswitch_2
    const-string v0, "--"

    goto/16 :goto_1

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a([Lgeo;)V
    .locals 5

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 55
    :cond_0
    return-void

    .line 51
    :cond_1
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 52
    if-eqz v0, :cond_2

    iget-object v3, v0, Lgeo;->c:Lgcz;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgeo;->c:Lgcz;

    iget-object v3, v3, Lgcz;->a:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v0, Lgeo;->c:Lgcz;

    iget-object v4, p0, Leho;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lgeo;->c:Lgcz;

    iget-object v0, v0, Lgcz;->a:Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lgcz;->a:Ljava/lang/Long;

    .line 54
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
