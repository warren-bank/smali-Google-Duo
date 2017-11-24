.class final Leez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lejb;

.field public final b:Lehk;

.field public final c:I

.field private d:Lejf;

.field private e:Lehk;


# direct methods
.method constructor <init>(Lejf;Lehk;Lehk;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejf;

    iput-object v0, p0, Leez;->d:Lejf;

    .line 3
    invoke-static {p2}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    iput-object v0, p0, Leez;->e:Lehk;

    .line 4
    iput-object p3, p0, Leez;->b:Lehk;

    .line 5
    iput p4, p0, Leez;->c:I

    .line 6
    new-instance v0, Lejb;

    invoke-direct {v0, p5}, Lejb;-><init>(I)V

    iput-object v0, p0, Leez;->a:Lejb;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLgel;Lgdk;)V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    const-string v1, "MetricRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v1, v0, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_1
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Leez;->e:Lehk;

    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    .line 13
    if-nez p3, :cond_4

    .line 14
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v5, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_2
    if-eqz p2, :cond_5

    .line 26
    iput-object p1, p3, Lgel;->p:Ljava/lang/String;

    .line 28
    :goto_3
    if-eqz p4, :cond_2

    .line 29
    iput-object p4, p3, Lgel;->m:Lgdk;

    .line 30
    :cond_2
    iget-object v0, p0, Leez;->d:Lejf;

    invoke-interface {v0, p3}, Lejf;->a(Lgel;)V

    .line 31
    iget-object v0, p0, Leez;->a:Lejb;

    .line 32
    iget-object v1, v0, Lejb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget v2, v0, Lejb;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lejb;->b:I

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 35
    iget-wide v4, v0, Lejb;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 36
    const/4 v4, 0x0

    iput v4, v0, Lejb;->b:I

    .line 37
    iput-wide v2, v0, Lejb;->c:J

    .line 38
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_4
    new-instance v1, Lgch;

    invoke-direct {v1}, Lgch;-><init>()V

    iput-object v1, p3, Lgel;->e:Lgch;

    .line 18
    iget-object v1, p3, Lgel;->e:Lgch;

    iget-object v2, v0, Lefb;->a:Ljava/lang/String;

    iput-object v2, v1, Lgch;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p3, Lgel;->e:Lgch;

    iget v2, v0, Lefb;->d:I

    iput v2, v1, Lgch;->c:I

    .line 20
    iget-object v1, p3, Lgel;->e:Lgch;

    iget-object v2, v0, Lefb;->e:Ljava/lang/Long;

    iput-object v2, v1, Lgch;->d:Ljava/lang/Long;

    .line 21
    iget-object v1, p3, Lgel;->e:Lgch;

    iget-object v2, v0, Lefb;->c:Ljava/lang/String;

    iput-object v2, v1, Lgch;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p3, Lgel;->e:Lgch;

    iget-object v0, v0, Lefb;->b:Ljava/lang/String;

    iput-object v0, v1, Lgch;->e:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_5
    iput-object p1, p3, Lgel;->c:Ljava/lang/String;

    goto :goto_3
.end method
