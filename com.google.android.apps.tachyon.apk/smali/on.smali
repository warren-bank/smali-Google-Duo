.class final Lon;
.super Lou;
.source "PG"


# instance fields
.field private synthetic a:Lom;


# direct methods
.method constructor <init>(Lom;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lon;->a:Lom;

    .line 2
    invoke-direct {p0, p1, p2}, Lou;-><init>(Lot;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lon;->a:Lom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lom;->g(I)Lpf;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, v0, Lpf;->h:Lrf;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lpf;->h:Lrf;

    invoke-super {p0, p1, v0, p3}, Lou;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lou;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
