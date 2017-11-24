.class final Los;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lor;


# direct methods
.method constructor <init>(Lor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Los;->a:Lor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Los;->a:Lor;

    .line 3
    iget-object v1, v0, Lor;->a:Lpq;

    invoke-virtual {v1}, Lpq;->a()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Lor;->b:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Lor;->b:Z

    .line 6
    iget-object v0, v0, Lor;->e:Lop;

    invoke-virtual {v0}, Lop;->k()Z

    .line 7
    :cond_0
    return-void
.end method
