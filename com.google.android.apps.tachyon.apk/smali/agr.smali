.class public final Lagr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Queue;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Lanj;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lagr;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lagr;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    sget-object v1, Lagr;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lagr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lagr;

    invoke-direct {v0}, Lagr;-><init>()V

    .line 7
    :cond_0
    iput-object p0, v0, Lagr;->d:Ljava/lang/Object;

    .line 8
    iput v2, v0, Lagr;->c:I

    .line 9
    iput v2, v0, Lagr;->b:I

    .line 10
    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    sget-object v1, Lagr;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lagr;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    instance-of v1, p1, Lagr;

    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lagr;

    .line 18
    iget-object v1, p0, Lagr;->d:Ljava/lang/Object;

    iget-object v2, p1, Lagr;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lagr;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    return v0
.end method
