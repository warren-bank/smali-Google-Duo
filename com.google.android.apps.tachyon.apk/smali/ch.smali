.class final Lch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field private a:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Lch;->a:Landroid/view/ViewGroupOverlay;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lch;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lch;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 7
    return-void
.end method
