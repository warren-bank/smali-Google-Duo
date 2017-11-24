.class final synthetic Lcww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcwr;


# direct methods
.method constructor <init>(Lcwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcww;->a:Lcwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcww;->a:Lcwr;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "TachyonVideoRenderer"

    const-string v2, "updatePipSize"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcwr;->i:Lcxw;

    invoke-interface {v1}, Lcxw;->e()V

    .line 7
    iget-object v0, v0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method
