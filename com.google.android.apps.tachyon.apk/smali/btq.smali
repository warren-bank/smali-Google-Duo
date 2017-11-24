.class final Lbtq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lbto;


# direct methods
.method constructor <init>(Lbto;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtq;->a:Lbto;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbtq;->a:Lbto;

    .line 4
    iget-object v1, v0, Lbtu;->c:Lcso;

    .line 5
    new-instance v2, Lbtp;

    invoke-direct {v2, v0, p2}, Lbtp;-><init>(Lbto;Landroid/content/Intent;)V

    .line 6
    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
