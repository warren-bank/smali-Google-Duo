.class final Lake;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public final a:Laki;


# direct methods
.method public constructor <init>(Laki;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lake;->a:Laki;

    .line 3
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lakd;

    invoke-direct {v0, p0}, Lakd;-><init>(Lake;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lake;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
