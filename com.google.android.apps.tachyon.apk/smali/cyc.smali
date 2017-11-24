.class public final Lcyc;
.super Ljava/lang/Object;


# instance fields
.field private a:Lddl;

.field private b:Ldrv;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Lcyf;

.field private f:Landroid/content/Context;

.field private g:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcyc;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcyc;->f:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyc;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcyc;->g:J

    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcyc;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcye;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Ldap;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "google_ads_flags"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gads:ad_id_app_context:enabled"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "gads:ad_id_app_context:ping_ratio"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    new-instance v4, Lcyc;

    invoke-direct {v4, p0, v1}, Lcyc;-><init>(Landroid/content/Context;Z)V

    :try_start_1
    invoke-direct {v4}, Lcyc;->b()V

    invoke-direct {v4}, Lcyc;->c()Lcye;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5}, Lcyc;->a(Lcye;ZFLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lcyc;->a()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    const-string v4, "AdvertisingIdClient"

    const-string v5, "Error while reading from SharedPreferences "

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v5, v1, v0, v2}, Lcyc;->a(Lcye;ZFLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lcyc;->a()V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcyc;->a()V

    throw v0
.end method

.method private static a(Lddl;)Ldrv;
    .locals 6

    .prologue
    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-string v3, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v3}, Lcry;->c(Ljava/lang/String;)V

    iget-boolean v3, p0, Lddl;->a:Z

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot call get on this connection more than once"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :catch_0
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Interrupted exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Lddl;->a:Z

    iget-object v3, p0, Lddl;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x2710

    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Timed out waiting for the service connection"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 22
    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 23
    :goto_0
    return-object v2

    .line 22
    :cond_2
    :try_start_2
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Ldrv;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Ldrv;

    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v3, Ldrv;

    invoke-direct {v3, v2}, Ldrv;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    .line 23
    goto :goto_0
.end method

.method private static a(Lcye;ZFLjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_context"

    if-eqz p1, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string v2, "limit_ad_tracking"

    .line 12
    iget-boolean v0, p0, Lcye;->b:Z

    .line 13
    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 14
    iget-object v0, p0, Lcye;->a:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_2

    const-string v0, "ad_id_size"

    .line 16
    iget-object v2, p0, Lcye;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "error"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 11
    :cond_4
    const-string v0, "0"

    goto :goto_1

    .line 13
    :cond_5
    const-string v0, "0"

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcyd;

    invoke-direct {v1, v0}, Lcyd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcyd;->start()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lddl;
    .locals 3

    .prologue
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {p0}, Ldal;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :catch_0
    move-exception v0

    new-instance v0, Ldam;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldam;-><init>(I)V

    throw v0

    .line 9
    :pswitch_1
    new-instance v0, Lddl;

    invoke-direct {v0}, Lddl;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Ldcy;->a()Ldcy;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Ldcy;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b()V
    .locals 1

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcry;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcyc;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyc;->a()V

    :cond_0
    iget-object v0, p0, Lcyc;->f:Landroid/content/Context;

    invoke-static {v0}, Lcyc;->b(Landroid/content/Context;)Lddl;

    move-result-object v0

    iput-object v0, p0, Lcyc;->a:Lddl;

    iget-object v0, p0, Lcyc;->a:Lddl;

    invoke-static {v0}, Lcyc;->a(Lddl;)Ldrv;

    move-result-object v0

    iput-object v0, p0, Lcyc;->b:Ldrv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyc;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()Lcye;
    .locals 6

    .prologue
    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcry;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcyc;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcyc;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcyc;->e:Lcyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyc;->e:Lcyf;

    .line 2
    iget-boolean v0, v0, Lcyf;->b:Z

    .line 3
    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Lcyc;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lcyc;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcyc;->a:Lddl;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcyc;->b:Ldrv;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lcye;

    iget-object v1, p0, Lcyc;->b:Ldrv;

    invoke-virtual {v1}, Ldrv;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcyc;->b:Ldrv;

    invoke-virtual {v2}, Ldrv;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcye;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4
    iget-object v1, p0, Lcyc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcyc;->e:Lcyf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcyc;->e:Lcyf;

    .line 5
    iget-object v2, v2, Lcyf;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 6
    :try_start_9
    iget-object v2, p0, Lcyc;->e:Lcyf;

    invoke-virtual {v2}, Lcyf;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_0
    :try_start_a
    iget-wide v2, p0, Lcyc;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    new-instance v2, Lcyf;

    iget-wide v4, p0, Lcyc;->g:J

    invoke-direct {v2, p0, v4, v5}, Lcyf;-><init>(Lcyc;J)V

    iput-object v2, p0, Lcyc;->e:Lcyf;

    :cond_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 7
    return-object v0

    .line 3
    :catch_1
    move-exception v0

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 6
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catch_2
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcry;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyc;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyc;->a:Lddl;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcyc;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ldcy;->a()Ldcy;

    iget-object v0, p0, Lcyc;->f:Landroid/content/Context;

    iget-object v1, p0, Lcyc;->a:Lddl;

    invoke-static {v0, v1}, Ldcy;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcyc;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcyc;->b:Ldrv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcyc;->a:Lddl;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcyc;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
