.class public final Lggv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lggv;->a:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(DDI)Ljava/util/List;
    .locals 14

    .prologue
    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    if-gtz p4, :cond_0

    move-object v2, v3

    .line 41
    :goto_0
    return-object v2

    .line 4
    :cond_0
    sget-object v2, Lggv;->a:Ljava/text/NumberFormat;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 6
    sub-double v4, p0, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    .line 7
    const/4 v2, 0x3

    new-array v2, v2, [D

    const/4 v4, 0x0

    aput-wide p0, v2, v4

    const/4 v4, 0x1

    aput-wide p0, v2, v4

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v4

    .line 33
    :goto_1
    const/4 v4, 0x1

    aget-wide v4, v2, v4

    const/4 v6, 0x0

    aget-wide v6, v2, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    div-double/2addr v4, v6

    double-to-int v4, v4

    add-int/lit8 v7, v4, 0x1

    .line 34
    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v7, :cond_6

    .line 35
    const/4 v4, 0x0

    aget-wide v4, v2, v4

    int-to-double v8, v6

    const/4 v10, 0x2

    aget-wide v10, v2, v10

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 36
    :try_start_0
    sget-object v8, Lggv;->a:Ljava/text/NumberFormat;

    sget-object v9, Lggv;->a:Ljava/text/NumberFormat;

    invoke-virtual {v9, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 39
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    cmpl-double v4, p0, p2

    if-lez v4, :cond_7

    .line 12
    const/4 v2, 0x1

    .line 16
    :goto_4
    sub-double v4, p2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move/from16 v0, p4

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 18
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    neg-int v7, v6

    int-to-double v10, v7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v4, v8

    .line 19
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    cmpl-double v7, v4, v8

    if-lez v7, :cond_3

    .line 20
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 25
    :cond_2
    :goto_5
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    int-to-double v6, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 27
    div-double v6, p2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    .line 28
    div-double v8, p0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    .line 29
    if-eqz v2, :cond_5

    .line 30
    const/4 v2, 0x3

    new-array v2, v2, [D

    const/4 v10, 0x0

    aput-wide v8, v2, v10

    const/4 v8, 0x1

    aput-wide v6, v2, v8

    const/4 v6, 0x2

    neg-double v4, v4

    aput-wide v4, v2, v6

    goto/16 :goto_1

    .line 21
    :cond_3
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpl-double v7, v4, v8

    if-lez v7, :cond_4

    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    goto :goto_5

    .line 23
    :cond_4
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v4, v8

    if-lez v7, :cond_2

    .line 24
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    goto :goto_5

    .line 31
    :cond_5
    const/4 v2, 0x3

    new-array v2, v2, [D

    const/4 v10, 0x0

    aput-wide v6, v2, v10

    const/4 v6, 0x1

    aput-wide v8, v2, v6

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    .line 41
    goto/16 :goto_0

    :catch_0
    move-exception v8

    goto :goto_3

    :cond_7
    move-wide/from16 v12, p2

    move-wide/from16 p2, p0

    move-wide p0, v12

    goto :goto_4
.end method
