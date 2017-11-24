.class public final Lbxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxh;

.field private b:Lavt;

.field private c:Lcso;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcso;

    invoke-direct {v0}, Lcso;-><init>()V

    iput-object v0, p0, Lbxd;->c:Lcso;

    .line 3
    new-instance v0, Lavt;

    .line 4
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->e()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcih;->a(Landroid/content/Context;)Lcih;

    move-result-object v1

    invoke-direct {v0, v1}, Lavt;-><init>(Lcih;)V

    iput-object v0, p0, Lbxd;->b:Lavt;

    .line 6
    new-instance v0, Lbxh;

    .line 7
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->u()Lati;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxh;-><init>(Lati;)V

    iput-object v0, p0, Lbxd;->a:Lbxh;

    .line 8
    iget-object v0, p0, Lbxd;->c:Lcso;

    invoke-virtual {v0}, Lcso;->b()V

    .line 9
    return-void
.end method

.method static a()Lcem;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->k()Lcem;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lbwl;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->o()Lbwl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)Lerc;
    .locals 6

    .prologue
    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    if-nez p2, :cond_1

    iget-object v3, p0, Lbxd;->a:Lbxh;

    invoke-virtual {v3, v0}, Lbxh;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Leqs;->a()Lerc;

    move-result-object v0

    .line 34
    :goto_1
    return-object v0

    .line 26
    :cond_3
    const-string v0, "TachyonNumbersVerifier"

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sendRequest: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lbxd;->a()Lcem;

    move-result-object v0

    invoke-virtual {v0}, Lcem;->f()I

    move-result v4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 29
    new-instance v0, Lbxf;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbxf;-><init>(Lbxd;JILjava/util/Set;)V

    .line 30
    iget-object v2, p0, Lbxd;->b:Lavt;

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lavt;->a([Ljava/lang/String;)Lerc;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lbxd;->c:Lcso;

    invoke-static {v1, v0, v2}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    .line 34
    sget-object v0, Lbxe;->a:Lema;

    iget-object v2, p0, Lbxd;->c:Lcso;

    invoke-static {v1, v0, v2}, Leqs;->a(Lerc;Lema;Ljava/util/concurrent/Executor;)Lerc;

    move-result-object v0

    goto :goto_1
.end method

.method final declared-synchronized a(Ljava/util/Set;[Lftx;)V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbxd;->a:Lbxh;

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0, p2}, Lbxh;->a([Ljava/lang/String;[Lftx;)Ljava/util/Map;

    move-result-object v0

    .line 67
    invoke-static {}, Lbxd;->c()Lbwl;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lbwl;->a:Lccw;

    invoke-virtual {v1, v0}, Lccw;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbxd;->a:Lbxh;

    invoke-virtual {v0, p1}, Lbxh;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxd;->a:Lbxh;

    .line 36
    invoke-virtual {v0}, Lbxh;->a()Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-static {}, Lbxd;->c()Lbwl;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lbwl;->a:Lccw;

    invoke-virtual {v0}, Lccw;->a()Ljava/util/Collection;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    .line 41
    iget-object v3, v0, Lbwj;->a:Ljava/lang/String;

    .line 44
    iget-object v4, v0, Lbwj;->h:Ljava/lang/String;

    .line 47
    invoke-static {v3, v1}, Lbxh;->a(Ljava/lang/String;Ljava/util/Map;)Lbxg;

    move-result-object v3

    .line 49
    iget-object v5, v0, Lbwj;->g:Lbwi;

    .line 50
    iget-object v5, v5, Lbwi;->b:Ljava/util/Set;

    .line 52
    iget-object v6, v3, Lbxg;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 53
    if-eqz v5, :cond_0

    .line 54
    iget-object v6, v3, Lbxg;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    invoke-virtual {v3, v4}, Lbxg;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lbwj;->f:Lbwk;

    .line 60
    iput-object v0, v3, Lbxg;->a:Lbwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbxd;->a:Lbxh;

    invoke-virtual {v0, v1}, Lbxh;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbxd;->a:Lbxh;

    .line 12
    const/16 v1, 0x47

    invoke-virtual {v0, p1, v1}, Lbxh;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 13
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbxd;->a:Lbxh;

    .line 15
    const/16 v1, 0x48

    invoke-virtual {v0, p1, v1}, Lbxh;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 16
    return v0
.end method
