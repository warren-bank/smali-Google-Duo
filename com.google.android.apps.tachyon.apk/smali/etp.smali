.class public abstract Letp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Leto;)Letp;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Letf;

    invoke-direct {v0, p0}, Letf;-><init>(Leto;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Letp;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    .line 3
    const-string v0, "bucketBoundaries list should not be null."

    invoke-static {p0, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 6
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v4, v0

    move v1, v2

    .line 7
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 9
    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    move v0, v2

    :goto_1
    const-string v4, "Bucket boundaries not sorted."

    invoke-static {v0, v4}, Leit;->a(ZLjava/lang/Object;)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-wide v4, v6

    goto :goto_0

    :cond_0
    move v0, v3

    .line 9
    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lete;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lete;-><init>(Ljava/util/List;)V

    .line 13
    invoke-static {v0}, Letp;->a(Leto;)Letp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Leto;
.end method
