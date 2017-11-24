.class public Leni;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Leni;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Leni;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Leni;->size()I

    move-result v0

    invoke-static {p1, v0}, Leit;->a(II)I

    .line 9
    iget v0, p0, Leni;->b:I

    mul-int/2addr v0, p1

    .line 10
    iget v1, p0, Leni;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Leni;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Leni;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Leni;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Leni;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Leni;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Leky;->a(IILjava/math/RoundingMode;)I

    move-result v0

    return v0
.end method
