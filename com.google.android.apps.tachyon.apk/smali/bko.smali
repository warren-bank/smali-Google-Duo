.class public abstract Lbko;
.super Lbho;
.source "PG"


# instance fields
.field public final a_:Lbkt;

.field public final b:Lcso;

.field public final c:Lbuh;

.field public final d:Landroid/media/AudioManager;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Lbku;

.field private i:Lbia;


# direct methods
.method public constructor <init>(Lbuh;Lcso;Lbkt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbko;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbko;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbko;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Lbku;->a:Lbku;

    iput-object v0, p0, Lbko;->h:Lbku;

    .line 6
    sget-object v0, Lbia;->e:Lbia;

    iput-object v0, p0, Lbko;->i:Lbia;

    .line 7
    invoke-static {p1}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuh;

    iput-object v0, p0, Lbko;->c:Lbuh;

    .line 8
    invoke-static {p2}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcso;

    iput-object v0, p0, Lbko;->b:Lcso;

    .line 9
    invoke-static {p3}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    iput-object v0, p0, Lbko;->a_:Lbkt;

    .line 11
    invoke-static {}, Lbko;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 12
    iput-object v0, p0, Lbko;->d:Landroid/media/AudioManager;

    .line 13
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbko;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lbko;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbko;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :cond_2
    iget-object v0, p0, Lbko;->e:Ljava/util/Set;

    invoke-static {v0}, Lend;->a(Ljava/util/Collection;)Lend;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lbko;->f:Ljava/util/Set;

    invoke-static {v1}, Lend;->a(Ljava/util/Collection;)Lend;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lbko;->g:Ljava/util/Set;

    invoke-static {v2}, Lend;->a(Ljava/util/Collection;)Lend;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lbko;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 66
    iget-object v3, p0, Lbko;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v3, p0, Lbko;->b:Lcso;

    new-instance v4, Lbkp;

    invoke-direct {v4, p0, v0, v1, v2}, Lbkp;-><init>(Lbko;Lend;Lend;Lend;)V

    invoke-virtual {v3, v4}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lbku;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lbko;->h:Lbku;

    .line 80
    invoke-virtual {p1, v2}, Lbku;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    .line 81
    :goto_0
    if-nez v2, :cond_1

    .line 82
    const-string v1, "TachyonASC"

    invoke-virtual {p1}, Lbku;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbko;->h:Lbku;

    invoke-virtual {v3}, Lbku;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tried to set state to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " while in state "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v2, v0

    .line 80
    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    iput-object p1, p0, Lbko;->h:Lbku;

    .line 85
    const-string v2, "TachyonASC"

    const-string v3, "New state: "

    iget-object v0, p0, Lbko;->h:Lbku;

    invoke-virtual {v0}, Lbku;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 86
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 25
    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UnknownMode("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    const-string v0, "MODE_NORMAL"

    goto :goto_0

    .line 22
    :pswitch_1
    const-string v0, "MODE_RINGTONE"

    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "MODE_IN_CALL"

    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "MODE_IN_COMMUNICATION"

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()Lbia;
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbko;->i:Lbia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 16
    const-string v1, "TachyonASC"

    const-string v2, "setMode: "

    invoke-static {p1}, Lbko;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbko;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 18
    const-string v0, "TachyonASC"

    const-string v1, "setMode end"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lbia;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 26
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbko;->i:Lbia;

    if-ne v1, v2, :cond_0

    .line 27
    const-string v1, "TachyonASC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setActiveDevice. Device already "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", no change."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return v0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbko;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const-string v0, "TachyonASC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setActiveDevice. Device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not connected!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "TachyonASC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setActiveDevice. device="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lbko;->i:Lbia;

    .line 34
    iget-object v1, p0, Lbko;->i:Lbia;

    invoke-virtual {p0, v1}, Lbko;->b(Lbia;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lend;
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbko;->e:Ljava/util/Set;

    invoke-static {v0}, Lend;->a(Ljava/util/Collection;)Lend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Lbia;)V
.end method

.method public abstract c()V
.end method

.method protected final declared-synchronized c(Lbia;)Z
    .locals 4

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    invoke-virtual {p0, v0}, Lbko;->e(Lbia;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 42
    :goto_0
    monitor-exit p0

    return v0

    .line 38
    :cond_0
    :try_start_1
    const-string v0, "TachyonASC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addDevice. audioDevice="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lbko;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lbko;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lbko;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract d()V
.end method

.method protected final declared-synchronized d(Lbia;)Z
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    invoke-virtual {p0, v0}, Lbko;->e(Lbia;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_0
    monitor-exit p0

    return v0

    .line 45
    :cond_0
    :try_start_1
    const-string v0, "TachyonASC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removeDevice. audioDevice="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lbko;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lbko;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lbko;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbko;->h:Lbku;

    sget-object v1, Lbku;->d:Lbku;

    .line 52
    invoke-virtual {v0, v1}, Lbku;->compareTo(Ljava/lang/Enum;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 53
    :goto_0
    monitor-exit p0

    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized e(Lbia;)Z
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbko;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f()V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbko;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final f(Lbia;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lbko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lbko;->b:Lcso;

    new-instance v1, Lbkq;

    invoke-direct {v1, p0, p1}, Lbkq;-><init>(Lbko;Lbia;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final declared-synchronized g()V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lbko;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final g(Lbia;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lbko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lbko;->b:Lcso;

    new-instance v1, Lbkr;

    invoke-direct {v1, p0, p1}, Lbkr;-><init>(Lbko;Lbia;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final declared-synchronized h()Lbku;
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbko;->h:Lbku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    sget-object v0, Lbku;->b:Lbku;

    invoke-direct {p0, v0}, Lbko;->a(Lbku;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    monitor-exit p0

    return v0

    .line 90
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbko;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract j()V
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    sget-object v0, Lbku;->c:Lbku;

    invoke-direct {p0, v0}, Lbko;->a(Lbku;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    monitor-exit p0

    return v0

    .line 94
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbko;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract l()V
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    sget-object v0, Lbku;->d:Lbku;

    invoke-direct {p0, v0}, Lbko;->a(Lbku;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    monitor-exit p0

    return v0

    .line 98
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbko;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract n()V
.end method
