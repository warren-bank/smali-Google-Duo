.class public final Lggu;
.super Ljava/util/TreeMap;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggu;->a:Ljava/util/List;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lggu;->b:D

    .line 4
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lggu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lggu;->b:D

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lggu;->a:Ljava/util/List;

    iget-object v1, p0, Lggu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lggu;->a:Ljava/util/List;

    iget-object v1, p0, Lggu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lggu;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lggu;->a:Ljava/util/List;

    iget-object v1, p0, Lggu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lggu;->a:Ljava/util/List;

    iget-object v1, p0, Lggu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lggu;->b:D

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lggu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lggu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lggu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lggu;->a()V

    .line 15
    invoke-super {p0}, Ljava/util/TreeMap;->clear()V

    .line 16
    iget-object v0, p0, Lggu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lggu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lggu;->a()V

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
