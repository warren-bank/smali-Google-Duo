.class public final Laet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lang;

.field private b:Ljr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lang;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lang;-><init>(I)V

    iput-object v0, p0, Laet;->a:Lang;

    .line 3
    const/16 v0, 0xa

    new-instance v1, Laeu;

    invoke-direct {v1}, Laeu;-><init>()V

    invoke-static {v0, v1}, Lanl;->a(ILanp;)Ljr;

    move-result-object v0

    iput-object v0, p0, Laet;->b:Ljr;

    return-void
.end method

.method private final b(Laai;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Laet;->b:Ljr;

    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    .line 14
    :try_start_0
    iget-object v1, v0, Laev;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Laai;->a(Ljava/security/MessageDigest;)V

    .line 15
    iget-object v1, v0, Laev;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lanj;->a([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 16
    iget-object v2, p0, Laet;->b:Ljr;

    invoke-interface {v2, v0}, Ljr;->a(Ljava/lang/Object;)Z

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    iget-object v2, p0, Laet;->b:Ljr;

    invoke-interface {v2, v0}, Ljr;->a(Ljava/lang/Object;)Z

    throw v1
.end method


# virtual methods
.method public final a(Laai;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Laet;->a:Lang;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Laet;->a:Lang;

    invoke-virtual {v0, p1}, Lang;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Laet;->b(Laai;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Laet;->a:Lang;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v2, p0, Laet;->a:Lang;

    invoke-virtual {v2, p1, v0}, Lang;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
