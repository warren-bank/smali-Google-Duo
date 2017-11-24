.class public final Lts;
.super Landroid/widget/RadioButton;
.source "PG"

# interfaces
.implements Lns;


# instance fields
.field private a:Ltf;

.field private b:Lud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    .prologue
    const v1, 0x7f0100a3

    .line 3
    invoke-static {p1}, Lxw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ltf;

    invoke-direct {v0, p0}, Ltf;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lts;->a:Ltf;

    .line 5
    iget-object v0, p0, Lts;->a:Ltf;

    invoke-virtual {v0, p2, v1}, Ltf;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lud;

    invoke-direct {v0, p0}, Lud;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lts;->b:Lud;

    .line 7
    iget-object v0, p0, Lts;->b:Lud;

    invoke-virtual {v0, p2, v1}, Lud;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lts;->a:Ltf;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lts;->a:Ltf;

    invoke-virtual {v0, p1}, Ltf;->a(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lts;->a:Ltf;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lts;->a:Ltf;

    invoke-virtual {v0, p1}, Ltf;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 16
    iget-object v1, p0, Lts;->a:Ltf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lts;->a:Ltf;

    .line 17
    invoke-virtual {v1, v0}, Ltf;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lts;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpy;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lts;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lts;->a:Ltf;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lts;->a:Ltf;

    invoke-virtual {v0}, Ltf;->a()V

    .line 12
    :cond_0
    return-void
.end method
