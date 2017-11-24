.class public final synthetic Lbkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbuy;


# direct methods
.method public constructor <init>(Lbuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkl;->a:Lbuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbkl;->a:Lbuy;

    .line 2
    invoke-virtual {v0}, Lbuy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbuy;->b:Lbve;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbuy;->a:Z

    if-nez v1, :cond_0

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbuy;->a:Z

    .line 4
    const-string v1, "TachyonAudioDeviceMgr"

    const-string v2, "Invoking AudioDeviceManager ready callback."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lbuy;->b:Lbve;

    .line 6
    iget-object v0, v0, Lbve;->a:Lboe;

    .line 7
    iget-object v0, v0, Lboe;->b:Lbod;

    .line 8
    invoke-interface {v0}, Lbod;->a()V

    .line 9
    :cond_0
    return-void
.end method
