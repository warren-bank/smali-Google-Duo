.class final Lga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/HandlerThread;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lga;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lga;->e:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lga;->b:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NotificationManagerCompat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lga;->c:Landroid/os/HandlerThread;

    .line 6
    iget-object v0, p0, Lga;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lga;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lga;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method private final a(Lgb;)V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p1, Lgb;->b:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lga;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p1, Lgb;->b:Z

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lgb;->c:Lfl;

    .line 79
    return-void
.end method

.method private final b(Lgb;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 80
    iget-object v0, p0, Lga;->a:Landroid/os/Handler;

    iget-object v1, p1, Lgb;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 82
    :cond_0
    iget v0, p1, Lgb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lgb;->e:I

    .line 83
    iget v0, p1, Lgb;->e:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 84
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Giving up on delivering "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lgb;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tasks to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lgb;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lgb;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p1, Lgb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Lgb;->e:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 88
    iget-object v1, p0, Lga;->a:Landroid/os/Handler;

    iget-object v2, p1, Lgb;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lga;->a:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private final c(Lgb;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p1, Lgb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-boolean v0, p1, Lgb;->b:Z

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x1

    .line 103
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lgb;->c:Lfl;

    if-nez v0, :cond_5

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lga;->b(Lgb;)V

    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lgb;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lga;->b:Landroid/content/Context;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Lgb;->b:Z

    .line 98
    iget-boolean v0, p1, Lgb;->b:Z

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x0

    iput v0, p1, Lgb;->e:I

    .line 102
    :goto_2
    iget-boolean v0, p1, Lgb;->b:Z

    goto :goto_1

    .line 100
    :cond_4
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to bind to listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lgb;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lga;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    .line 106
    :cond_5
    :goto_3
    iget-object v0, p1, Lgb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc;

    .line 107
    if-eqz v0, :cond_6

    .line 108
    :try_start_0
    iget-object v1, p1, Lgb;->c:Lfl;

    invoke-interface {v0, v1}, Lgc;->a(Lfl;)V

    .line 109
    iget-object v0, p1, Lgb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 115
    :cond_6
    :goto_4
    iget-object v0, p1, Lgb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lga;->b(Lgb;)V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string v1, "NotifManCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException communicating with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lgb;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 69
    :goto_0
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgc;

    .line 12
    iget-object v1, p0, Lga;->b:Landroid/content/Context;

    invoke-static {v1}, Lfx;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    .line 13
    iget-object v1, p0, Lga;->e:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    iput-object v4, p0, Lga;->e:Ljava/util/Set;

    .line 15
    iget-object v1, p0, Lga;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "NotifManCompat"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Permission present on component "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", not adding listener record."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 28
    iget-object v5, p0, Lga;->d:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 29
    iget-object v5, p0, Lga;->d:Ljava/util/Map;

    new-instance v6, Lgb;

    invoke-direct {v6, v1}, Lgb;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_4
    iget-object v1, p0, Lga;->d:Ljava/util/Map;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 33
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-direct {p0, v1}, Lga;->a(Lgb;)V

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 39
    :cond_6
    iget-object v1, p0, Lga;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    .line 40
    iget-object v4, v1, Lgb;->d:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-direct {p0, v1}, Lga;->c(Lgb;)V

    goto :goto_4

    :cond_7
    move v0, v2

    .line 43
    goto/16 :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfz;

    .line 45
    iget-object v1, v0, Lfz;->a:Landroid/content/ComponentName;

    iget-object v4, v0, Lfz;->b:Landroid/os/IBinder;

    .line 46
    iget-object v0, p0, Lga;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 47
    if-eqz v0, :cond_8

    .line 49
    if-nez v4, :cond_9

    .line 50
    const/4 v1, 0x0

    .line 55
    :goto_5
    iput-object v1, v0, Lgb;->c:Lfl;

    .line 56
    iput v3, v0, Lgb;->e:I

    .line 57
    invoke-direct {p0, v0}, Lga;->c(Lgb;)V

    :cond_8
    move v0, v2

    .line 58
    goto/16 :goto_0

    .line 51
    :cond_9
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_a

    instance-of v5, v1, Lfl;

    if-eqz v5, :cond_a

    .line 53
    check-cast v1, Lfl;

    goto :goto_5

    .line 54
    :cond_a
    new-instance v1, Lfl;

    invoke-direct {v1, v4}, Lfl;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 59
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 60
    iget-object v1, p0, Lga;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 61
    if-eqz v0, :cond_b

    .line 62
    invoke-direct {p0, v0}, Lga;->a(Lgb;)V

    :cond_b
    move v0, v2

    .line 63
    goto/16 :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 65
    iget-object v1, p0, Lga;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 66
    if-eqz v0, :cond_c

    .line 67
    invoke-direct {p0, v0}, Lga;->c(Lgb;)V

    :cond_c
    move v0, v2

    .line 68
    goto/16 :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lga;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lfz;

    invoke-direct {v2, p1, p2}, Lfz;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lga;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74
    return-void
.end method
