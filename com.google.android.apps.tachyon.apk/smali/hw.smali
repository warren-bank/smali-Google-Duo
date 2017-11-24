.class final Lhw;
.super Lht;
.source "PG"


# direct methods
.method constructor <init>(Lht;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lht;-><init>(Lht;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhv;

    invoke-direct {v0, p0, p1}, Lhv;-><init>(Lht;Landroid/content/res/Resources;)V

    return-object v0
.end method
