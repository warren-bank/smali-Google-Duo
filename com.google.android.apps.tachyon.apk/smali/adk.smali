.class final Ladk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lady;


# instance fields
.field private a:Ladm;

.field private b:Ladr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ladm;

    invoke-direct {v0}, Ladm;-><init>()V

    iput-object v0, p0, Ladk;->a:Ladm;

    .line 3
    new-instance v0, Ladr;

    invoke-direct {v0}, Ladr;-><init>()V

    iput-object v0, p0, Ladk;->b:Ladr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ladk;->b:Ladr;

    invoke-virtual {v0}, Ladr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ladk;->a:Ladm;

    invoke-virtual {v0, p1, p2, p3}, Ladm;->a(IILandroid/graphics/Bitmap$Config;)Ladl;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ladk;->b:Ladr;

    invoke-virtual {v1, v0}, Ladr;->a(Ladz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ladk;->a:Ladm;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ladm;->a(IILandroid/graphics/Bitmap$Config;)Ladl;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ladk;->b:Ladr;

    invoke-virtual {v1, v0, p1}, Ladr;->a(Ladz;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lanj;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ladk;->b:Ladr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
