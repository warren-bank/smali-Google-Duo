.class final Lpo;
.super Lqp;
.source "PG"


# instance fields
.field private synthetic a:Lpk;


# direct methods
.method public constructor <init>(Lpk;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpo;->a:Lpk;

    .line 2
    invoke-direct {p0, p2}, Lqp;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lpo;->a:Lpk;

    iget-object v1, v1, Lpk;->a:Lut;

    .line 12
    iget-object v1, v1, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lqp;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lqp;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpo;->a:Lpk;

    iget-boolean v1, v1, Lpk;->b:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lpo;->a:Lpk;

    iget-object v1, v1, Lpk;->a:Lut;

    .line 7
    iput-boolean v2, v1, Lut;->f:Z

    .line 8
    iget-object v1, p0, Lpo;->a:Lpk;

    iput-boolean v2, v1, Lpk;->b:Z

    .line 9
    :cond_0
    return v0
.end method
