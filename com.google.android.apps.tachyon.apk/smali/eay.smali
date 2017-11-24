.class final Leay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leat;


# direct methods
.method constructor <init>(Leat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leay;->a:Leat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leay;->a:Leat;

    .line 4
    iget-object v1, v0, Leat;->c:Lebj;

    const-string v2, "o"

    invoke-virtual {v1, v2}, Lebj;->a(Ljava/lang/String;)Lebj;

    .line 5
    new-instance v1, Lebl;

    iget-object v2, v0, Leat;->d:Lesy;

    .line 6
    iget-object v2, v2, Lesy;->g:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Leat;->b:Landroid/content/Context;

    invoke-static {v3}, Lebo;->a(Landroid/content/Context;)Lebo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lebl;-><init>(Ljava/lang/String;Lebo;)V

    iget-object v0, v0, Leat;->c:Lebj;

    .line 8
    invoke-virtual {v1, v0}, Lebl;->a(Lebj;)V

    .line 9
    iget-object v0, p0, Leay;->a:Leat;

    .line 10
    iget-object v0, v0, Leat;->a:Leba;

    .line 11
    invoke-interface {v0}, Leba;->dismissAllowingStateLoss()V

    .line 12
    return-void
.end method
