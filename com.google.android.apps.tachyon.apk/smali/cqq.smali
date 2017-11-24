.class final synthetic Lcqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcqh;

.field private b:Lerc;


# direct methods
.method constructor <init>(Lcqh;Lerc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqq;->a:Lcqh;

    iput-object p2, p0, Lcqq;->b:Lerc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcqq;->a:Lcqh;

    iget-object v0, p0, Lcqq;->b:Lerc;

    .line 2
    invoke-static {v0}, Leqs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f110285

    .line 6
    :goto_0
    iget-object v2, v1, Lcqh;->ae:Landroid/os/Handler;

    new-instance v3, Lcqk;

    invoke-direct {v3, v1, v0}, Lcqk;-><init>(Lcqh;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 5
    :cond_0
    const v0, 0x7f110284

    goto :goto_0
.end method
