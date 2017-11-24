.class final Lgr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lgq;


# direct methods
.method constructor <init>(Lgq;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgr;->a:Lgq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lgr;->a:Lgq;

    .line 4
    invoke-virtual {v0}, Lgq;->a()V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
