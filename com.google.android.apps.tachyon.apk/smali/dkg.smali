.class final Ldkg;
.super Ldnc;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    return-void
.end method

.method private static a(DLdpa;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    invoke-static {v0, p2, v2, v3}, Ldkg;->a(Ljava/math/BigDecimal;Ldpa;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(JLdpa;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Ldkg;->a(Ljava/math/BigDecimal;Ldpa;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ldoy;Ldph;J)Ljava/lang/Boolean;
    .locals 9

    .prologue
    .line 56
    iget-object v0, p1, Ldoy;->d:Ldpa;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldoy;->d:Ldpa;

    invoke-static {p3, p4, v0}, Ldkg;->a(JLdpa;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Ldoy;->c:[Ldoz;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    iget-object v5, v4, Ldoz;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ldkg;->u()Ldlh;

    move-result-object v0

    .line 57
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 58
    const-string v1, "null or empty param name in filter. event"

    iget-object v2, p2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, Ldoz;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljc;

    invoke-direct {v3}, Ljc;-><init>()V

    iget-object v2, p2, Ldph;->a:[Ldpi;

    array-length v4, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v2, v0

    iget-object v6, v5, Ldpi;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Ldpi;->c:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, v5, Ldpi;->a:Ljava/lang/String;

    iget-object v5, v5, Ldpi;->c:Ljava/lang/Long;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_5
    iget-object v6, v5, Ldpi;->d:Ljava/lang/Double;

    if-eqz v6, :cond_6

    iget-object v6, v5, Ldpi;->a:Ljava/lang/String;

    iget-object v5, v5, Ldpi;->d:Ljava/lang/Double;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v6, v5, Ldpi;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v5, Ldpi;->a:Ljava/lang/String;

    iget-object v5, v5, Ldpi;->b:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ldkg;->u()Ldlh;

    move-result-object v0

    .line 59
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 60
    const-string v1, "Unknown value for param. event, param"

    iget-object v2, p2, Ldph;->b:Ljava/lang/String;

    iget-object v3, v5, Ldpi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, p1, Ldoy;->c:[Ldoz;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_1a

    aget-object v6, v4, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v6, Ldoz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Ldoz;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ldkg;->u()Ldlh;

    move-result-object v0

    .line 61
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 62
    const-string v1, "Event has empty param name. event"

    iget-object v2, p2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_d

    iget-object v1, v6, Ldoz;->b:Ldpa;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Ldkg;->u()Ldlh;

    move-result-object v0

    .line 63
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 64
    const-string v1, "No number filter for long param. event, param"

    iget-object v2, p2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v6, v6, Ldoz;->b:Ldpa;

    invoke-static {v0, v1, v6}, Ldkg;->a(JLdpa;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v7

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_11

    iget-object v1, v6, Ldoz;->b:Ldpa;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Ldkg;->u()Ldlh;

    move-result-object v0

    .line 65
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 66
    const-string v1, "No number filter for double param. event, param"

    iget-object v2, p2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v6, v6, Ldoz;->b:Ldpa;

    invoke-static {v0, v1, v6}, Ldkg;->a(DLdpa;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    xor-int/2addr v0, v7

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, v6, Ldoz;->a:Ldpc;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Ldoz;->a:Ldpc;

    invoke-static {v0, v1}, Ldkg;->a(Ljava/lang/String;Ldpc;)Ljava/lang/Boolean;

    move-result-object v0

    .line 70
    :goto_7
    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 66
    :cond_12
    iget-object v1, v6, Ldoz;->b:Ldpa;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldow;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Ldoz;->b:Ldpa;

    invoke-static {v0, v1}, Ldkg;->a(Ljava/lang/String;Ldpa;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Ldkg;->u()Ldlh;

    move-result-object v0

    .line 67
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 68
    const-string v1, "Invalid param value for number filter. event, param"

    iget-object v2, p2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Ldkg;->u()Ldlh;

    move-result-object v0

    .line 69
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 70
    const-string v1, "No filter for String param. event, param"

    iget-object v2, p2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_8
    xor-int/2addr v0, v7

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    if-nez v0, :cond_18

    invoke-virtual {p0}, Ldkg;->u()Ldlh;

    move-result-object v0

    .line 71
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 72
    const-string v1, "Missing param for filter. event, param"

    iget-object v2, p2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Ldkg;->u()Ldlh;

    move-result-object v0

    .line 73
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 74
    const-string v1, "Unknown param type. event, param"

    iget-object v2, p2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ldpa;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Ldow;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3}, Ldkg;->a(Ljava/math/BigDecimal;Ldpa;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ldpc;)Ljava/lang/Boolean;
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    move-object v0, v2

    .line 79
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p1, Ldpc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldpc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ldpc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_4

    iget-object v0, p1, Ldpc;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldpc;->d:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p1, Ldpc;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p1, Ldpc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p1, Ldpc;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldpc;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    if-eq v7, v6, :cond_6

    if-ne v7, v12, :cond_9

    :cond_6
    iget-object v0, p1, Ldpc;->b:Ljava/lang/String;

    :goto_2
    iget-object v3, p1, Ldpc;->d:[Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v4, v2

    .line 77
    :goto_3
    if-ne v7, v6, :cond_13

    move-object v3, v0

    .line 78
    :goto_4
    if-eqz p0, :cond_10

    if-ne v7, v12, :cond_d

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_e

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    move v5, v1

    .line 75
    goto :goto_1

    :cond_9
    iget-object v0, p1, Ldpc;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v8, p1, Ldpc;->d:[Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_b

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v8

    move v4, v1

    :goto_5
    if-ge v4, v9, :cond_c

    aget-object v10, v8, v4

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    move-object v4, v3

    goto :goto_3

    .line 78
    :cond_d
    if-eqz v0, :cond_10

    :cond_e
    if-nez v5, :cond_f

    if-ne v7, v6, :cond_11

    :cond_f
    :goto_6
    packed-switch v7, :pswitch_data_0

    :cond_10
    move-object v0, v2

    .line 79
    goto/16 :goto_0

    .line 78
    :cond_11
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :pswitch_0
    if-eqz v5, :cond_12

    move v0, v1

    :goto_7
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x42

    goto :goto_7

    :pswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    move-object v3, v2

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/math/BigDecimal;Ldpa;D)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Ldpa;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p1, Ldpa;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 82
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-object v3, p1, Ldpa;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_3

    iget-object v3, p1, Ldpa;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Ldpa;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p1, Ldpa;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, p1, Ldpa;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p1, Ldpa;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_7

    iget-object v3, p1, Ldpa;->d:Ljava/lang/String;

    invoke-static {v3}, Ldow;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Ldpa;->e:Ljava/lang/String;

    invoke-static {v3}, Ldow;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v3, p1, Ldpa;->d:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v5, p1, Ldpa;->e:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    .line 81
    :goto_1
    if-ne v6, v8, :cond_9

    if-nez v4, :cond_a

    move-object v0, v2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v3, p1, Ldpa;->c:Ljava/lang/String;

    invoke-static {v3}, Ldow;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v0, v2

    goto :goto_0

    :cond_8
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Ldpa;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    move-object v5, v3

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 81
    :cond_9
    if-eqz v5, :cond_b

    :cond_a
    packed-switch v6, :pswitch_data_0

    :cond_b
    move-object v0, v2

    .line 82
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v7, :cond_c

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_c
    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_d

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    :pswitch_2
    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_e

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v7, :cond_e

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_10

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v7, :cond_11

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v0, :cond_11

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;[Ldph;[Ldpm;)[Ldpg;
    .locals 26

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljc;

    invoke-direct/range {v16 .. v16}, Ljc;-><init>()V

    new-instance v17, Ljc;

    invoke-direct/range {v17 .. v17}, Ljc;-><init>()V

    new-instance v18, Ljc;

    invoke-direct/range {v18 .. v18}, Ljc;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldkg;->p()Ldkk;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ldkk;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v11, v4, Ldpl;->a:[J

    array-length v11, v11

    shl-int/lit8 v11, v11, 0x6

    if-ge v7, v11, :cond_2

    iget-object v11, v4, Ldpl;->a:[J

    invoke-static {v11, v7}, Ldow;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v11

    .line 2
    iget-object v11, v11, Ldlh;->g:Ldlj;

    .line 3
    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v11, v4, Ldpl;->b:[J

    invoke-static {v11, v7}, Ldow;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Ldpg;

    invoke-direct {v7}, Ldpg;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Ldpg;->d:Ljava/lang/Boolean;

    iput-object v4, v7, Ldpg;->c:Ldpl;

    new-instance v4, Ldpl;

    invoke-direct {v4}, Ldpl;-><init>()V

    iput-object v4, v7, Ldpg;->b:Ldpl;

    iget-object v4, v7, Ldpg;->b:Ldpl;

    invoke-static {v5}, Ldow;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Ldpl;->b:[J

    iget-object v4, v7, Ldpg;->b:Ldpl;

    invoke-static {v6}, Ldow;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Ldpl;->a:[J

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_11

    new-instance v19, Ljc;

    invoke-direct/range {v19 .. v19}, Ljc;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move v14, v4

    :goto_2
    move/from16 v0, v20

    if-ge v14, v0, :cond_11

    aget-object v21, p2, v14

    invoke-virtual/range {p0 .. p0}, Ldkg;->p()Ldkk;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Ldph;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;)Ldks;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v4

    .line 4
    iget-object v4, v4, Ldlh;->c:Ldlj;

    .line 5
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ldks;

    move-object/from16 v0, v21

    iget-object v7, v0, Ldph;->b:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    move-object/from16 v0, v21

    iget-object v4, v0, Ldph;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Ldks;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldkg;->p()Ldkk;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldkk;->a(Ldks;)V

    iget-wide v10, v5, Ldks;->c:J

    move-object/from16 v0, v21

    iget-object v4, v0, Ldph;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ldkg;->p()Ldkk;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Ldph;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldkk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Ljc;

    invoke-direct {v4}, Ljc;-><init>()V

    :cond_4
    move-object/from16 v0, v21

    iget-object v5, v0, Ldph;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v4

    .line 6
    iget-object v4, v4, Ldlh;->g:Ldlj;

    .line 7
    const-string v5, "Skipping failed audience ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {v4}, Ldks;->a()Ldks;

    move-result-object v5

    goto :goto_3

    .line 7
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_8

    new-instance v4, Ldpg;

    invoke-direct {v4}, Ldpg;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Ldpg;->d:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_9
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoy;

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ldlh;->a(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 8
    iget-object v8, v8, Ldlh;->g:Ldlj;

    .line 9
    const-string v9, "Evaluating filter. audience, filter, event"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v4, Ldoy;->a:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v4, Ldoy;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v8, v9, v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 10
    iget-object v8, v8, Ldlh;->g:Ldlj;

    .line 11
    const-string v9, "Filter definition"

    invoke-static {v4}, Ldow;->a(Ldoy;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v8, v9, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v8, v4, Ldoy;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    iget-object v8, v4, Ldoy;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x100

    if-le v8, v9, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 12
    iget-object v8, v8, Ldlh;->c:Ldlj;

    .line 13
    const-string v9, "Invalid event filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    iget-object v4, v4, Ldoy;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v8, v9, v0, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v8, v4, Ldoy;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 14
    iget-object v8, v8, Ldlh;->g:Ldlj;

    .line 15
    const-string v9, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v4, v4, Ldoy;->a:Ljava/lang/Integer;

    move-object/from16 v0, v23

    invoke-virtual {v8, v9, v0, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1, v10, v11}, Ldkg;->a(Ldoy;Ldph;J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 16
    iget-object v0, v8, Ldlh;->g:Ldlj;

    move-object/from16 v23, v0

    .line 17
    const-string v24, "Event filter result"

    if-nez v9, :cond_e

    const-string v8, "null"

    :goto_7
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    move-object v8, v9

    goto :goto_7

    :cond_f
    iget-object v8, v4, Ldoy;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v4, v4, Ldoy;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_6

    :cond_10
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_2

    :cond_11
    if-eqz p3, :cond_28

    new-instance v11, Ljc;

    invoke-direct {v11}, Ljc;-><init>()V

    move-object/from16 v0, p3

    array-length v12, v0

    const/4 v4, 0x0

    move v10, v4

    :goto_8
    if-ge v10, v12, :cond_28

    aget-object v13, p3, v10

    iget-object v4, v13, Ldpm;->b:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2d

    invoke-virtual/range {p0 .. p0}, Ldkg;->p()Ldkk;

    move-result-object v4

    iget-object v5, v13, Ldpm;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldkk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_12

    new-instance v4, Ljc;

    invoke-direct {v4}, Ljc;-><init>()V

    :cond_12
    iget-object v5, v13, Ldpm;->b:Ljava/lang/String;

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_9
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v4

    .line 18
    iget-object v4, v4, Ldlh;->g:Ldlj;

    .line 19
    const-string v5, "Skipping failed audience ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpg;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_15

    new-instance v4, Ldpg;

    invoke-direct {v4}, Ldpg;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Ldpg;->d:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_16
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpb;

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ldlh;->a(I)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 20
    iget-object v8, v8, Ldlh;->g:Ldlj;

    .line 21
    const-string v9, "Evaluating filter. audience, filter, property"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v4, Ldpb;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v4, Ldpb;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v8, v9, v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 22
    iget-object v9, v8, Ldlh;->g:Ldlj;

    .line 23
    const-string v21, "Filter definition"

    .line 24
    if-nez v4, :cond_19

    const-string v8, "null"

    .line 25
    :goto_c
    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget-object v8, v4, Ldpb;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_18

    iget-object v8, v4, Ldpb;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x100

    if-le v8, v9, :cond_1a

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v5

    .line 26
    iget-object v5, v5, Ldlh;->c:Ldlj;

    .line 27
    const-string v6, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v4, Ldpb;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v8, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 24
    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "\nproperty_filter {\n"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    const-string v23, "filter_id"

    iget-object v0, v4, Ldpb;->a:Ljava/lang/Integer;

    move-object/from16 v24, v0

    move/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v8, v0, v1, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x0

    const-string v23, "property_name"

    iget-object v0, v4, Ldpb;->b:Ljava/lang/String;

    move-object/from16 v24, v0

    move/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v8, v0, v1, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x1

    iget-object v0, v4, Ldpb;->c:Ldoz;

    move-object/from16 v23, v0

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v8, v0, v1}, Ldow;->a(Ljava/lang/StringBuilder;ILdoz;)V

    const-string v22, "}\n"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 27
    :cond_1a
    iget-object v8, v4, Ldpb;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 28
    iget-object v8, v8, Ldlh;->g:Ldlj;

    .line 29
    const-string v9, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v4, Ldpb;->a:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 30
    :cond_1b
    iget-object v8, v4, Ldpb;->c:Ldoz;

    if-nez v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 31
    iget-object v8, v8, Ldlh;->c:Ldlj;

    .line 32
    const-string v9, "Missing property filter. property"

    iget-object v0, v13, Ldpm;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 43
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v9

    .line 44
    iget-object v0, v9, Ldlh;->g:Ldlj;

    move-object/from16 v21, v0

    .line 45
    const-string v22, "Property filter result"

    if-nez v8, :cond_25

    const-string v9, "null"

    :goto_e
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_26

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 32
    :cond_1c
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Ldoz;->c:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v13, Ldpm;->d:Ljava/lang/Long;

    move-object/from16 v21, v0

    if-eqz v21, :cond_1e

    iget-object v0, v8, Ldoz;->b:Ldpa;

    move-object/from16 v21, v0

    if-nez v21, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 33
    iget-object v8, v8, Ldlh;->c:Ldlj;

    .line 34
    const-string v9, "No number filter for long property. property"

    iget-object v0, v13, Ldpm;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_d

    :cond_1d
    iget-object v0, v13, Ldpm;->d:Ljava/lang/Long;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v8, v8, Ldoz;->b:Ldpa;

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v8}, Ldkg;->a(JLdpa;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Ldkg;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_d

    :cond_1e
    iget-object v0, v13, Ldpm;->e:Ljava/lang/Double;

    move-object/from16 v21, v0

    if-eqz v21, :cond_20

    iget-object v0, v8, Ldoz;->b:Ldpa;

    move-object/from16 v21, v0

    if-nez v21, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 35
    iget-object v8, v8, Ldlh;->c:Ldlj;

    .line 36
    const-string v9, "No number filter for double property. property"

    iget-object v0, v13, Ldpm;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_d

    :cond_1f
    iget-object v0, v13, Ldpm;->e:Ljava/lang/Double;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    iget-object v8, v8, Ldoz;->b:Ldpa;

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v8}, Ldkg;->a(DLdpa;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Ldkg;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_d

    :cond_20
    iget-object v0, v13, Ldpm;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v21, :cond_24

    iget-object v0, v8, Ldoz;->a:Ldpc;

    move-object/from16 v21, v0

    if-nez v21, :cond_23

    iget-object v0, v8, Ldoz;->b:Ldpa;

    move-object/from16 v21, v0

    if-nez v21, :cond_21

    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 37
    iget-object v8, v8, Ldlh;->c:Ldlj;

    .line 38
    const-string v9, "No string or number filter defined. property"

    iget-object v0, v13, Ldpm;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_f
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 38
    :cond_21
    iget-object v0, v13, Ldpm;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ldow;->i(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_22

    iget-object v0, v13, Ldpm;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v8, v8, Ldoz;->b:Ldpa;

    move-object/from16 v0, v21

    invoke-static {v0, v8}, Ldkg;->a(Ljava/lang/String;Ldpa;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Ldkg;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_d

    :cond_22
    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 39
    iget-object v8, v8, Ldlh;->c:Ldlj;

    .line 40
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    iget-object v0, v13, Ldpm;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Ldpm;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v9, v0, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    iget-object v0, v13, Ldpm;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v8, v8, Ldoz;->a:Ldpc;

    move-object/from16 v0, v21

    invoke-static {v0, v8}, Ldkg;->a(Ljava/lang/String;Ldpc;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Ldkg;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_d

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ldkg;->u()Ldlh;

    move-result-object v8

    .line 41
    iget-object v8, v8, Ldlh;->c:Ldlj;

    .line 42
    const-string v9, "User property has no value, property"

    iget-object v0, v13, Ldpm;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_25
    move-object v9, v8

    .line 45
    goto/16 :goto_e

    :cond_26
    iget-object v9, v4, Ldpb;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v4, v4, Ldpb;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_b

    :cond_27
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_8

    :cond_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v4

    new-array v8, v4, [Ldpg;

    const/4 v4, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_29
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpg;

    if-nez v4, :cond_2c

    new-instance v4, Ldpg;

    invoke-direct {v4}, Ldpg;-><init>()V

    move-object v7, v4

    :goto_11
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Ldpg;->a:Ljava/lang/Integer;

    new-instance v4, Ldpl;

    invoke-direct {v4}, Ldpl;-><init>()V

    iput-object v4, v7, Ldpg;->b:Ldpl;

    iget-object v5, v7, Ldpg;->b:Ldpl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Ldow;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Ldpl;->b:[J

    iget-object v5, v7, Ldpg;->b:Ldpl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Ldow;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Ldpl;->a:[J

    invoke-virtual/range {p0 .. p0}, Ldkg;->p()Ldkk;

    move-result-object v5

    iget-object v4, v7, Ldpg;->b:Ldpl;

    .line 46
    invoke-virtual {v5}, Ldkk;->F()V

    invoke-virtual {v5}, Ldkk;->e()V

    invoke-static/range {p1 .. p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4}, Ldpl;->e()I

    move-result v7

    new-array v7, v7, [B

    .line 47
    array-length v11, v7

    invoke-static {v7, v11}, Ldrc;->a([BI)Ldrc;

    move-result-object v11

    .line 48
    invoke-virtual {v4, v11}, Ldpl;->a(Ldrc;)V

    invoke-virtual {v11}, Ldrc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    move-object/from16 v0, p1

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "audience_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "current_results"

    invoke-virtual {v4, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v5}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v10, "audience_filter_values"

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v7, v10, v11, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_2a

    invoke-virtual {v5}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 51
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 52
    const-string v7, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2a
    move v5, v6

    goto/16 :goto_10

    .line 48
    :catch_0
    move-exception v4

    invoke-virtual {v5}, Ldkk;->u()Ldlh;

    move-result-object v5

    .line 49
    iget-object v5, v5, Ldlh;->a:Ldlj;

    .line 50
    const-string v7, "Configuration loss. Failed to serialize filter results. appId"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v7, v10, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_10

    .line 52
    :catch_1
    move-exception v4

    invoke-virtual {v5}, Ldkk;->u()Ldlh;

    move-result-object v5

    .line 53
    iget-object v5, v5, Ldlh;->a:Ldlj;

    .line 54
    const-string v7, "Error storing filter results. appId"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v7, v10, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v6

    .line 55
    goto/16 :goto_10

    :cond_2b
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldpg;

    return-object v4

    :cond_2c
    move-object v7, v4

    goto/16 :goto_11

    :cond_2d
    move-object v7, v4

    goto/16 :goto_9

    :cond_2e
    move-object v7, v4

    goto/16 :goto_4
.end method
