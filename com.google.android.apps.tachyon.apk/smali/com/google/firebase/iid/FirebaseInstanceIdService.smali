.class public Lcom/google/firebase/iid/FirebaseInstanceIdService;
.super Lesh;


# static fields
.field private static b:Landroid/content/BroadcastReceiver;

.field private static c:Ljava/lang/Object;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lesh;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lesn;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lesn;->a(Landroid/content/Context;Landroid/os/Bundle;)Lesn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "subtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lesn;->a(Landroid/content/Context;Landroid/os/Bundle;)Lesn;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v1, 0x7080

    const/4 v4, 0x0

    const/16 v0, 0xa

    .line 41
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(Landroid/content/Context;)Z

    move-result v3

    .line 42
    if-nez p1, :cond_3

    move v2, v0

    :goto_0
    if-ge v2, v0, :cond_4

    if-nez v3, :cond_4

    const/16 v0, 0x1e

    move v1, v0

    .line 43
    :cond_0
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "background sync failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", retry in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 44
    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    shl-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(I)Landroid/content/Intent;

    move-result-object v4

    .line 45
    const-string v5, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 46
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "wrapped_intent"

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {p0, v4, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 47
    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    mul-int/lit16 v8, v1, 0x3e8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lesc;

    invoke-direct {v0, p0, v1}, Lesc;-><init>(Lcom/google/firebase/iid/FirebaseInstanceIdService;I)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b:Landroid/content/BroadcastReceiver;

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 42
    :cond_3
    const-string v2, "next_retry_delay_in_seconds"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    if-ge v2, v0, :cond_5

    move v1, v0

    goto/16 :goto_1

    :cond_5
    if-gt v2, v1, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 25
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lesd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lesr;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v2, Lesn;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lesr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/lang/String;

    const-string v3, "*"

    .line 27
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()V

    iget-object v7, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lesn;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v0, v8, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    :try_start_3
    const-string v0, "ttl"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "jwt"

    const-string v8, "type"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_1
    invoke-virtual {v7, v2, v3, v5}, Lesn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, Lesn;->a:Lesq;

    iget-object v1, v7, Lesn;->c:Ljava/lang/String;

    sget-object v5, Lesn;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lesq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    :goto_2
    if-eqz v4, :cond_b

    .line 30
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    if-eqz v0, :cond_8

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :cond_6
    :goto_3
    if-nez p2, :cond_0

    if-eqz v6, :cond_0

    if-eqz v6, :cond_0

    :try_start_5
    iget-object v0, v6, Lesr;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "FirebaseInstanceId"

    const-string v2, "Unable to get master token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 28
    :cond_7
    :try_start_6
    sget-object v0, Lesn;->a:Lesq;

    iget-object v1, v7, Lesn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lesq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lesr;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v1, Lesn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lesr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v4, v0, Lesr;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 30
    :cond_8
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lesr;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lesn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lesr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    invoke-static {}, Leso;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    :cond_9
    invoke-static {p0}, Lesd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    if-nez v0, :cond_a

    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lesp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    :cond_a
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1

    .line 30
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    .line 33
    :cond_b
    const-string v0, "returned token is null"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-static {}, Leso;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    aget-object v2, v0, v1

    aget-object v3, v0, v4

    const/4 v0, -0x1

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_d
    :goto_5
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 40
    :cond_e
    :goto_6
    invoke-static {}, Leso;->b()Z

    invoke-static {}, Leso;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 34
    :pswitch_1
    :try_start_e
    const-string v5, "S"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_5

    :pswitch_2
    const-string v5, "U"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v0, v4

    goto :goto_5

    :pswitch_3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lesr;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v0, Lesn;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lesr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 40
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_10
    :try_start_f
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "gcm.topic"

    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lesr;->a:Ljava/lang/String;

    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_8
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()V

    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lesn;

    invoke-virtual {v2, v5, v0, v6}, Lesn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    goto :goto_6

    .line 35
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 37
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lesr;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v0, Lesn;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lesr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "gcm.topic"

    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lesn;

    iget-object v5, v5, Lesr;->a:Ljava/lang/String;

    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v3, v7, :cond_17

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 39
    :cond_17
    sget-object v3, Lesn;->a:Lesq;

    iget-object v7, v2, Lesn;->c:Ljava/lang/String;

    invoke-virtual {v3, v7, v5, v0}, Lesq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "delete"

    const-string v7, "1"

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0, v6}, Lesn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_6

    :cond_18
    move v1, v4

    goto/16 :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static b(I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "next_retry_delay_in_seconds"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "subtype"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Ljava/lang/String;)Lesn;

    .line 2
    sget-object v0, Lesn;->b:Lesd;

    .line 3
    invoke-virtual {v0, p1}, Lesd;->b(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lesp;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method public final handleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Ljava/lang/String;)Lesn;

    move-result-object v1

    const-string v2, "CMD"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unregistered"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    sget-object v1, Lesn;->a:Lesq;

    .line 7
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lesq;->c(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lesn;->b:Lesd;

    .line 9
    invoke-virtual {v0, p1}, Lesd;->b(Landroid/content/Intent;)V

    .line 21
    :cond_3
    :goto_1
    return-void

    .line 4
    :pswitch_0
    const-string v3, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 9
    :cond_4
    const-string v3, "gcm.googleapis.com/refresh"

    const-string v4, "from"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    sget-object v1, Lesn;->a:Lesq;

    .line 11
    invoke-virtual {v1, v0}, Lesq;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_5
    const-string v3, "RST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lesn;->b()V

    invoke-direct {p0, p1, v5}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_6
    const-string v3, "RST_FULL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    sget-object v0, Lesn;->a:Lesq;

    .line 13
    invoke-virtual {v0}, Lesq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lesn;->b()V

    .line 14
    sget-object v0, Lesn;->a:Lesq;

    .line 15
    invoke-virtual {v0}, Lesq;->b()V

    invoke-direct {p0, p1, v5}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_7
    const-string v1, "SYNC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    sget-object v1, Lesn;->a:Lesq;

    .line 17
    invoke-virtual {v1, v0}, Lesq;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_8
    const-string v0, "PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lesn;->b:Lesd;

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 20
    invoke-static {p0}, Lesd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Unable to respond to ping due to missing target package"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_9
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gcm.intent.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lesd;->a(Landroid/content/Intent;)V

    const-string v0, "google.to"

    const-string v1, "google.com/iid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "google.message_id"

    invoke-static {}, Lesd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch -0x6790df6b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
