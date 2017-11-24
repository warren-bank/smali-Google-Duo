.class public abstract Lebr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lebr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lebr;->a:Lebr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lebr;
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lebr;->a:Lebr;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lebr;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lebr;->a:Lebr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    :try_start_1
    const-string v0, "ebq"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget-object v0, Lebr;->a:Lebr;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "HatsModule is not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to initialize HatsModule"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lebr;->a:Lebr;

    return-object v0
.end method


# virtual methods
.method public abstract a()Leaj;
.end method

.method public abstract b()Lecc;
.end method

.method public abstract c()Lebv;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/Random;
.end method

.method public abstract f()Z
.end method
