.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/h;
.source "PG"

# interfaces
.implements Lio/grpc/internal/av;
.implements Lio/grpc/internal/el;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field private a:Lio/grpc/internal/cn;

.field private b:Z

.field private c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/fj;Lio/grpc/internal/fc;Lfyw;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h;-><init>()V

    .line 2
    const-string v0, "headers"

    invoke-static {p3, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean p4, p0, Lio/grpc/internal/a;->b:Z

    .line 4
    if-nez p4, :cond_0

    .line 5
    new-instance v0, Lio/grpc/internal/ei;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/ei;-><init>(Lio/grpc/internal/el;Lio/grpc/internal/fj;Lio/grpc/internal/fc;)V

    iput-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/cn;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0, p0, p3, p2}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/a;Lfyw;Lio/grpc/internal/fc;)V

    iput-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/cn;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lio/grpc/internal/c;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/cn;

    invoke-interface {v0, p1}, Lio/grpc/internal/cn;->a(I)V

    .line 10
    return-void
.end method

.method public final a(Lfye;)V
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lio/grpc/internal/a;->b()Lio/grpc/internal/r;

    move-result-object v1

    .line 19
    iget-object v0, v1, Lio/grpc/internal/r;->p:Lio/grpc/internal/fe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Already called start"

    invoke-static {v0, v2}, Leit;->b(ZLjava/lang/Object;)V

    .line 20
    const-string v0, "decompressorRegistry"

    .line 21
    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    iput-object v0, v1, Lio/grpc/internal/r;->r:Lfye;

    .line 22
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/fe;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lio/grpc/internal/a;->b()Lio/grpc/internal/r;

    move-result-object v1

    .line 24
    iget-object v0, v1, Lio/grpc/internal/r;->p:Lio/grpc/internal/fe;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Already called setListener"

    invoke-static {v0, v2}, Leit;->b(ZLjava/lang/Object;)V

    .line 25
    const-string v0, "listener"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fe;

    iput-object v0, v1, Lio/grpc/internal/r;->p:Lio/grpc/internal/fe;

    .line 26
    iget-boolean v0, p0, Lio/grpc/internal/a;->b:Z

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lio/grpc/internal/a;->a()Lio/grpc/internal/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/c;->a([B)V

    .line 28
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/fi;ZZ)V
    .locals 5

    .prologue
    .line 43
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Leit;->a(ZLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lio/grpc/internal/a;->a()Lio/grpc/internal/c;

    move-result-object v1

    .line 45
    iget-object v0, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 46
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 47
    iget-object v2, v0, Lgam;->a:Ljava/lang/Object;

    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 50
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 51
    iget-boolean v0, v0, Lgam;->d:Z

    .line 52
    if-eqz v0, :cond_2

    .line 53
    monitor-exit v2

    .line 80
    :goto_1
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    if-eqz p1, :cond_4

    .line 55
    check-cast p1, Lio/grpc/internal/fi;

    .line 56
    iget-object v0, p1, Lio/grpc/internal/fi;->a:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    :goto_2
    iget-object v3, v1, Lio/grpc/internal/c;->a:Lgaj;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 63
    invoke-virtual {v3}, Lio/grpc/internal/h;->c()Lio/grpc/internal/r;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v4}, Lio/grpc/internal/r;->b(I)V

    .line 65
    iget-object v3, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 66
    iget-object v3, v3, Lgaj;->j:Lgam;

    .line 67
    iget-boolean v3, v3, Lgam;->c:Z

    .line 68
    if-nez v3, :cond_5

    .line 69
    iget-object v1, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 70
    iget-object v1, v1, Lgaj;->j:Lgam;

    .line 71
    new-instance v3, Lgal;

    invoke-direct {v3, v0, p2, p3}, Lgal;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 73
    iget-object v0, v1, Lgam;->b:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_4
    :try_start_1
    sget-object v0, Lgaj;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 75
    :cond_5
    iget-object v1, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 77
    iget-object v3, v1, Lgaj;->g:Lgia;

    invoke-virtual {v3, v0, p2}, Lgia;->a(Ljava/nio/ByteBuffer;Z)V

    .line 78
    if-eqz p3, :cond_3

    .line 79
    iget-object v0, v1, Lgaj;->g:Lgia;

    invoke-virtual {v0}, Lgia;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/a;->b()Lio/grpc/internal/r;

    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lio/grpc/internal/r;->q:Z

    .line 16
    return-void
.end method

.method public abstract b()Lio/grpc/internal/r;
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/a;->b()Lio/grpc/internal/r;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/grpc/internal/r;->i:Lio/grpc/internal/bg;

    invoke-interface {v0, p1}, Lio/grpc/internal/bg;->b(I)V

    .line 13
    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1}, Lio/grpc/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Leit;->a(ZLjava/lang/Object;)V

    .line 87
    iput-boolean v1, p0, Lio/grpc/internal/a;->d:Z

    .line 88
    invoke-virtual {p0}, Lio/grpc/internal/a;->a()Lio/grpc/internal/c;

    move-result-object v1

    .line 89
    iget-object v0, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 90
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 91
    iget-object v2, v0, Lgam;->a:Ljava/lang/Object;

    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v0, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 94
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 95
    iget-boolean v0, v0, Lgam;->d:Z

    .line 96
    if-eqz v0, :cond_1

    .line 97
    monitor-exit v2

    .line 121
    :goto_1
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 99
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 100
    const/4 v3, 0x1

    iput-boolean v3, v0, Lgam;->d:Z

    .line 101
    iget-object v0, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 102
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 104
    iput-object p1, v0, Lgam;->f:Lio/grpc/Status;

    .line 105
    iget-object v0, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 106
    iget-object v3, v0, Lgaj;->j:Lgam;

    .line 108
    iget-object v0, v3, Lgam;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgal;

    .line 109
    iget-object v0, v0, Lgal;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_2
    :try_start_1
    iget-object v0, v3, Lgam;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 112
    iget-object v0, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 113
    iget-object v0, v0, Lgaj;->g:Lgia;

    .line 114
    if-eqz v0, :cond_3

    .line 115
    iget-object v0, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 116
    iget-object v0, v0, Lgaj;->g:Lgia;

    .line 117
    invoke-virtual {v0}, Lgia;->c()V

    .line 121
    :goto_3
    monitor-exit v2

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, v1, Lio/grpc/internal/c;->a:Lgaj;

    .line 119
    iget-object v0, v0, Lgaj;->d:Lgan;

    .line 120
    iget-object v1, v1, Lio/grpc/internal/c;->a:Lgaj;

    invoke-virtual {v0, v1, p1}, Lgan;->a(Lgaj;Lio/grpc/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public synthetic c()Lio/grpc/internal/r;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lio/grpc/internal/a;->b()Lio/grpc/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lio/grpc/internal/a;->a()Lio/grpc/internal/c;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lio/grpc/internal/c;->a:Lgaj;

    .line 32
    iget-object v1, v1, Lgaj;->j:Lgam;

    .line 33
    iget-object v1, v1, Lgam;->a:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v0, Lio/grpc/internal/c;->a:Lgaj;

    .line 36
    iget-object v2, v0, Lgaj;->j:Lgam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v0, v2, Lio/grpc/internal/r;->i:Lio/grpc/internal/bg;

    invoke-interface {v0, p1}, Lio/grpc/internal/bg;->c(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v2, v0}, Lio/grpc/internal/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected final d()Lio/grpc/internal/cn;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/cn;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    .line 84
    invoke-virtual {p0}, Lio/grpc/internal/h;->d()Lio/grpc/internal/cn;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/cn;->c()V

    .line 85
    :cond_0
    return-void
.end method
