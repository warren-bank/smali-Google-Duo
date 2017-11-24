.class public final Lbxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbxh;->a:[I

    return-void
.end method

.method constructor <init>(Lati;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxh;->b:Ljava/util/Map;

    .line 3
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)Lbxg;
    .locals 1

    .prologue
    .line 84
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lbxg;

    invoke-direct {v0}, Lbxg;-><init>()V

    .line 87
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized a(Lftx;J)Lemf;
    .locals 4

    .prologue
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget v0, p1, Lftx;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p1, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->c:Ljava/lang/String;

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    sget-object v0, Lelu;->a:Lelu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    monitor-exit p0

    return-object v0

    .line 36
    :cond_0
    :try_start_1
    iget v0, p1, Lftx;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    sget-object v0, Lcul;->bt:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "MS"

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "MS"

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p1, Lftx;->c:[I

    invoke-static {v1}, Lbur;->a([I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p1, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v1, v1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lbxh;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Lbxh;->a(Ljava/lang/String;Ljava/util/Map;)Lbxg;

    move-result-object v1

    .line 51
    sget-object v2, Lbwk;->b:Lbwk;

    .line 52
    iput-object v2, v1, Lbxg;->a:Lbwk;

    .line 53
    iget-object v2, p1, Lftx;->c:[I

    invoke-virtual {v1, v2}, Lbxg;->a([I)V

    .line 55
    iput-wide p2, v1, Lbxg;->b:J

    .line 56
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbxg;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Lemf;->b(Ljava/lang/Object;)Lemf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lbxh;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a([Ljava/lang/String;[Lftx;)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 58
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    .line 60
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 61
    array-length v5, p2

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p2, v1

    .line 62
    invoke-direct {p0, v6, v2, v3}, Lbxh;->a(Lftx;J)Lemf;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lemf;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 64
    iget-object v6, v6, Lftx;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v6, v6, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v5, p1, v0

    .line 67
    iget-object v6, p0, Lbxh;->b:Ljava/util/Map;

    invoke-static {v5, v6}, Lbxh;->a(Ljava/lang/String;Ljava/util/Map;)Lbxg;

    move-result-object v6

    .line 69
    iput-wide v2, v6, Lbxg;->b:J

    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 71
    sget-object v5, Lbwk;->c:Lbwk;

    .line 72
    iput-object v5, v6, Lbxg;->a:Lbwk;

    .line 73
    sget-object v5, Lbxh;->a:[I

    invoke-virtual {v6, v5}, Lbxg;->a([I)V

    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lbxh;->a()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbxh;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcsr;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_1
    sget-boolean v0, Lcto;->a:Z

    .line 8
    if-eqz v0, :cond_1

    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbxh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lbxg;->a:Lbwk;

    .line 13
    sget-object v3, Lbwk;->b:Lbwk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_0
    monitor-exit p0

    return v0

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, v0, Lbxg;->c:Ljava/util/Set;

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lbxh;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcsr;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    monitor-exit p0

    return v0

    .line 16
    :cond_0
    :try_start_1
    sget-boolean v0, Lcto;->a:Z

    .line 17
    if-eqz v0, :cond_1

    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lbxh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v0, Lbxg;->a:Lbwk;

    .line 22
    sget-object v3, Lbwk;->c:Lbwk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lbxg;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "TY"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-wide v0, v0, Lbxg;->b:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 32
    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
