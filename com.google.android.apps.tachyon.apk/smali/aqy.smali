.class public final Laqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static k:Laqy;


# instance fields
.field public volatile a:Z

.field public volatile b:Lbia;

.field public volatile c:Ljava/util/Set;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Lbhq;

.field public volatile h:J

.field public volatile i:Lbhs;

.field public volatile j:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqy;->c:Ljava/util/Set;

    .line 3
    sget-object v0, Lbhs;->a:Lbhs;

    iput-object v0, p0, Laqy;->i:Lbhs;

    .line 4
    sget-object v0, Lbia;->e:Lbia;

    iput-object v0, p0, Laqy;->b:Lbia;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Laqy;
    .locals 2

    .prologue
    .line 6
    const-class v1, Laqy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laqy;->k:Laqy;

    if-nez v0, :cond_0

    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    .line 7
    :goto_0
    sput-object v0, Laqy;->k:Laqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Laqy;->k:Laqy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
