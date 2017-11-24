.class public final Lamh;
.super Lami;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lami;-><init>(Landroid/widget/ImageView;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lamh;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method
