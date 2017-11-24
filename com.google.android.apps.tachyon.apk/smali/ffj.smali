.class final Lffj;
.super Lfet;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lfgn;

.field private synthetic e:Lffg;


# direct methods
.method varargs constructor <init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lffj;->e:Lffg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lffj;->a:Z

    iput p4, p0, Lffj;->b:I

    iput p5, p0, Lffj;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lffj;->d:Lfgn;

    invoke-direct {p0, p2, p3}, Lfet;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lffj;->e:Lffg;

    iget-boolean v1, p0, Lffj;->a:Z

    iget v2, p0, Lffj;->b:I

    iget v3, p0, Lffj;->c:I

    .line 4
    iget-object v4, v0, Lffg;->q:Lfff;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, v0, Lffg;->q:Lfff;

    invoke-interface {v0, v1, v2, v3}, Lfff;->a(ZII)V

    .line 6
    monitor-exit v4

    .line 8
    :goto_0
    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    move-exception v0

    goto :goto_0
.end method
