.class final Lasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Larq;


# direct methods
.method constructor <init>(Larq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasa;->a:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lasa;->a:Larq;

    .line 3
    iget-object v0, v0, Larq;->Z:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, Larq;->c(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lasa;->a:Larq;

    .line 8
    iget-boolean v0, v2, Larq;->X:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v2, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lcsr;->a(Landroid/view/View;)V

    .line 11
    iget-boolean v0, v2, Larq;->ak:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 13
    :cond_0
    iget-object v0, v2, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 14
    iget-object v0, v2, Larq;->ag:Lase;

    invoke-interface {v0}, Lase;->n_()V

    .line 15
    iget-boolean v0, v2, Larq;->ai:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Larq;->ai:Z

    .line 17
    iget-boolean v0, v2, Larq;->ai:Z

    if-eqz v0, :cond_3

    .line 18
    const v0, 0x7f110079

    .line 19
    :goto_1
    invoke-virtual {v2, v0}, Larq;->e(I)V

    .line 20
    iget-object v1, v2, Larq;->ac:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {v2}, Larq;->d_()Ldu;

    move-result-object v3

    iget-boolean v0, v2, Larq;->ai:Z

    if-eqz v0, :cond_4

    .line 22
    const v0, 0x7f1102a3

    .line 23
    :goto_2
    invoke-virtual {v3, v0}, Ldu;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0

    .line 18
    :cond_3
    const v0, 0x7f11007a

    goto :goto_1

    .line 22
    :cond_4
    const v0, 0x7f1102a2

    goto :goto_2
.end method
