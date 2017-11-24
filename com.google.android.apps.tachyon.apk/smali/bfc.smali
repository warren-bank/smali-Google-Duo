.class final synthetic Lbfc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lbex;


# direct methods
.method constructor <init>(Lbex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfc;->a:Lbex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbfc;->a:Lbex;

    .line 3
    const/16 v1, 0x120

    invoke-static {v1}, Lazv;->b(I)V

    .line 6
    iget-object v1, v0, Ldp;->J:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    const-string v0, "TachyonWelcomeFragment"

    const-string v1, "Null view context. Unable to show confirm dialog."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v1, Lof;

    .line 12
    iget-object v2, v0, Ldp;->J:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    const v3, 0x7f1200d6

    invoke-direct {v1, v2, v3}, Lof;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1102de

    .line 15
    invoke-virtual {v0, v2}, Lbex;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lof;->a(Ljava/lang/CharSequence;)Lof;

    move-result-object v1

    const v2, 0x7f1102dd

    .line 16
    invoke-virtual {v0, v2}, Lbex;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lof;->b(Ljava/lang/CharSequence;)Lof;

    move-result-object v1

    const v2, 0x7f1102dc

    .line 17
    invoke-virtual {v0, v2}, Lbex;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbez;

    invoke-direct {v3, v0}, Lbez;-><init>(Lbex;)V

    invoke-virtual {v1, v2, v3}, Lof;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lof;

    move-result-object v1

    const v2, 0x7f1102db

    .line 18
    invoke-virtual {v0, v2}, Lbex;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbfa;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lof;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lof;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lof;->a(Z)Lof;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lof;->a()Loe;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Loe;->show()V

    goto :goto_0
.end method
