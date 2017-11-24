.class public final Lekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lekd;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lekc;->b:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lekc;->d:J

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lekc;->f:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lekc;->h:Z

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lekc;->j:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lekc;->l:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lekc;->p:Ljava/lang/String;

    .line 9
    sget-object v0, Lekd;->d:Lekd;

    iput-object v0, p0, Lekc;->n:Lekd;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lekc;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekc;->a:Z

    .line 12
    iput p1, p0, Lekc;->b:I

    .line 13
    return-object p0
.end method

.method public final a(J)Lekc;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekc;->c:Z

    .line 15
    iput-wide p1, p0, Lekc;->d:J

    .line 16
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lekc;
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekc;->e:Z

    .line 20
    iput-object p1, p0, Lekc;->f:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final a(Z)Lekc;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekc;->g:Z

    .line 23
    iput-boolean p1, p0, Lekc;->h:Z

    .line 24
    return-object p0
.end method

.method public final b(I)Lekc;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekc;->i:Z

    .line 26
    iput p1, p0, Lekc;->j:I

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 28
    instance-of v2, p1, Lekc;

    if-eqz v2, :cond_2

    check-cast p1, Lekc;

    .line 29
    if-eqz p1, :cond_1

    .line 30
    if-ne p0, p1, :cond_0

    move v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 32
    :cond_0
    iget v2, p0, Lekc;->b:I

    iget v3, p1, Lekc;->b:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lekc;->d:J

    iget-wide v4, p1, Lekc;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lekc;->f:Ljava/lang/String;

    iget-object v3, p1, Lekc;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lekc;->h:Z

    iget-boolean v3, p1, Lekc;->h:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Lekc;->j:I

    iget v3, p1, Lekc;->j:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lekc;->l:Ljava/lang/String;

    iget-object v3, p1, Lekc;->l:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lekc;->n:Lekd;

    iget-object v3, p1, Lekc;->n:Lekd;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lekc;->p:Ljava/lang/String;

    iget-object v3, p1, Lekc;->p:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-boolean v2, p0, Lekc;->o:Z

    .line 38
    iget-boolean v3, p1, Lekc;->o:Z

    .line 39
    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 40
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 41
    .line 42
    iget v0, p0, Lekc;->b:I

    .line 43
    add-int/lit16 v0, v0, 0x87d

    .line 44
    mul-int/lit8 v0, v0, 0x35

    .line 45
    iget-wide v4, p0, Lekc;->d:J

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x35

    .line 48
    iget-object v3, p0, Lekc;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v3, v0, 0x35

    .line 51
    iget-boolean v0, p0, Lekc;->h:Z

    .line 52
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x35

    .line 54
    iget v3, p0, Lekc;->j:I

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x35

    .line 57
    iget-object v3, p0, Lekc;->l:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x35

    .line 60
    iget-object v3, p0, Lekc;->n:Lekd;

    .line 61
    invoke-virtual {v3}, Lekd;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x35

    .line 63
    iget-object v3, p0, Lekc;->p:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x35

    .line 66
    iget-boolean v3, p0, Lekc;->o:Z

    .line 67
    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 68
    return v0

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v1, v2

    .line 67
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lekc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lekc;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean v1, p0, Lekc;->g:Z

    .line 74
    if-eqz v1, :cond_0

    .line 75
    iget-boolean v1, p0, Lekc;->h:Z

    .line 76
    if-eqz v1, :cond_0

    .line 77
    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    iget-boolean v1, p0, Lekc;->i:Z

    .line 80
    if-eqz v1, :cond_1

    .line 81
    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lekc;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    iget-boolean v1, p0, Lekc;->e:Z

    .line 84
    if-eqz v1, :cond_2

    .line 85
    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lekc;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    iget-boolean v1, p0, Lekc;->m:Z

    .line 88
    if-eqz v1, :cond_3

    .line 89
    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lekc;->n:Lekd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    iget-boolean v1, p0, Lekc;->o:Z

    .line 92
    if-eqz v1, :cond_4

    .line 93
    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lekc;->p:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
