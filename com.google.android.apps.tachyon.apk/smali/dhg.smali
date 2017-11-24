.class final Ldhg;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Ldhe;


# direct methods
.method constructor <init>(Ldhe;)V
    .locals 0

    iput-object p1, p0, Ldhg;->a:Ldhe;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldhg;->a:Ldhe;

    invoke-virtual {v0, p2}, Ldhe;->a(Landroid/content/Intent;)V

    return-void
.end method
