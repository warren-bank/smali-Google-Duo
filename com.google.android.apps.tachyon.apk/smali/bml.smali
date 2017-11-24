.class public final Lbml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbml;->a:I

    .line 3
    iput p2, p0, Lbml;->b:I

    .line 4
    const/16 v0, 0x1e

    iput v0, p0, Lbml;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lbml;->a:I

    .line 8
    iput p2, p0, Lbml;->b:I

    .line 9
    if-nez p3, :cond_0

    .line 10
    const/16 v0, 0x1e

    iput v0, p0, Lbml;->c:I

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iput p3, p0, Lbml;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Lbml;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v0, p1, Lbml;->a:I

    iput v0, p0, Lbml;->a:I

    .line 15
    iget v0, p1, Lbml;->b:I

    iput v0, p0, Lbml;->b:I

    .line 16
    iget v0, p1, Lbml;->c:I

    iput v0, p0, Lbml;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbml;)I
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lbml;->a:I

    iget v1, p0, Lbml;->b:I

    mul-int/2addr v0, v1

    iget v1, p1, Lbml;->a:I

    iget v2, p1, Lbml;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Lbml;)I
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lbml;->a(Lbml;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbml;->c:I

    if-lez v0, :cond_0

    iget v0, p1, Lbml;->c:I

    if-lez v0, :cond_0

    .line 21
    iget v0, p0, Lbml;->c:I

    iget v1, p1, Lbml;->c:I

    sub-int/2addr v0, v1

    .line 22
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lbml;->a(Lbml;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lbml;

    invoke-virtual {p0, p1}, Lbml;->a(Lbml;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    iget v0, p0, Lbml;->a:I

    iget v1, p0, Lbml;->b:I

    iget v2, p0, Lbml;->c:I

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
