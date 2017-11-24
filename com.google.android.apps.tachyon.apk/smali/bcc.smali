.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/GridView;

.field public b:I

.field public c:Lbcg;

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/GridView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbcd;

    invoke-direct {v0, p0}, Lbcd;-><init>(Lbcc;)V

    iput-object v0, p0, Lbcc;->f:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lbcc;->a:Landroid/widget/GridView;

    .line 4
    iget-object v0, p0, Lbcc;->a:Landroid/widget/GridView;

    new-instance v1, Lbce;

    invoke-direct {v1, p0, p1}, Lbce;-><init>(Lbcc;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lbcc;->a:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbcc;->b:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbcc;->e:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lbcc;->a:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 10
    iput-object p1, p0, Lbcc;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lbcc;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbcc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lbcc;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbcc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method
