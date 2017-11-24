.class final synthetic Lcmk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmk;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmc;

    .line 2
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcnl;->r:Landroid/widget/EditText;

    new-instance v2, Lcnm;

    invoke-direct {v2, v0}, Lcnm;-><init>(Lcnl;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
