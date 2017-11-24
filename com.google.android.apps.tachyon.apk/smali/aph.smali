.class final synthetic Laph;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lapf;


# direct methods
.method constructor <init>(Lapf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->a:Lapf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Laph;->a:Lapf;

    .line 3
    invoke-static {}, Lapf;->N()Lcpu;

    move-result-object v1

    .line 4
    const-string v2, "TachyonFragController"

    const-string v3, "hideAppUpdateFragment"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcpu;->s:Lapf;

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcpu;->a(Ldp;Z)V

    .line 7
    invoke-static {}, Lapf;->V()Lcem;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcem;->f(I)V

    .line 9
    iget-object v0, v0, Lapw;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lctx;->c()V

    .line 12
    return-void
.end method
