.class final synthetic Lcnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcnl;


# direct methods
.method constructor <init>(Lcnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnm;->a:Lcnl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, Lcnm;->a:Lcnl;

    .line 2
    iget-object v0, v1, Lcnl;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "TachyonCcui"

    const-string v2, "Focus in contact search box."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    iget-object v2, v1, Lcnl;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 8
    iget-object v0, v1, Lcnl;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v0, v1, Lcnl;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 10
    invoke-virtual {v1}, Lcnl;->f()V

    .line 11
    :cond_0
    return-void
.end method
