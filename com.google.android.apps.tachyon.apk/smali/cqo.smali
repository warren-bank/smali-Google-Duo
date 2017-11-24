.class final synthetic Lcqo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->a:Lcqh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcqo;->a:Lcqh;

    .line 3
    const-string v1, "TachyonVideoClip"

    const-string v2, "Save button clicked."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcqh;->aj:Lerf;

    new-instance v2, Lcqp;

    invoke-direct {v2, v0}, Lcqp;-><init>(Lcqh;)V

    .line 5
    invoke-interface {v1, v2}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v1

    .line 6
    const/4 v2, 0x1

    new-array v2, v2, [Lerc;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Leqs;->a([Lerc;)Lequ;

    move-result-object v2

    new-instance v3, Lcqq;

    invoke-direct {v3, v0, v1}, Lcqq;-><init>(Lcqh;Lerc;)V

    .line 7
    sget-object v0, Leri;->a:Leri;

    .line 8
    invoke-virtual {v2, v3, v0}, Lequ;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerc;

    .line 9
    return-void
.end method
