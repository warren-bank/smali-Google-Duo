.class final Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Leco;

.field private synthetic d:[Landroid/view/View;


# direct methods
.method constructor <init>(Leco;[Landroid/view/View;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecp;->c:Leco;

    iput-object p2, p0, Lecp;->d:[Landroid/view/View;

    iput-object p3, p0, Lecp;->a:Ljava/util/List;

    iput p4, p0, Lecp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lecp;->d:[Landroid/view/View;

    .line 3
    invoke-static {v0}, Leco;->a([Landroid/view/View;)V

    .line 4
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->b()Lecc;

    .line 5
    new-instance v0, Lecq;

    invoke-direct {v0, p0}, Lecq;-><init>(Lecp;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 6
    return-void
.end method
