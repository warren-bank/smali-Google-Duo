.class final synthetic Lcmi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmi;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcmi;->a:Lcmc;

    .line 3
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    iget-object v1, v1, Lcnl;->r:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 4
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0}, Lcnl;->f()V

    .line 5
    return-void
.end method
