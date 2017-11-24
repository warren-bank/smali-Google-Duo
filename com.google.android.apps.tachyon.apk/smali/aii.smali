.class public final Laii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laao;


# instance fields
.field private a:Lado;

.field private b:Laao;


# direct methods
.method public constructor <init>(Lado;Laao;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laii;->a:Lado;

    .line 3
    iput-object p2, p0, Laii;->b:Laao;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laam;)Laad;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laii;->b:Laao;

    invoke-interface {v0, p1}, Laao;->a(Laam;)Laad;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Laam;)Z
    .locals 4

    .prologue
    .line 6
    check-cast p1, Ladc;

    .line 7
    iget-object v1, p0, Laii;->b:Laao;

    new-instance v2, Lail;

    invoke-interface {p1}, Ladc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Laii;->a:Lado;

    invoke-direct {v2, v0, v3}, Lail;-><init>(Landroid/graphics/Bitmap;Lado;)V

    invoke-interface {v1, v2, p2, p3}, Laao;->a(Ljava/lang/Object;Ljava/io/File;Laam;)Z

    move-result v0

    .line 8
    return v0
.end method
