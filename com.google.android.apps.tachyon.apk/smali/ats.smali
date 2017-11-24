.class final Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Latk;


# direct methods
.method constructor <init>(Latk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lats;->a:Latk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lats;->a:Latk;

    .line 4
    const-string v1, "TachyonContactActions"

    const-string v2, "onHideNumberClick"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Latk;->b()Lbwl;

    move-result-object v1

    iget-object v2, v0, Latk;->b:Lbwp;

    .line 6
    invoke-virtual {v2}, Lbwp;->f()Lbwg;

    move-result-object v2

    invoke-virtual {v2}, Lbwg;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbwl;->b(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Latk;->a()Lcpu;

    move-result-object v1

    iget-object v1, v1, Lcpu;->h:Lcmc;

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcmc;->h(Z)V

    .line 10
    invoke-virtual {v1}, Lcmc;->ad()V

    .line 11
    invoke-virtual {v0}, Latk;->dismiss()V

    .line 12
    return-void
.end method
