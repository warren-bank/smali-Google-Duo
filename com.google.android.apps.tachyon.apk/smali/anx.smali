.class public final Lanx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lju;


# instance fields
.field public b:Lany;

.field private c:Lanz;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lju;

    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Lanx;->a:Lju;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lany;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanz;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lanz;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lanx;->c:Lanz;

    .line 4
    iput-object p1, p0, Lanx;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lanx;->b:Lany;

    .line 6
    return-void
.end method

.method static a(Laok;Z)V
    .locals 2

    .prologue
    .line 28
    sget-object v1, Lanx;->a:Lju;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lanx;->a:Lju;

    invoke-virtual {v0, p0}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoq;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Laoq;->a(Z)V

    .line 32
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Laok;)V
    .locals 6

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 9
    :cond_0
    sget-object v1, Lanx;->a:Lju;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lanx;->a:Lju;

    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoq;

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Laoq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laoq;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    monitor-exit v1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Laoq;->a(Z)V

    .line 15
    :cond_2
    new-instance v2, Laoq;

    iget-object v0, p0, Lanx;->c:Lanz;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lanz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v3, p0, Lanx;->d:Landroid/content/Context;

    invoke-direct {v2, p1, v0, v3}, Laoq;-><init>(Laok;Landroid/os/Message;Landroid/content/Context;)V

    .line 17
    sget-object v0, Lanx;->a:Lju;

    invoke-virtual {v0, p1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lanx;->d:Landroid/content/Context;

    .line 19
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lanx;->d:Landroid/content/Context;

    invoke-interface {p1}, Laom;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    const-string v3, "FJD.ExternalReceiver"

    const-string v4, "Unable to bind to "

    .line 24
    iget-object v0, p1, Laok;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v2}, Laoq;->c()V

    .line 27
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
