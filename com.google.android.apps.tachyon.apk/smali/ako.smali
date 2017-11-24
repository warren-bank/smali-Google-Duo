.class public final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakq;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lado;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lado;)V
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

    iput-object v0, p0, Lako;->a:Landroid/content/res/Resources;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lado;

    iput-object v0, p0, Lako;->b:Lado;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladc;)Ladc;
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lako;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lako;->b:Lado;

    invoke-interface {p1}, Ladc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lajh;->a(Landroid/content/res/Resources;Lado;Landroid/graphics/Bitmap;)Lajh;

    move-result-object v0

    return-object v0
.end method
