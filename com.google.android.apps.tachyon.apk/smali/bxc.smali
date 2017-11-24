.class public final Lbxc;
.super Lapc;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lapc;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.tachyon.contacts.reachability.IReachabilityService"

    invoke-virtual {p0, p0, v0}, Lbxc;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lbxc;-><init>()V

    .line 64
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 65
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lbxc;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return v3

    .line 6
    :cond_0
    if-ne p1, v3, :cond_9

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    const/4 v0, 0x0

    move-object v2, v0

    .line 17
    :goto_1
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->v()Lckl;

    move-result-object v0

    invoke-virtual {v0}, Lckl;->a()V

    .line 18
    if-nez v2, :cond_3

    .line 19
    const-string v0, "TachyonReachability"

    const-string v1, "queryReachability: No callback provided"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "com.google.android.apps.tachyon.contacts.reachability.IReachabilityQueryCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v5, v0, Lbxa;

    if-eqz v5, :cond_2

    .line 13
    check-cast v0, Lbxa;

    move-object v2, v0

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lbxb;

    invoke-direct {v0, v2}, Lbxb;-><init>(Landroid/os/IBinder;)V

    move-object v2, v0

    goto :goto_1

    .line 22
    :cond_3
    if-nez v1, :cond_4

    .line 23
    const-string v0, "TachyonReachability"

    const-string v1, "queryReachability: Null raw numbers"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lenl;->a:Lena;

    .line 57
    :goto_2
    :try_start_0
    invoke-interface {v2, v0}, Lbxa;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "TachyonReachability"

    const-string v2, "queryReachability: Got an exception in callback.onFinished()"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 27
    new-instance v5, Lbze;

    const/16 v6, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v0, v6, v7}, Lbze;-><init>(Landroid/content/Context;ILjava/util/concurrent/TimeUnit;)V

    .line 29
    invoke-interface {v5, v1}, Lbyu;->a(Ljava/util/Collection;)Lemf;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    const-string v0, "TachyonReachability"

    const-string v1, "queryReachability: Failed to query reachability"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lenl;->a:Lena;

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v1

    invoke-virtual {v1}, Lclj;->d()Z

    move-result v5

    .line 35
    new-instance v6, Lenb;

    invoke-direct {v6}, Lenb;-><init>()V

    .line 37
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Lend;

    move-result-object v0

    invoke-virtual {v0}, Lend;->a()Lens;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzk;

    .line 40
    sget-object v8, Lbzk;->b:Lbzk;

    if-eq v0, v8, :cond_6

    .line 42
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v9, "VIDEO_CALLABLE"

    .line 44
    invoke-static {v0}, Lbzk;->b(Lbzk;)Z

    move-result v10

    .line 45
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v9, "AUDIO_CALLABLE"

    .line 47
    invoke-static {v0}, Lbzk;->c(Lbzk;)Z

    move-result v10

    .line 48
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v9, "ACCEPTS_UPGRADES"

    if-eqz v5, :cond_7

    .line 50
    invoke-static {v0}, Lbzk;->d(Lbzk;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 51
    :goto_4
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v6, v1, v8}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    goto :goto_3

    :cond_7
    move v0, v4

    .line 50
    goto :goto_4

    .line 55
    :cond_8
    invoke-virtual {v6}, Lenb;->a()Lena;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v3, v4

    .line 62
    goto/16 :goto_0
.end method
