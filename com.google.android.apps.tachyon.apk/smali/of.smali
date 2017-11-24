.class public final Lof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loa;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Loe;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lof;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loa;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Loe;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Loa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lof;->a:Loa;

    .line 6
    iput p2, p0, Lof;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Loe;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 20
    new-instance v2, Loe;

    iget-object v0, p0, Lof;->a:Loa;

    iget-object v0, v0, Loa;->a:Landroid/content/Context;

    iget v1, p0, Lof;->b:I

    invoke-direct {v2, v0, v1}, Loe;-><init>(Landroid/content/Context;I)V

    .line 21
    iget-object v3, p0, Lof;->a:Loa;

    iget-object v4, v2, Loe;->a:Landroid/support/v7/app/AlertController;

    .line 22
    iget-object v0, v3, Loa;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v3, Loa;->e:Landroid/view/View;

    .line 24
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    .line 36
    :cond_0
    :goto_0
    iget-object v0, v3, Loa;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v3, Loa;->f:Ljava/lang/CharSequence;

    .line 38
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 39
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    iget-object v0, v3, Loa;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, -0x1

    iget-object v1, v3, Loa;->g:Ljava/lang/CharSequence;

    iget-object v5, v3, Loa;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v7}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 43
    :cond_2
    iget-object v0, v3, Loa;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, -0x2

    iget-object v1, v3, Loa;->i:Ljava/lang/CharSequence;

    iget-object v5, v3, Loa;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v7}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 45
    :cond_3
    iget-object v0, v3, Loa;->n:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, v3, Loa;->b:Landroid/view/LayoutInflater;

    iget v1, v4, Landroid/support/v7/app/AlertController;->y:I

    .line 48
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 49
    iget v5, v4, Landroid/support/v7/app/AlertController;->z:I

    .line 50
    iget-object v1, v3, Loa;->n:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, v3, Loa;->n:Landroid/widget/ListAdapter;

    .line 53
    :goto_1
    iput-object v1, v4, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ListAdapter;

    .line 54
    iget v1, v3, Loa;->p:I

    iput v1, v4, Landroid/support/v7/app/AlertController;->w:I

    .line 55
    iget-object v1, v3, Loa;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 56
    new-instance v1, Lob;

    invoke-direct {v1, v3, v4}, Lob;-><init>(Loa;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_4
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 58
    :cond_5
    iget-object v0, p0, Lof;->a:Loa;

    iget-boolean v0, v0, Loa;->k:Z

    invoke-virtual {v2, v0}, Loe;->setCancelable(Z)V

    .line 59
    iget-object v0, p0, Lof;->a:Loa;

    iget-boolean v0, v0, Loa;->k:Z

    if-eqz v0, :cond_6

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Loe;->setCanceledOnTouchOutside(Z)V

    .line 61
    :cond_6
    iget-object v0, p0, Lof;->a:Loa;

    iget-object v0, v0, Loa;->l:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Loe;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    invoke-virtual {v2, v7}, Loe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    iget-object v0, p0, Lof;->a:Loa;

    iget-object v0, v0, Loa;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lof;->a:Loa;

    iget-object v0, v0, Loa;->m:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v0}, Loe;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 65
    :cond_7
    return-object v2

    .line 26
    :cond_8
    iget-object v0, v3, Loa;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, v3, Loa;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 28
    :cond_9
    iget-object v0, v3, Loa;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v3, Loa;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 35
    :cond_a
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 52
    :cond_b
    new-instance v1, Lod;

    iget-object v6, v3, Loa;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v5}, Lod;-><init>(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)Lof;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lof;->a:Loa;

    iput-object p1, v0, Loa;->d:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lof;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lof;->a:Loa;

    iput-object p1, v0, Loa;->g:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Lof;->a:Loa;

    iput-object p2, v0, Loa;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    return-object p0
.end method

.method public final a(Z)Lof;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lof;->a:Loa;

    iput-boolean p1, v0, Loa;->k:Z

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lof;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lof;->a:Loa;

    iput-object p1, v0, Loa;->f:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lof;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lof;->a:Loa;

    iput-object p1, v0, Loa;->i:Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p0, Lof;->a:Loa;

    iput-object p2, v0, Loa;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    return-object p0
.end method
