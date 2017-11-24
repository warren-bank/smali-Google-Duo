.class final Lesf;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lesd;


# direct methods
.method constructor <init>(Lesd;)V
    .locals 0

    iput-object p1, p0, Lesf;->a:Lesd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lesf;->a:Lesd;

    invoke-virtual {v0, p2}, Lesd;->b(Landroid/content/Intent;)V

    return-void
.end method
