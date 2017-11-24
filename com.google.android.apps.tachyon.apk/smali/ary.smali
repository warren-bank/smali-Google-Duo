.class final Lary;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lbhq;

.field private synthetic c:Larq;


# direct methods
.method constructor <init>(Larq;Landroid/widget/TextView;Lbhq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lary;->c:Larq;

    iput-object p2, p0, Lary;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lary;->b:Lbhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lary;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lary;->b:Lbhq;

    sget-object v1, Lbhq;->a:Lbhq;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lary;->c:Larq;

    .line 5
    iget-object v0, v0, Larq;->ag:Lase;

    .line 6
    invoke-interface {v0}, Lase;->p_()V

    .line 7
    iget-object v0, p0, Lary;->c:Larq;

    invoke-virtual {v0}, Larq;->d_()Ldu;

    move-result-object v0

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    .line 9
    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lary;->c:Larq;

    .line 18
    iget-object v0, v0, Larq;->ae:Landroid/view/View;

    .line 19
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lary;->c:Larq;

    iget-object v0, v0, Larq;->Y:Laqy;

    .line 21
    iput-object v3, v0, Laqy;->g:Lbhq;

    .line 22
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lary;->c:Larq;

    .line 12
    iget-object v0, v0, Larq;->ag:Lase;

    .line 13
    invoke-interface {v0}, Lase;->q_()V

    .line 14
    iget-object v0, p0, Lary;->c:Larq;

    invoke-virtual {v0}, Larq;->d_()Ldu;

    move-result-object v0

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    .line 16
    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    goto :goto_0
.end method
