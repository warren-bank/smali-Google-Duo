.class final Larz;
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
    iput-object p1, p0, Larz;->a:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Larz;->a:Larq;

    .line 3
    iget-object v0, v0, Larq;->Z:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, Larq;->c(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Larz;->a:Larq;

    .line 8
    invoke-static {p1}, Lcsr;->a(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Larq;->ag:Lase;

    iget-boolean v0, v0, Larq;->ah:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lase;->c(Z)V

    .line 10
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
