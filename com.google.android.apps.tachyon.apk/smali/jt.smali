.class public final Ljt;
.super Ljs;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljs;-><init>(I)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljt;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Ljt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-super {p0}, Ljs;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Ljt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Ljs;->a(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
