.class public final Lefm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lefm;

.field private static c:Lefm;


# instance fields
.field public final b:Lefn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lefm;

    new-instance v1, Lefi;

    invoke-direct {v1}, Lefi;-><init>()V

    invoke-direct {v0, v1}, Lefm;-><init>(Lefn;)V

    .line 14
    sput-object v0, Lefm;->c:Lefm;

    sput-object v0, Lefm;->a:Lefm;

    return-void
.end method

.method private constructor <init>(Lefn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefn;

    iput-object v0, p0, Lefm;->b:Lefn;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Ledi;)Lefm;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    const-class v1, Lefm;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lefm;->a:Lefm;

    .line 5
    sget-object v3, Lefm;->c:Lefm;

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Primes"

    const-string v2, "Primes.initialize() is called more than once. This call will be ignored."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lefm;->a:Lefm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_0
    monitor-exit v1

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Lefm;

    invoke-virtual {p0}, Ledi;->a()Lefn;

    move-result-object v2

    invoke-direct {v0, v2}, Lefm;-><init>(Lefn;)V

    sput-object v0, Lefm;->a:Lefm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
