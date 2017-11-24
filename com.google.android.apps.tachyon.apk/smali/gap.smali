.class final Lgap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgaj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lfyw;

.field private synthetic d:Lfze;

.field private synthetic e:Lio/grpc/internal/fc;

.field private synthetic f:Lfxg;

.field private synthetic g:Lgan;


# direct methods
.method constructor <init>(Lgan;Ljava/lang/String;Lfyw;Lfze;Lio/grpc/internal/fc;Lfxg;)V
    .locals 14

    .prologue
    .line 1
    iput-object p1, p0, Lgap;->g:Lgan;

    move-object/from16 v0, p2

    iput-object v0, p0, Lgap;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, Lgap;->c:Lfyw;

    move-object/from16 v0, p4

    iput-object v0, p0, Lgap;->d:Lfze;

    move-object/from16 v0, p5

    iput-object v0, p0, Lgap;->e:Lio/grpc/internal/fc;

    move-object/from16 v0, p6

    iput-object v0, p0, Lgap;->f:Lfxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lgaj;

    iget-object v2, p0, Lgap;->b:Ljava/lang/String;

    iget-object v3, p0, Lgap;->g:Lgan;

    .line 3
    iget-object v3, v3, Lgan;->a:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lgap;->g:Lgan;

    .line 5
    iget-object v4, v4, Lgan;->e:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v5, p0, Lgap;->c:Lfyw;

    iget-object v6, p0, Lgap;->g:Lgan;

    iget-object v7, p0, Lgap;->g:Lgan;

    .line 7
    iget-object v8, v7, Lgan;->c:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Lgap;->g:Lgan;

    .line 9
    iget v9, v7, Lgan;->f:I

    .line 10
    iget-object v7, p0, Lgap;->g:Lgan;

    .line 11
    iget-boolean v10, v7, Lgan;->g:Z

    .line 12
    iget-object v11, p0, Lgap;->d:Lfze;

    iget-object v12, p0, Lgap;->e:Lio/grpc/internal/fc;

    iget-object v13, p0, Lgap;->f:Lfxg;

    move-object v7, p0

    invoke-direct/range {v1 .. v13}, Lgaj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lfyw;Lgan;Ljava/lang/Runnable;Ljava/lang/Object;IZLfze;Lio/grpc/internal/fc;Lfxg;)V

    iput-object v1, p0, Lgap;->a:Lgaj;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lgap;->g:Lgan;

    .line 15
    iget-object v1, v0, Lgan;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lgap;->g:Lgan;

    .line 18
    iget-boolean v0, v0, Lgan;->h:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lgap;->a:Lgaj;

    .line 21
    iget-object v0, v0, Lgaj;->j:Lgam;

    .line 22
    iget-object v2, p0, Lgap;->g:Lgan;

    .line 23
    iget-object v2, v2, Lgan;->i:Lio/grpc/Status;

    .line 24
    const/4 v3, 0x1

    new-instance v4, Lfyw;

    invoke-direct {v4}, Lfyw;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/internal/r;->b(Lio/grpc/Status;ZLfyw;)V

    .line 38
    :goto_0
    monitor-exit v1

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lgap;->g:Lgan;

    .line 26
    iget-boolean v0, v0, Lgan;->j:Z

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lgap;->g:Lgan;

    iget-object v2, p0, Lgap;->a:Lgaj;

    .line 30
    iget-object v3, v0, Lgan;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v2, Lgaj;->j:Lgam;

    .line 33
    iget-object v0, v0, Lgan;->k:Lgai;

    .line 34
    iget-object v2, v2, Lgam;->h:Lgaj;

    .line 35
    iput-object v0, v2, Lgaj;->k:Lgai;

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
