.class final Lua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Ltz;


# direct methods
.method constructor <init>(Ltz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lua;->a:Ltz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lua;->a:Ltz;

    iget-object v0, v0, Ltz;->d:Ltw;

    invoke-virtual {v0, p3}, Ltw;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lua;->a:Ltz;

    iget-object v0, v0, Ltz;->d:Ltw;

    invoke-virtual {v0}, Ltw;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lua;->a:Ltz;

    iget-object v0, v0, Ltz;->d:Ltw;

    iget-object v1, p0, Lua;->a:Ltz;

    iget-object v1, v1, Ltz;->b:Landroid/widget/ListAdapter;

    .line 5
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Ltw;->performItemClick(Landroid/view/View;IJ)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lua;->a:Ltz;

    invoke-virtual {v0}, Ltz;->c()V

    .line 7
    return-void
.end method
