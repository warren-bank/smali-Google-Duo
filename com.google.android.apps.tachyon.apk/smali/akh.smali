.class public final Lakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laap;


# instance fields
.field private b:Laap;


# direct methods
.method public constructor <init>(Laap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Laap;

    iput-object v0, p0, Lakh;->b:Laap;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ladc;II)Ladc;
    .locals 4

    .prologue
    .line 6
    invoke-interface {p2}, Ladc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 7
    invoke-static {p1}, Lzb;->a(Landroid/content/Context;)Lzb;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lzb;->a:Lado;

    .line 10
    invoke-virtual {v0}, Lakd;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    new-instance v3, Lail;

    invoke-direct {v3, v2, v1}, Lail;-><init>(Landroid/graphics/Bitmap;Lado;)V

    .line 12
    iget-object v1, p0, Lakh;->b:Laap;

    invoke-interface {v1, p1, v3, p3, p4}, Laap;->a(Landroid/content/Context;Ladc;II)Ladc;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {v3}, Ladc;->d()V

    .line 15
    :cond_0
    invoke-interface {v1}, Ladc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    iget-object v2, p0, Lakh;->b:Laap;

    .line 17
    iget-object v0, v0, Lakd;->a:Lake;

    iget-object v0, v0, Lake;->a:Laki;

    invoke-virtual {v0, v2, v1}, Laki;->a(Laap;Landroid/graphics/Bitmap;)V

    .line 18
    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lakh;->b:Laap;

    invoke-interface {v0, p1}, Laap;->a(Ljava/security/MessageDigest;)V

    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    instance-of v0, p1, Lakh;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lakh;

    .line 21
    iget-object v0, p0, Lakh;->b:Laap;

    iget-object v1, p1, Lakh;->b:Laap;

    invoke-interface {v0, v1}, Laap;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lakh;->b:Laap;

    invoke-interface {v0}, Laap;->hashCode()I

    move-result v0

    return v0
.end method
