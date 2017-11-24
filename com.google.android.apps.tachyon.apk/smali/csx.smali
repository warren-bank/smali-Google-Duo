.class public final Lcsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcsx;->a:I

    .line 3
    iput p2, p0, Lcsx;->b:I

    .line 4
    iput p3, p0, Lcsx;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcsx;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p1, Lcsx;

    .line 9
    iget v1, p0, Lcsx;->a:I

    iget v2, p1, Lcsx;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcsx;->b:I

    iget v2, p1, Lcsx;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcsx;->c:I

    iget v2, p1, Lcsx;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcsx;->a:I

    iget v1, p0, Lcsx;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcsx;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 11
    iget v0, p0, Lcsx;->a:I

    iget v1, p0, Lcsx;->b:I

    iget v2, p0, Lcsx;->c:I

    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "major: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", minor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", patch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
