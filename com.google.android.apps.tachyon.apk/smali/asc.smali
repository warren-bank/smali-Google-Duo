.class final Lasc;
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
    iput-object p1, p0, Lasc;->a:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lasc;->a:Larq;

    .line 3
    iget-object v0, v0, Larq;->Z:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, Larq;->c(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v3, p0, Lasc;->a:Larq;

    .line 8
    iget-boolean v0, v3, Larq;->aj:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Larq;->aj:Z

    .line 9
    iget-boolean v0, v3, Larq;->aj:Z

    invoke-virtual {v3, v0}, Larq;->i(Z)V

    .line 10
    invoke-static {p1}, Lcsr;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, v3, Larq;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 13
    iget-object v0, v3, Larq;->ao:Ljava/util/Set;

    sget-object v4, Lbia;->d:Lbia;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, v3, Larq;->aj:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v3, Larq;->ag:Lase;

    sget-object v2, Lbia;->d:Lbia;

    invoke-interface {v0, v2, v1}, Lase;->a(Lbia;Z)V

    .line 17
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 8
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, v3, Larq;->ag:Lase;

    sget-object v1, Lbia;->d:Lbia;

    invoke-interface {v0, v1, v2}, Lase;->a(Lbia;Z)V

    goto :goto_1
.end method
