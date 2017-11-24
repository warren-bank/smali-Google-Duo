.class public final Lblw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbly;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Lcso;


# direct methods
.method public constructor <init>(Lbly;Lcso;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lblw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lblw;->a:Lbly;

    .line 4
    iput-object p2, p0, Lblw;->c:Lcso;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lblw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method final a(ZI)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lblw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 7
    new-instance v2, Lblx;

    invoke-direct {v2, p0, v0, v1, p1}, Lblx;-><init>(Lblw;JZ)V

    .line 8
    if-lez p2, :cond_0

    .line 9
    iget-object v0, p0, Lblw;->c:Lcso;

    int-to-long v4, p2

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v4, v5}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lblw;->c:Lcso;

    invoke-virtual {v0, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
