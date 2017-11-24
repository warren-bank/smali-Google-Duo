.class public final Lbzn;
.super Lbzk;
.source "PG"


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzk;-><init>(B)V

    .line 2
    iput-boolean p1, p0, Lbzn;->c:Z

    .line 3
    iput-boolean p2, p0, Lbzn;->d:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    check-cast p1, Lbzn;

    .line 18
    iget-boolean v2, p0, Lbzn;->c:Z

    iget-boolean v3, p1, Lbzn;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v2, p0, Lbzn;->d:Z

    iget-boolean v3, p1, Lbzn;->d:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-boolean v0, p0, Lbzn;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lbzn;->d:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 23
    return v0

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v1, v2

    .line 22
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reachable(isAudioCallable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lbzn;->c:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsGravitons="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lbzn;->d:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method
