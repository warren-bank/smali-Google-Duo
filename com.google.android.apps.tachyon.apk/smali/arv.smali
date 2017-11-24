.class final Larv;
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
    iput-object p1, p0, Larv;->a:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Larv;->a:Larq;

    .line 3
    iget-object v0, v0, Larq;->Z:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, Larq;->c(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Larv;->a:Larq;

    .line 8
    iget-object v1, v0, Larq;->an:Lbia;

    sget-object v2, Lbia;->a:Lbia;

    invoke-virtual {v1, v2}, Lbia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Larq;->ag:Lase;

    sget-object v2, Lbia;->a:Lbia;

    invoke-interface {v1, v2, v3}, Lase;->a(Lbia;Z)V

    .line 10
    invoke-virtual {v0, v3}, Larq;->j(Z)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Larq;->ag:Lase;

    sget-object v2, Lbia;->a:Lbia;

    invoke-interface {v1, v2, v4}, Lase;->a(Lbia;Z)V

    .line 12
    invoke-virtual {v0, v4}, Larq;->j(Z)V

    goto :goto_0
.end method
