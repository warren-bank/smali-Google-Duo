.class final Lox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkr;


# instance fields
.field private synthetic a:Lov;


# direct methods
.method constructor <init>(Lov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lox;->a:Lov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Lmg;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lox;->a:Lov;

    invoke-virtual {v1, v0}, Lov;->i(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lmg;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lmg;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lmg;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Lmg;->a(IIII)Lmg;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lku;->a(Landroid/view/View;Lmg;)Lmg;

    move-result-object v0

    return-object v0
.end method
