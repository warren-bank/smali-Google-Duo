.class Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field public a:Lco;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lco;

    invoke-direct {v0, p1, p2, p3, p0}, Lco;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn;)V

    iput-object v0, p0, Lcn;->a:Lco;

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcn;->a:Lco;

    invoke-virtual {v0, p1}, Lco;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcn;->a:Lco;

    invoke-virtual {v0, p1}, Lco;->b(Landroid/view/View;)V

    .line 9
    return-void
.end method
