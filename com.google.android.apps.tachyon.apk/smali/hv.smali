.class public Lhv;
.super Lhs;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhs;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lht;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lhs;-><init>(Lht;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method


# virtual methods
.method b()Lht;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lhw;

    iget-object v1, p0, Lhv;->b:Lht;

    invoke-direct {v0, v1}, Lhw;-><init>(Lht;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhv;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhv;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    return-void
.end method
