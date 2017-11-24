.class final Lnq;
.super Lnp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnp;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lnq;-><init>()V

    return-void
.end method

.method constructor <init>(C)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnq;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
