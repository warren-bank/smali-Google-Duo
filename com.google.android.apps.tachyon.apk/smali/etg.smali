.class final Letg;
.super Letr;
.source "PG"


# instance fields
.field private a:Letu;

.field private b:Ljava/lang/String;

.field private c:Lett;


# direct methods
.method constructor <init>(Letu;Ljava/lang/String;Lett;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Letr;-><init>()V

    .line 2
    iput-object p1, p0, Letg;->a:Letu;

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null description"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Letg;->b:Ljava/lang/String;

    .line 6
    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p3, p0, Letg;->c:Lett;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Letu;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Letg;->a:Letu;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Letg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lett;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Letg;->c:Lett;

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
    instance-of v2, p1, Letr;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Letr;

    .line 18
    iget-object v2, p0, Letg;->a:Letu;

    invoke-virtual {p1}, Letr;->a()Letu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Letg;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Letr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Letg;->c:Lett;

    .line 20
    invoke-virtual {p1}, Letr;->c()Lett;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Letg;->a:Letu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Letg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v1, p0, Letg;->c:Lett;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Letg;->a:Letu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Letg;->b:Ljava/lang/String;

    iget-object v2, p0, Letg;->c:Lett;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MeasurementDescriptor{measurementDescriptorName="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", description="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

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
