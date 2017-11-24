.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final b:Lgix;

.field public final c:Lgiy;

.field public d:Lgip;

.field public final e:Lgiq;

.field public final f:Landroid/net/NetworkRequest;

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Landroid/os/Looper;

.field private k:Landroid/os/Handler;

.field private l:Lgiz;

.field private m:Lgiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgix;Lgiy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lgix;

    .line 5
    new-instance v0, Lgip;

    .line 6
    sget-object v1, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lgip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    .line 8
    new-instance v0, Lgiz;

    .line 9
    sget-object v1, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Lgiz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lgiz;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lgiq;

    .line 13
    invoke-direct {v0, p0}, Lgiq;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 14
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lgiq;

    .line 15
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/NetworkRequest;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lgiw;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Lgiw;

    .line 22
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 23
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 24
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 25
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lgiy;

    .line 26
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lgiy;

    invoke-virtual {v0, p0}, Lgiy;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 28
    return-void

    .line 19
    :cond_0
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lgiq;

    .line 20
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 82
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 92
    :goto_0
    :pswitch_1
    return v0

    .line 83
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 87
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 91
    goto :goto_0

    .line 88
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 89
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/net/Network;)J
    .locals 2

    .prologue
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    .line 110
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Lgip;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 66
    .line 67
    iget-object v0, p0, Lgip;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    new-array v0, v4, [Landroid/net/Network;

    .line 71
    :cond_0
    array-length v5, v0

    move v3, v4

    move v1, v4

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    .line 72
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    invoke-virtual {p0, v6}, Lgip;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 76
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-static {v6}, Lgip;->c(Landroid/net/Network;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v6, v0, v4

    .line 81
    :goto_1
    return-object v0

    .line 79
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aput-object v6, v0, v1

    move v1, v2

    .line 80
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Z

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Z

    .line 39
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lgiq;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lgiq;

    .line 41
    iget-object v0, v0, Lgip;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    :goto_1
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final b()Lgiw;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lgiz;

    .line 44
    iget-object v0, v0, Lgip;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    move-object v1, v2

    .line 56
    :goto_0
    if-nez v1, :cond_4

    .line 57
    new-instance v0, Lgiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6, v6, v2}, Lgiw;-><init>(ZIILjava/lang/String;)V

    .line 65
    :goto_1
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_1

    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v4, :cond_2

    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    if-eq v1, v5, :cond_3

    move-object v1, v2

    .line 53
    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 54
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 59
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    new-instance v0, Lgiw;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v2, v3, v1}, Lgiw;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_5
    new-instance v0, Lgiw;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 63
    invoke-virtual {v3}, Lgiz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v2, v1, v3}, Lgiw;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_6
    new-instance v0, Lgiw;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-direct {v0, v5, v3, v1, v2}, Lgiw;-><init>(ZIILjava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lgiw;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lgiw;->a()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Lgiw;

    invoke-virtual {v2}, Lgiw;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 97
    iget-object v1, v0, Lgiw;->a:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Lgiw;

    .line 99
    iget-object v2, v2, Lgiw;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lgix;

    invoke-virtual {v0}, Lgiw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lgix;->a(I)V

    .line 102
    :cond_1
    invoke-virtual {v0}, Lgiw;->a()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Lgiw;

    invoke-virtual {v2}, Lgiw;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 103
    invoke-virtual {v0}, Lgiw;->b()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Lgiw;

    invoke-virtual {v2}, Lgiw;->b()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 104
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lgix;

    invoke-virtual {v0}, Lgiw;->b()I

    move-result v2

    .line 105
    iget-object v1, v1, Lgix;->a:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 106
    :cond_3
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Lgiw;

    .line 107
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lgio;

    invoke-direct {v0, p0}, Lgio;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
