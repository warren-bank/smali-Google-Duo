.class public Lelt;
.super Lelr;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Map;

.field private c:Lels;

.field private transient d:Lelk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lelt;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lelr;-><init>()V

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lelt;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Lelk;->a:Lelk;

    iput-object v0, p0, Lelt;->d:Lelk;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 53
    sget-object v0, Lelk;->a:Lelk;

    iput-object v0, p0, Lelt;->d:Lelk;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lels;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Lelt;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, p0, Lelt;->c:Lels;

    if-nez v1, :cond_3

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lelt;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Lelt;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lelt;->b:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lelt;->c:Lels;

    .line 27
    invoke-virtual {p0}, Lelt;->a()Lels;

    move-result-object v0

    const-string v3, "new access token"

    invoke-static {v0, v3}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    .line 28
    iput-object v0, p0, Lelt;->c:Lels;

    .line 29
    const-string v3, "Authorization"

    const-string v4, "Bearer "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v0, v0, Lels;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lelt;->b:Ljava/util/Map;

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :cond_2
    :try_start_2
    iget-object v0, p0, Lelt;->b:Ljava/util/Map;

    const-string v1, "requestMetadata"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v2

    return-object v0

    .line 12
    :cond_3
    iget-object v3, p0, Lelt;->c:Lels;

    .line 13
    iget-object v1, v3, Lels;->b:Ljava/lang/Long;

    if-nez v1, :cond_4

    move-object v1, v0

    .line 17
    :goto_3
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v3, p0, Lelt;->d:Lelk;

    invoke-interface {v3}, Lelk;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    new-instance v1, Ljava/util/Date;

    iget-object v3, v3, Lels;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    instance-of v1, p1, Lelt;

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    check-cast p1, Lelt;

    .line 49
    iget-object v1, p0, Lelt;->b:Ljava/util/Map;

    iget-object v2, p1, Lelt;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lelt;->c:Lels;

    iget-object v2, p1, Lelt;->c:Lels;

    .line 50
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lelt;->b:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lelt;->c:Lels;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    .line 39
    invoke-static {p0}, Lexl;->b(Ljava/lang/Object;)Lemc;

    move-result-object v0

    const-string v1, "requestMetadata"

    iget-object v2, p0, Lelt;->b:Ljava/util/Map;

    .line 41
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 42
    const-string v1, "temporaryAccess"

    iget-object v2, p0, Lelt;->c:Lels;

    .line 44
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lemc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
