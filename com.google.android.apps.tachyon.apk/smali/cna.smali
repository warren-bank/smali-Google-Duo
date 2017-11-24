.class final synthetic Lcna;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcna;->a:Lcmc;

    .line 3
    const-string v1, "TachyonContactsCard"

    const-string v2, "Tap on video mode text."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {v1}, Lcnl;->b()Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    iget-object v1, v1, Lcnl;->k:Lclu;

    iget-object v1, v1, Lclu;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    invoke-virtual {v0, v3}, Lcmc;->f(Z)V

    .line 9
    :cond_0
    return-void
.end method
