.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
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
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-gt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string v2, "gcm.rawData64"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "rawData"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "gcm.rawData64"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v2, "from"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google.com/iid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "gcm.googleapis.com/refresh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    :cond_3
    :goto_0
    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Lddf;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    .line 3
    :cond_4
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lesl;

    if-nez v2, :cond_5

    new-instance v2, Lesl;

    invoke-direct {v2, p1, v0}, Lesl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lesl;

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lesl;

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lesl;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    move v0, v1

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    :cond_6
    return-void

    .line 1
    :cond_7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    goto :goto_0

    .line 3
    :cond_8
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Lesl;

    if-nez v2, :cond_9

    new-instance v2, Lesl;

    invoke-direct {v2, p1, v0}, Lesl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Lesl;

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Lesl;

    goto :goto_1

    .line 4
    :cond_a
    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lesp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result v0

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_2
.end method
