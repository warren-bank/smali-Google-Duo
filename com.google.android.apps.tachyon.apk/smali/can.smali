.class public final Lcan;
.super Lcbe;
.source "PG"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    iput-wide p1, p0, Lcan;->a:J

    .line 3
    if-nez p3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lookupKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p3, p0, Lcan;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcan;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcan;->d:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcan;->e:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcan;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcan;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcan;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcan;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcan;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcbe;

    if-eqz v2, :cond_5

    .line 19
    check-cast p1, Lcbe;

    .line 20
    iget-wide v2, p0, Lcan;->a:J

    invoke-virtual {p1}, Lcbe;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcan;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcbe;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcan;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {p1}, Lcbe;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcan;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 23
    invoke-virtual {p1}, Lcbe;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-boolean v2, p0, Lcan;->e:Z

    .line 24
    invoke-virtual {p1}, Lcbe;->e()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 25
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcan;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcbe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 23
    :cond_4
    iget-object v2, p0, Lcan;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcbe;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xf4243

    .line 27
    iget-wide v2, p0, Lcan;->a:J

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    iget-wide v4, p0, Lcan;->a:J

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v6

    .line 28
    mul-int/2addr v0, v6

    .line 29
    iget-object v2, p0, Lcan;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 30
    mul-int v2, v0, v6

    .line 31
    iget-object v0, p0, Lcan;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v6

    .line 33
    iget-object v2, p0, Lcan;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 34
    mul-int v1, v0, v6

    .line 35
    iget-boolean v0, p0, Lcan;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    .line 36
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcan;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcan;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    .line 35
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-wide v0, p0, Lcan;->a:J

    iget-object v2, p0, Lcan;->b:Ljava/lang/String;

    iget-object v3, p0, Lcan;->c:Ljava/lang/String;

    iget-object v4, p0, Lcan;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcan;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x56

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Contact{id="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
