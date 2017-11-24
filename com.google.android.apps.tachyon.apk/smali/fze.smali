.class public final Lfze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfzh;

.field public final b:Ljava/lang/String;

.field public final c:Lfzg;

.field public final d:Lfzg;

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Lfzh;Ljava/lang/String;Lfzg;Lfzg;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    const-string v0, "type"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    iput-object v0, p0, Lfze;->a:Lfzh;

    .line 4
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfze;->b:Ljava/lang/String;

    .line 5
    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzg;

    iput-object v0, p0, Lfze;->c:Lfzg;

    .line 6
    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzg;

    iput-object v0, p0, Lfze;->d:Lfzg;

    .line 7
    iput-boolean v1, p0, Lfze;->e:Z

    .line 8
    iput-boolean v1, p0, Lfze;->f:Z

    .line 9
    const-string v0, "Only unary methods can be specified safe"

    invoke-static {v2, v0}, Leit;->a(ZLjava/lang/Object;)V

    .line 10
    if-eqz p5, :cond_0

    .line 13
    sget-object v0, Lfzi;->c:Lfzj;

    if-nez v0, :cond_2

    .line 14
    const-class v1, Lfze;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lfzi;->c:Lfzj;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lfzi;->b:Ljava/util/Collection;

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lfzi;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lfzi;->a()V

    .line 18
    monitor-exit v1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_2
    invoke-static {}, Lfzj;->a()V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Lfzf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lfzf;

    .line 26
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 28
    iput-object v1, v0, Lfzf;->a:Lfzg;

    .line 31
    iput-object v1, v0, Lfzf;->b:Lfzg;

    .line 33
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    const-string v0, "fullServiceName"

    invoke-static {p0, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "methodName"

    .line 23
    invoke-static {p1, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method
