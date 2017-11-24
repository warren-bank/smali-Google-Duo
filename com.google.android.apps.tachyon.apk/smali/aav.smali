.class public final Laav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Laau;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Laaw;

    invoke-direct {v0}, Laaw;-><init>()V

    sput-object v0, Laav;->b:Laau;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laav;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Laat;
    .locals 5

    .prologue
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Laav;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laau;

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v1, p0, Laav;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laau;

    .line 10
    invoke-interface {v1}, Laau;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    sget-object v0, Laav;->b:Laau;

    .line 16
    :cond_2
    invoke-interface {v0, p1}, Laau;->a(Ljava/lang/Object;)Laat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Laau;)V
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laav;->a:Ljava/util/Map;

    invoke-interface {p1}, Laau;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
