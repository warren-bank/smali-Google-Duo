.class final Ladl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;

.field private d:Ladm;


# direct methods
.method public constructor <init>(Ladm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladl;->d:Ladm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ladl;->d:Ladm;

    invoke-virtual {v0, p0}, Ladm;->a(Ladz;)V

    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Ladl;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Ladl;

    .line 6
    iget v1, p0, Ladl;->a:I

    iget v2, p1, Ladl;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ladl;->b:I

    iget v2, p1, Ladl;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ladl;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Ladl;->c:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Ladl;->a:I

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladl;->b:I

    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ladl;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladl;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    iget v0, p0, Ladl;->a:I

    iget v1, p0, Ladl;->b:I

    iget-object v2, p0, Ladl;->c:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method
