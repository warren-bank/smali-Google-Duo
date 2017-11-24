.class public final Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;
.super Lha;


# instance fields
.field private a:Lesl;

.field private b:Lesl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lha;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-nez v1, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Missing or invalid wrapped intent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lddf;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lesl;

    if-nez v2, :cond_2

    new-instance v2, Lesl;

    invoke-direct {v2, p1, v1}, Lesl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lesl;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lesl;

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lesl;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    goto :goto_0

    .line 2
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a:Lesl;

    if-nez v2, :cond_4

    new-instance v2, Lesl;

    invoke-direct {v2, p1, v1}, Lesl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a:Lesl;

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a:Lesl;

    goto :goto_1

    .line 3
    :cond_5
    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lesp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    goto :goto_0
.end method
