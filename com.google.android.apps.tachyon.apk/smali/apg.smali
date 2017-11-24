.class final synthetic Lapg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lapf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lapf;->N()Lcpu;

    move-result-object v0

    .line 2
    const-string v1, "TachyonFragController"

    const-string v2, "hideAppUpdateFragment"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcpu;->s:Lapf;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcpu;->a(Ldp;Z)V

    .line 5
    invoke-static {}, Lapf;->V()Lcem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcem;->f(I)V

    .line 6
    return-void
.end method
