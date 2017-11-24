.class public final Lesc;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/firebase/iid/FirebaseInstanceIdService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdService;I)V
    .locals 0

    iput-object p1, p0, Lesc;->b:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    iput p2, p0, Lesc;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a()Z

    iget-object v0, p0, Lesc;->b:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    iget v1, p0, Lesc;->a:I

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lesp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
