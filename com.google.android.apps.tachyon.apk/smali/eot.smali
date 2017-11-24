.class final Leot;
.super Leon;
.source "PG"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static d:Leop;

.field private static e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static f:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile c:Leny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Leot;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    const-string v0, "goldfish"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ranchu"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 40
    :cond_1
    new-instance v0, Leop;

    invoke-direct {v0}, Leop;-><init>()V

    sput-object v0, Leot;->d:Leop;

    .line 42
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Leot;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Leot;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Leot;->d:Leop;

    goto :goto_1
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Leon;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v0, Leot;->d:Leop;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leot;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leop;->a(Ljava/lang/String;)Leny;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Leot;->c:Leny;

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    sget-object v0, Leou;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leot;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Leot;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Leot;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leop;->a(Ljava/lang/String;)Leny;

    move-result-object v1

    iput-object v1, v0, Leot;->c:Leny;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Leot;->c()V

    .line 6
    return-void
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 11
    :cond_0
    :goto_0
    sget-object v0, Leot;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Leot;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    iget-object v1, v0, Leov;->a:Leny;

    .line 17
    iget-object v0, v0, Leov;->b:Lenx;

    .line 19
    invoke-interface {v0}, Lenx;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lenx;->a()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Leny;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Leny;->a(Lenx;)V

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lenx;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Leot;->c:Leny;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Leot;->c:Leny;

    invoke-virtual {v0, p1}, Leny;->a(Lenx;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    sget-object v0, Leot;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 30
    sget-object v0, Leot;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 31
    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    sget-object v0, Leot;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Leov;

    invoke-direct {v1, p0, p1}, Leov;-><init>(Leny;Lenx;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Leot;->c:Leny;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Leot;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Leot;->c:Leny;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Leot;->c:Leny;

    invoke-virtual {v0, p1}, Leny;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
