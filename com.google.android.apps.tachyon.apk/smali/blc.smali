.class public final Lblc;
.super Lbla;
.source "PG"


# instance fields
.field private c:Landroid/media/AudioDeviceCallback;


# direct methods
.method public constructor <init>(Lbkz;Landroid/media/AudioManager;Lblf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbla;-><init>(Lbkz;Landroid/media/AudioManager;Lblf;)V

    .line 2
    new-instance v0, Lbld;

    invoke-direct {v0, p0}, Lbld;-><init>(Lblc;)V

    iput-object v0, p0, Lblc;->c:Landroid/media/AudioDeviceCallback;

    .line 3
    return-void
.end method

.method static a([Landroid/media/AudioDeviceInfo;)Lend;
    .locals 7

    .prologue
    .line 14
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Lenq;->a:Lenq;

    .line 38
    :goto_0
    return-object v0

    .line 17
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, p0, v1

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 29
    :pswitch_0
    sget-boolean v4, Lctn;->k:Z

    .line 30
    if-eqz v4, :cond_3

    const/16 v4, 0x16

    if-ne v0, v4, :cond_3

    .line 31
    sget-object v0, Lbia;->b:Lbia;

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    .line 35
    :goto_2
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :pswitch_1
    sget-object v0, Lbia;->c:Lbia;

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_2

    .line 24
    :pswitch_2
    sget-object v0, Lbia;->b:Lbia;

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_2

    .line 25
    :pswitch_3
    sget-object v0, Lbia;->a:Lbia;

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_2

    .line 26
    :pswitch_4
    sget-object v0, Lbia;->d:Lbia;

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_2

    .line 27
    :pswitch_5
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_2

    .line 32
    :cond_3
    const-string v4, "TachyonASRM"

    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown device type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_2

    .line 38
    :cond_4
    invoke-static {v2}, Lend;->a(Ljava/util/Collection;)Lend;

    move-result-object v0

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final i()Lend;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lblc;->a:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lblc;->a([Landroid/media/AudioDeviceInfo;)Lend;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Lbla;->e()V

    .line 5
    iget-object v0, p0, Lblc;->c:Landroid/media/AudioDeviceCallback;

    .line 6
    iget-object v1, p0, Lblc;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 7
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lbla;->f()V

    .line 9
    iget-object v0, p0, Lblc;->c:Landroid/media/AudioDeviceCallback;

    .line 10
    iget-object v1, p0, Lblc;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 11
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lblc;->i()Lend;

    move-result-object v0

    sget-object v1, Lbia;->b:Lbia;

    invoke-virtual {v0, v1}, Lend;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lblc;->i()Lend;

    move-result-object v0

    sget-object v1, Lbia;->d:Lbia;

    invoke-virtual {v0, v1}, Lend;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
