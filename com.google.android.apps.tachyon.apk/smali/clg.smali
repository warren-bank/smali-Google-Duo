.class public final Lclg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lclg;->a:Z

    .line 3
    iput-boolean p2, p0, Lclg;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_3
    check-cast p1, Lclg;

    .line 10
    iget-boolean v2, p0, Lclg;->a:Z

    iget-boolean v3, p1, Lclg;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_4
    iget-boolean v2, p0, Lclg;->b:Z

    iget-boolean v3, p1, Lclg;->b:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v0, p0, Lclg;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lclg;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 15
    return v0

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v1, v2

    .line 14
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCParameters{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "isGraviton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lclg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lclg;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
