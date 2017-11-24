.class final Laxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxp;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laxp;->a:Laxf;

    invoke-virtual {v0}, Laxf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxp;->a:Laxf;

    invoke-virtual {v0}, Laxf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "TachyonIncomingCall"

    const-string v1, "Show waiting UI."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Laxp;->a:Laxf;

    .line 5
    iget-object v0, v0, Laxf;->al:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method
