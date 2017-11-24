.class final synthetic Lars;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Larq;


# direct methods
.method constructor <init>(Larq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lars;->a:Larq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lars;->a:Larq;

    .line 3
    iget-object v1, v0, Larq;->af:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Larq;->ag:Lase;

    invoke-interface {v0}, Lase;->l()V

    .line 5
    return-void
.end method
