.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Lghg;

.field private d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private e:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lghg;

    invoke-direct {v0}, Lghg;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lghg;

    .line 5
    return-void
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 49
    const/4 v1, 0x0

    new-instance v2, Lgjg;

    invoke-direct {v2}, Lgjg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLgiy;)V

    .line 50
    return-void
.end method

.method private final a(IJ)V
    .locals 10

    .prologue
    .line 102
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Ljava/lang/Long;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    .line 105
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JIJ)V

    move v1, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lghg;

    invoke-virtual {v0}, Lghg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 95
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 96
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 97
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 91
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 92
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 93
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 75
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 76
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->a(JI)V

    .line 77
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 83
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 84
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(J)V

    .line 85
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 79
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 80
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(J)V

    .line 81
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 87
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 88
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->a([J)V

    .line 89
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 67
    sget-object v4, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 69
    iget v3, v4, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    if-eq v3, v0, :cond_2

    move v3, v2

    .line 70
    :goto_0
    if-eq v3, p0, :cond_1

    .line 71
    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v4, v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 72
    if-eqz p0, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 73
    :cond_1
    return-void

    :cond_2
    move v3, v1

    .line 69
    goto :goto_0

    :cond_3
    move v1, v2

    .line 72
    goto :goto_1
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method private native nativeNotifyConnectionTypeChanged(JIJ)V
.end method

.method private native nativeNotifyMaxBandwidthChanged(JI)V
.end method

.method private native nativeNotifyOfNetworkConnect(JJI)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkSoonToDisconnect(JJ)V
.end method

.method private native nativeNotifyPurgeActiveNetworkList(J[J)V
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 98
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 100
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 101
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 118
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JJ)V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 9

    .prologue
    .line 114
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JJI)V

    move v2, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public final a(ZLgiy;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lgix;

    invoke-direct {v1, p0}, Lgix;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    invoke-direct {v0, v1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lgix;Lgiy;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 54
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 55
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lgiw;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lgiw;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 57
    invoke-virtual {v0}, Lgiw;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 62
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lgiy;

    invoke-virtual {v1}, Lgiy;->b()V

    .line 63
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    goto :goto_0
.end method

.method public final a([J)V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyPurgeActiveNetworkList(J[J)V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method final b(I)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JI)V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 122
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lgiw;

    move-result-object v0

    invoke-virtual {v0}, Lgiw;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentConnectionType()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 11

    .prologue
    const-wide/16 v0, -0x1

    .line 12
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v2, :cond_1

    .line 31
    :cond_0
    return-wide v0

    .line 12
    :cond_1
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 15
    iget-object v3, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    .line 16
    iget-object v2, v3, Lgip;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 20
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lgip;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v5

    .line 23
    array-length v6, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 24
    invoke-virtual {v3, v7}, Lgip;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 25
    if-eqz v8, :cond_3

    .line 26
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-eq v9, v10, :cond_2

    .line 27
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/16 v9, 0x11

    if-ne v8, v9, :cond_3

    .line 28
    :cond_2
    invoke-static {v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 29
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_1

    new-array v0, v1, [J

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 34
    new-array v0, v1, [J

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lgip;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 36
    array-length v0, v4

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    .line 38
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 39
    add-int/lit8 v7, v2, 0x1

    invoke-static {v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v0, v2

    .line 40
    add-int/lit8 v2, v7, 0x1

    iget-object v8, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    invoke-virtual {v8, v6}, Lgip;->b(Landroid/net/Network;)I

    move-result v6

    int-to-long v8, v6

    aput-wide v8, v0, v7

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public removeNativeObserver(J)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
