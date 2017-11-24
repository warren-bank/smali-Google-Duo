.class public final Ldpt;
.super Ldcd;


# static fields
.field private static volatile i:Landroid/os/Bundle;

.field private static volatile j:Landroid/os/Bundle;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Ldbv;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldcd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdbv;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldpt;->h:Ljava/util/HashMap;

    iput-object p5, p0, Ldpt;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p6, Ldbv;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldpt;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 23
    if-nez p1, :cond_0

    move-object v0, v1

    .line 24
    :goto_0
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 25
    return-object v2

    .line 23
    :cond_0
    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    monitor-enter p0

    if-nez p1, :cond_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    sput-boolean v0, Ldwa;->a:Z

    .line 9
    sget-object v0, Ldps;->a:Ldps;

    .line 10
    const-string v1, "config.url_uncompress.patterns"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.url_uncompress.replacements"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldps;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    const-string v0, "config.email_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Ldpt;->i:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Ldpt;->j:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 17
    .line 19
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ldpr;

    if-eqz v1, :cond_1

    check-cast v0, Ldpr;

    goto :goto_0

    :cond_1
    new-instance v0, Ldpr;

    invoke-direct {v0, p1}, Ldpr;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.service.START"

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "post_init_configuration"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Ldpt;->a(Landroid/os/Bundle;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, v0, p4}, Ldcd;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_1
    const-string v0, "post_init_resolution"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ldsi;Ljava/lang/String;Ldvi;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 12
    .line 13
    invoke-super {p0}, Ldcd;->h()V

    .line 14
    new-instance v1, Ldpv;

    invoke-direct {v1, p1}, Ldpv;-><init>(Ldsi;)V

    .line 15
    :try_start_0
    invoke-super {p0}, Ldcd;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 16
    iget-object v2, p3, Ldvi;->b:Ljava/lang/String;

    iget-object v3, p3, Ldvi;->a:Ljava/lang/String;

    iget v5, p3, Ldvi;->c:I

    iget v6, p3, Ldvi;->d:I

    iget-boolean v7, p3, Ldvi;->e:Z

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Ldpr;->a(Ldpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ldcq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v8, v8}, Ldpv;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method public final disconnect()V
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Ldpt;->h:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldpt;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpt;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldpt;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ldcd;->disconnect()V

    return-void
.end method

.method protected final g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "social_client_application_id"

    iget-object v2, p0, Ldpt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_client_package_name"

    iget-object v2, p0, Ldpt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
