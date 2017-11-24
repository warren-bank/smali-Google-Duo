.class final Lio/grpc/internal/bd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private volatile b:Lfxu;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bd;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lfxu;->d:Lfxu;

    iput-object v0, p0, Lio/grpc/internal/bd;->b:Lfxu;

    return-void
.end method


# virtual methods
.method final a(Lfxu;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "newState"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/bd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ConnectivityStateManager is already disabled"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/internal/bd;->b(Lfxu;)V

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lio/grpc/internal/bd;->b:Lfxu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lfxu;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/bd;->b:Lfxu;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/bd;->b:Lfxu;

    sget-object v1, Lfxu;->e:Lfxu;

    if-eq v0, v1, :cond_0

    .line 9
    iput-object p1, p0, Lio/grpc/internal/bd;->b:Lfxu;

    .line 10
    iget-object v0, p0, Lio/grpc/internal/bd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bd;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/bd;->a:Ljava/util/ArrayList;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
