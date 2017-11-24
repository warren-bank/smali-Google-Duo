.class final Lapn;
.super Laww;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lemv;


# direct methods
.method constructor <init>(ZLemv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laww;-><init>()V

    .line 2
    iput-boolean p1, p0, Lapn;->a:Z

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null candidates"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Lapn;->b:Lemv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lapn;->a:Z

    return v0
.end method

.method public final b()Lemv;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lapn;->b:Lemv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laww;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Laww;

    .line 14
    iget-boolean v2, p0, Lapn;->a:Z

    invoke-virtual {p1}, Laww;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lapn;->b:Lemv;

    .line 15
    invoke-virtual {p1}, Laww;->b()Lemv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lemv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 18
    iget-boolean v0, p0, Lapn;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lapn;->b:Lemv;

    invoke-virtual {v1}, Lemv;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 21
    return v0

    .line 18
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    iget-boolean v0, p0, Lapn;->a:Z

    iget-object v1, p0, Lapn;->b:Lemv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IceCandidatesUpdate{add="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", candidates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
