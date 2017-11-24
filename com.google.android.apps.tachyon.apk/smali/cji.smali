.class final Lcji;
.super Lbho;
.source "PG"

# interfaces
.implements Lbbv;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lati;

.field public final c:J

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Lcrn;

.field private g:Ljava/lang/String;

.field private volatile h:Lemf;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcji;->C()Lati;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcji;-><init>(JLati;)V

    .line 2
    return-void
.end method

.method private constructor <init>(JLati;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Lbho;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcji;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcji;->d:I

    .line 7
    sget-object v0, Lelu;->a:Lelu;

    .line 8
    iput-object v0, p0, Lcji;->h:Lemf;

    .line 9
    const-string v0, "TachyonSilentRegFlow"

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Silent reg timeout (MS):"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-wide p1, p0, Lcji;->c:J

    .line 11
    iput-object p3, p0, Lcji;->b:Lati;

    .line 12
    return-void
.end method

.method private final declared-synchronized a(Lcjk;)V
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lcji;->h:Lemf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcji;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "All accounts tried."

    invoke-virtual {p0, v0}, Lcji;->a(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcji;->d:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 17
    const-string v0, "Max accounts tried."

    invoke-virtual {p0, v0}, Lcji;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcji;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcji;->d:I

    .line 20
    iget-object v0, p0, Lcji;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcji;->g:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcji;->g:Ljava/lang/String;

    .line 22
    new-instance v1, Lcjj;

    invoke-direct {v1, p0, v0}, Lcjj;-><init>(Lcji;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    .line 24
    const-string v2, "TY"

    iput-object v2, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->c:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lazv;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lddw;)V

    goto :goto_0
.end method

.method public final a(Lbbt;)V
    .locals 4

    .prologue
    .line 33
    const-string v1, "TachyonSilentRegFlow"

    const-string v2, "Error on getRegisterSilent "

    invoke-virtual {p1}, Lbbt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lbbt;->u:Lbbt;

    if-ne p1, v0, :cond_0

    .line 35
    const-string v0, "TachyonSilentRegFlow"

    const-string v1, "Possibly the number has been registered on another device already."

    invoke-static {v0, v1}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    const/16 v0, 0x11b

    invoke-static {v0}, Lazv;->b(I)V

    .line 37
    invoke-virtual {p0}, Lcji;->a()V

    .line 38
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    check-cast p1, Lfrd;

    .line 43
    const/16 v0, 0x11c

    invoke-static {v0}, Lazv;->b(I)V

    .line 44
    new-instance v0, Lcjk;

    iget-object v1, p0, Lcji;->f:Lcrn;

    invoke-direct {v0, p1, v1}, Lcjk;-><init>(Lfrd;Lcrn;)V

    invoke-direct {p0, v0}, Lcji;->a(Lcjk;)V

    .line 45
    const-string v0, "Silent reg message received"

    invoke-virtual {p0, v0}, Lcji;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    const-string v1, "TachyonSilentRegFlow"

    const-string v2, "End reg workflow: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcji;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()Lemf;
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcji;->h:Lemf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
