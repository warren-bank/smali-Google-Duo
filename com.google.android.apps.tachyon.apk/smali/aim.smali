.class public abstract Laim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Laim;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ladc;II)Ladc;
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 5
    invoke-static {p3, p4}, Lanj;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot apply transformation on width: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-static {p1}, Lzb;->a(Landroid/content/Context;)Lzb;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lzb;->a:Lado;

    .line 10
    invoke-interface {p2}, Ladc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    if-ne p3, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 12
    :cond_1
    if-ne p4, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 13
    :cond_2
    invoke-virtual {p0, v1, v0, p3, p4}, Laim;->a(Lado;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :goto_0
    return-object p2

    .line 16
    :cond_3
    invoke-static {v2, v1}, Lail;->a(Landroid/graphics/Bitmap;Lado;)Lail;

    move-result-object p2

    goto :goto_0
.end method

.method public abstract a(Lado;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
