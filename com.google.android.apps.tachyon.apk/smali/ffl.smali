.class final Lffl;
.super Lfet;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lffg;


# direct methods
.method varargs constructor <init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffl;->b:Lffg;

    iput p4, p0, Lffl;->a:I

    invoke-direct {p0, p2, p3}, Lfet;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lffl;->b:Lffg;

    .line 3
    iget-object v0, v0, Lffg;->k:Lfgo;

    .line 4
    invoke-interface {v0}, Lfgo;->b()Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lffl;->b:Lffg;

    iget-object v0, v0, Lffg;->q:Lfff;

    iget v1, p0, Lffl;->a:I

    sget-object v2, Lffc;->h:Lffc;

    invoke-interface {v0, v1, v2}, Lfff;->a(ILffc;)V

    .line 6
    iget-object v1, p0, Lffl;->b:Lffg;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lffl;->b:Lffg;

    .line 8
    iget-object v0, v0, Lffg;->r:Ljava/util/Set;

    .line 9
    iget v2, p0, Lffl;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0
.end method
