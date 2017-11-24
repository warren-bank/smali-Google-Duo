.class final Latr;
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
    iput-object p1, p0, Latr;->a:Latk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Latr;->a:Latk;

    .line 4
    const-string v1, "TachyonContactActions"

    const-string v2, "onBlockContact"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Latk;->b:Lbwp;

    .line 6
    invoke-virtual {v1}, Lbwp;->f()Lbwg;

    move-result-object v1

    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcka;->n()Lerf;

    move-result-object v2

    .line 10
    new-instance v3, Latn;

    invoke-direct {v3, v0, v1}, Latn;-><init>(Latk;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v3}, Lere;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v3

    new-instance v4, Latt;

    invoke-direct {v4, v0, v1}, Latt;-><init>(Latk;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v4, v2}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v0}, Latk;->dismiss()V

    .line 14
    return-void
.end method
