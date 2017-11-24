.class public final Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekz;


# instance fields
.field private volatile a:Leku;

.field private b:Ljava/lang/Object;

.field private c:Lemn;


# direct methods
.method public constructor <init>(Lemn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekx;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object p1, p0, Lekx;->c:Lemn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lekx;->b()Leku;

    move-result-object v0

    return-object v0
.end method

.method public final b()Leku;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lekx;->a:Leku;

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lekx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lekx;->a:Leku;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lekx;->c:Lemn;

    invoke-interface {v0}, Lemn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    iput-object v0, p0, Lekx;->a:Leku;

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    iget-object v0, p0, Lekx;->a:Leku;

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
