.class public final Lrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lrt;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lrf;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public d:I

.field public e:Lru;

.field public f:Lrd;

.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const v0, 0x7f04000f

    iput v0, p0, Lrc;->d:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f04000f

    invoke-direct {p0, v0}, Lrc;-><init>(I)V

    .line 2
    iput-object p1, p0, Lrc;->g:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lrc;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrc;->a:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrf;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lrc;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lrc;->g:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lrc;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lrc;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrc;->a:Landroid/view/LayoutInflater;

    .line 12
    :cond_0
    iput-object p2, p0, Lrc;->b:Lrf;

    .line 13
    iget-object v0, p0, Lrc;->f:Lrd;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lrc;->f:Lrd;

    invoke-virtual {v0}, Lrd;->notifyDataSetChanged()V

    .line 15
    :cond_1
    return-void
.end method

.method public final a(Lrf;Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrc;->e:Lru;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lrc;->e:Lru;

    invoke-interface {v0, p1, p2}, Lru;->a(Lrf;Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lru;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lrc;->e:Lru;

    .line 22
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lrc;->f:Lrd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->f:Lrd;

    invoke-virtual {v0}, Lrd;->notifyDataSetChanged()V

    .line 20
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lsc;)Z
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p1}, Lsc;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 24
    :cond_0
    new-instance v0, Lri;

    invoke-direct {v0, p1}, Lri;-><init>(Lrf;)V

    .line 25
    iget-object v1, v0, Lri;->a:Lrf;

    .line 26
    new-instance v2, Lof;

    .line 27
    iget-object v3, v1, Lrf;->a:Landroid/content/Context;

    .line 28
    invoke-direct {v2, v3}, Lof;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v3, Lrc;

    .line 30
    iget-object v4, v2, Lof;->a:Loa;

    iget-object v4, v4, Loa;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v3, v4}, Lrc;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lri;->c:Lrc;

    .line 32
    iget-object v3, v0, Lri;->c:Lrc;

    .line 33
    iput-object v0, v3, Lrc;->e:Lru;

    .line 34
    iget-object v3, v0, Lri;->a:Lrf;

    iget-object v4, v0, Lri;->c:Lrc;

    invoke-virtual {v3, v4}, Lrf;->a(Lrt;)V

    .line 35
    iget-object v3, v0, Lri;->c:Lrc;

    invoke-virtual {v3}, Lrc;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 36
    iget-object v4, v2, Lof;->a:Loa;

    iput-object v3, v4, Loa;->n:Landroid/widget/ListAdapter;

    .line 37
    iget-object v3, v2, Lof;->a:Loa;

    iput-object v0, v3, Loa;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    iget-object v3, v1, Lrf;->h:Landroid/view/View;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v1, v2, Lof;->a:Loa;

    iput-object v3, v1, Loa;->e:Landroid/view/View;

    .line 54
    :goto_1
    iget-object v1, v2, Lof;->a:Loa;

    iput-object v0, v1, Loa;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 55
    invoke-virtual {v2}, Lof;->a()Loe;

    move-result-object v1

    iput-object v1, v0, Lri;->b:Loe;

    .line 56
    iget-object v1, v0, Lri;->b:Loe;

    invoke-virtual {v1, v0}, Loe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    iget-object v1, v0, Lri;->b:Loe;

    invoke-virtual {v1}, Loe;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 58
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 59
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 60
    iget-object v0, v0, Lri;->b:Loe;

    invoke-virtual {v0}, Loe;->show()V

    .line 61
    iget-object v0, p0, Lrc;->e:Lru;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lrc;->e:Lru;

    invoke-interface {v0, p1}, Lru;->a(Lrf;)Z

    .line 63
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, v1, Lrf;->g:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v4, v2, Lof;->a:Loa;

    iput-object v3, v4, Loa;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v1, v1, Lrf;->f:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v2, v1}, Lof;->a(Ljava/lang/CharSequence;)Lof;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lrc;->f:Lrd;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lrd;

    invoke-direct {v0, p0}, Lrd;-><init>(Lrc;)V

    iput-object v0, p0, Lrc;->f:Lrd;

    .line 18
    :cond_0
    iget-object v0, p0, Lrc;->f:Lrd;

    return-object v0
.end method

.method public final b(Lrj;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lrj;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lrc;->b:Lrf;

    iget-object v1, p0, Lrc;->f:Lrd;

    invoke-virtual {v1, p3}, Lrd;->a(I)Lrj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lrf;->a(Landroid/view/MenuItem;Lrt;I)Z

    .line 68
    return-void
.end method
