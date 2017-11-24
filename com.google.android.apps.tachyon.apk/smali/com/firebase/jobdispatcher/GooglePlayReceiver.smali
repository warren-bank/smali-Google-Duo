.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lany;


# static fields
.field public static final a:Laoj;

.field public static final b:Lju;


# instance fields
.field private c:Landroid/os/Messenger;

.field private d:Lanw;

.field private e:Lapa;

.field private f:Lanx;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    new-instance v0, Laoj;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Laoj;

    .line 146
    new-instance v0, Lju;

    invoke-direct {v0, v2}, Lju;-><init>(I)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Laob;

    invoke-direct {v0}, Laob;-><init>()V

    return-void
.end method

.method public static a(Laoi;Landroid/os/Bundle;)Laok;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Laoj;

    .line 78
    if-nez p1, :cond_0

    .line 79
    const-string v1, "FJD.ExternalReceiver"

    const-string v2, "Unexpected null Bundle provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 91
    :goto_0
    if-nez v1, :cond_3

    .line 92
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "unable to decode job"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Laoi;I)V

    .line 108
    :goto_1
    return-object v0

    .line 81
    :cond_0
    const-string v2, "extras"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    move-object v1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1, v2}, Laoj;->a(Landroid/os/Bundle;)Laol;

    move-result-object v1

    .line 85
    const-string v2, "triggered_uris"

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    new-instance v2, Laoz;

    invoke-direct {v2}, Laoz;-><init>()V

    .line 89
    :cond_2
    invoke-virtual {v1}, Laol;->a()Laok;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_3
    sget-object v2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    monitor-enter v2

    .line 96
    :try_start_0
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    .line 97
    iget-object v3, v1, Laok;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v3}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju;

    .line 99
    if-nez v0, :cond_4

    .line 100
    new-instance v0, Lju;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lju;-><init>(I)V

    .line 101
    sget-object v3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    .line 102
    iget-object v4, v1, Laok;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v4, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    iget-object v3, v1, Laok;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v3, p0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-exit v2

    move-object v0, v1

    .line 108
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Laoi;I)V
    .locals 3

    .prologue
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Laoi;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "Encountered error running callback"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final declared-synchronized b()Landroid/os/Messenger;
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Laoe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Laoe;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/os/Messenger;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()Lanw;
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lanw;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lanw;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lanw;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lanw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()Lapa;
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lapa;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lapa;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Lanw;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lanw;->a:Laou;

    .line 75
    invoke-direct {v0, v1}, Lapa;-><init>(Laou;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lapa;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lapa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lanx;
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lanx;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lanx;

    invoke-direct {v0, p0, p0}, Lanx;-><init>(Landroid/content/Context;Lany;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lanx;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lanx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Laok;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 109
    sget-object v3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    monitor-enter v3

    .line 110
    :try_start_0
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    .line 111
    iget-object v1, p1, Laok;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    if-nez v0, :cond_1

    .line 114
    :try_start_1
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_0
    return-void

    .line 118
    :cond_1
    :try_start_2
    iget-object v1, p1, Laok;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-nez v1, :cond_3

    .line 121
    :try_start_3
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_2
    monitor-exit v3

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 124
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    .line 126
    iget-object v4, p1, Laok;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v4}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    invoke-interface {p1}, Laom;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    invoke-interface {p1}, Laom;->f()Laor;

    move-result-object v0

    instance-of v0, v0, Laos;

    if-eqz v0, :cond_6

    if-eq p2, v2, :cond_6

    move v0, v2

    .line 131
    :goto_1
    if-eqz v0, :cond_7

    .line 133
    new-instance v0, Laoh;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d()Lapa;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laoh;-><init>(Lapa;Laom;)V

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v0, Laoh;->h:Z

    .line 136
    invoke-virtual {v0}, Laoh;->j()Laog;

    move-result-object v0

    .line 137
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Lanw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanw;->a(Laog;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :goto_2
    :try_start_5
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 144
    :cond_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 130
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    :cond_7
    :try_start_6
    invoke-static {v1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Laoi;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    :try_start_7
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    invoke-virtual {v1}, Lju;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 143
    iget v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    if-nez p1, :cond_1

    .line 10
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Null Intent passed, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    monitor-enter v1

    .line 12
    :try_start_1
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 13
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 15
    :cond_0
    monitor-exit v1

    .line 53
    :goto_0
    return v4

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lanx;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "No data provided, terminating"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lanx;->a(Laok;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 34
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    monitor-enter v1

    .line 35
    :try_start_3
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 36
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 38
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 25
    :cond_4
    if-nez v1, :cond_5

    .line 26
    :try_start_4
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "No callback received, terminating"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 30
    :goto_2
    if-eqz v1, :cond_2

    .line 32
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Laoi;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Laoi;Landroid/os/Bundle;)Laok;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v1}, Laob;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    .line 40
    :cond_6
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    monitor-enter v1

    .line 42
    :try_start_5
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 43
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 45
    :cond_7
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 47
    :cond_8
    :try_start_6
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Unknown action received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 48
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    monitor-enter v1

    .line 49
    :try_start_7
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 50
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 52
    :cond_9
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 54
    :catchall_4
    move-exception v0

    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    monitor-enter v1

    .line 55
    :try_start_8
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 56
    sget-object v2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lju;

    invoke-virtual {v2}, Lju;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 57
    iget v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, v2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 58
    :cond_a
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
