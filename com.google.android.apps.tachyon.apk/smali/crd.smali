.class public final Lcrd;
.super Lclw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lclw;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcrd;->a:Ljava/lang/Runnable;

    .line 3
    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Lcrd;->setContentView(I)V

    .line 4
    const v0, 0x7f0e0114

    invoke-virtual {p0, v0}, Lcrd;->b(I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcre;

    invoke-direct {v1, p0}, Lcre;-><init>(Lcrd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    const v0, 0x7f0e0113

    invoke-virtual {p0, v0}, Lcrd;->b(I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcrf;

    invoke-direct {v1, p0}, Lcrf;-><init>(Lcrd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcrg;

    invoke-direct {v0, p0}, Lcrg;-><init>(Lcrd;)V

    invoke-virtual {p0, v0}, Lcrd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-static {}, Lcrd;->c()Lctp;

    .line 8
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_shown_ask_call_log_perm_dialog"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcrd;->d()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->a:Lceo;

    .line 10
    const/16 v2, 0xd8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 11
    return-void
.end method
