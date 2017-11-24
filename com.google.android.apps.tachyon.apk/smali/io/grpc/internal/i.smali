.class public final Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/bg;
.implements Lio/grpc/internal/ee;


# instance fields
.field public final a:Lio/grpc/internal/ee;

.field public final b:Lio/grpc/internal/ed;

.field public final c:Ljava/util/Queue;

.field private d:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ee;Lio/grpc/internal/r;Lio/grpc/internal/ed;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/i;->c:Ljava/util/Queue;

    .line 3
    const-string v0, "listener"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ee;

    iput-object v0, p0, Lio/grpc/internal/i;->a:Lio/grpc/internal/ee;

    .line 4
    const-string v0, "transportExecutor"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/r;

    iput-object v0, p0, Lio/grpc/internal/i;->d:Lio/grpc/internal/r;

    .line 6
    iput-object p0, p3, Lio/grpc/internal/ed;->a:Lio/grpc/internal/ee;

    .line 7
    iput-object p3, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lio/grpc/internal/i;->a:Lio/grpc/internal/ee;

    new-instance v1, Lio/grpc/internal/q;

    new-instance v2, Lio/grpc/internal/l;

    invoke-direct {v2, p0}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/i;)V

    .line 25
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/i;Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {v0, v1}, Lio/grpc/internal/ee;->a(Lio/grpc/internal/ff;)V

    .line 27
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lio/grpc/internal/i;->d:Lio/grpc/internal/r;

    new-instance v1, Lio/grpc/internal/n;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/i;I)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/r;->a(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final a(Lfyd;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ed;->a(Lfyd;)V

    .line 13
    return-void
.end method

.method public final a(Lio/grpc/internal/cu;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ed;->a(Lio/grpc/internal/cu;)V

    .line 15
    return-void
.end method

.method public final a(Lio/grpc/internal/ep;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lio/grpc/internal/i;->a:Lio/grpc/internal/ee;

    new-instance v1, Lio/grpc/internal/q;

    new-instance v2, Lio/grpc/internal/k;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/i;Lio/grpc/internal/ep;)V

    .line 21
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/i;Ljava/lang/Runnable;)V

    .line 22
    invoke-interface {v0, v1}, Lio/grpc/internal/ee;->a(Lio/grpc/internal/ff;)V

    .line 23
    return-void
.end method

.method public final a(Lio/grpc/internal/ff;)V
    .locals 2

    .prologue
    .line 36
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/ff;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lio/grpc/internal/i;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lio/grpc/internal/i;->d:Lio/grpc/internal/r;

    new-instance v1, Lio/grpc/internal/p;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/i;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/r;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lio/grpc/internal/i;->d:Lio/grpc/internal/r;

    new-instance v1, Lio/grpc/internal/o;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/i;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/r;->a(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    .line 10
    iput p1, v0, Lio/grpc/internal/ed;->b:I

    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lio/grpc/internal/i;->a:Lio/grpc/internal/ee;

    new-instance v1, Lio/grpc/internal/q;

    new-instance v2, Lio/grpc/internal/j;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/i;I)V

    .line 17
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/i;Ljava/lang/Runnable;)V

    .line 18
    invoke-interface {v0, v1}, Lio/grpc/internal/ee;->a(Lio/grpc/internal/ff;)V

    .line 19
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/ed;->c:Z

    .line 30
    iget-object v0, p0, Lio/grpc/internal/i;->a:Lio/grpc/internal/ee;

    new-instance v1, Lio/grpc/internal/q;

    new-instance v2, Lio/grpc/internal/m;

    invoke-direct {v2, p0}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/i;)V

    .line 31
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/i;Ljava/lang/Runnable;)V

    .line 32
    invoke-interface {v0, v1}, Lio/grpc/internal/ee;->a(Lio/grpc/internal/ff;)V

    .line 33
    return-void
.end method
