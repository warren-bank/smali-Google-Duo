.class final Leth;
.super Lett;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lett;-><init>()V

    .line 2
    iput p1, p0, Leth;->a:I

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null numerators"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Leth;->b:Ljava/util/List;

    .line 6
    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null denominators"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p3, p0, Leth;->c:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Leth;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leth;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leth;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lett;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lett;

    .line 18
    iget v2, p0, Leth;->a:I

    invoke-virtual {p1}, Lett;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Leth;->b:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lett;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leth;->c:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lett;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 23
    iget v0, p0, Leth;->a:I

    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Leth;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v1, p0, Leth;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    iget v0, p0, Leth;->a:I

    iget-object v1, p0, Leth;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leth;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MeasurementUnit{power10="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", numerators="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", denominators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
