.class final Laru;
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
    iput-object p1, p0, Laru;->a:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Larq;->c(Landroid/view/View;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laru;->a:Larq;

    .line 7
    invoke-static {p1}, Lcsr;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Larq;->ae()V

    .line 9
    iget-object v0, v0, Larq;->ag:Lase;

    invoke-interface {v0}, Lase;->m_()V

    .line 10
    :cond_0
    return-void
.end method
