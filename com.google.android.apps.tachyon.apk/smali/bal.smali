.class final synthetic Lbal;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lbak;


# direct methods
.method constructor <init>(Lbak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbal;->a:Lbak;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbal;->a:Lbak;

    .line 3
    invoke-static {p1}, Lcsr;->a(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lbak;->V()Lcem;

    move-result-object v1

    const/16 v2, 0x57

    .line 5
    invoke-virtual {v1, v2}, Lcem;->a(I)V

    .line 6
    iget-object v0, v0, Lbak;->W:Lcom;

    invoke-interface {v0}, Lcom;->G()V

    .line 7
    return-void
.end method
