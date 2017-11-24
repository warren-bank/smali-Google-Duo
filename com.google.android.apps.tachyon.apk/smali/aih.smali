.class public final Laih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laan;


# instance fields
.field private a:Laan;

.field private b:Landroid/content/res/Resources;

.field private c:Lado;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lado;Laan;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laih;->b:Landroid/content/res/Resources;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lado;

    iput-object v0, p0, Laih;->c:Lado;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Laan;

    iput-object v0, p0, Laih;->a:Laan;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaam;)Ladc;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Laih;->a:Laan;

    invoke-interface {v0, p1, p2, p3, p4}, Laan;->a(Ljava/lang/Object;IILaam;)Ladc;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Laih;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Laih;->c:Lado;

    invoke-interface {v0}, Ladc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lajh;->a(Landroid/content/res/Resources;Lado;Landroid/graphics/Bitmap;)Lajh;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Laam;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laih;->a:Laan;

    invoke-interface {v0, p1, p2}, Laan;->a(Ljava/lang/Object;Laam;)Z

    move-result v0

    return v0
.end method
