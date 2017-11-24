.class abstract Lio/grpc/internal/cz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cz;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/grpc/internal/cz;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Lio/grpc/internal/cz;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/cz;->a()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/cz;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/cz;->b()V

    goto :goto_0
.end method

.method abstract b()V
.end method
