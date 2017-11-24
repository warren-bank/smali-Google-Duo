.class final Lduz;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lduy;


# direct methods
.method public constructor <init>(Lduy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lduz;->a:Lduy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcry;->b(Z)V

    iget-object v0, p0, Lduz;->a:Lduy;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lduy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    :cond_0
    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
