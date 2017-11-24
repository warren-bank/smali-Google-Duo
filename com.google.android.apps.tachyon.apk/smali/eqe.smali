.class abstract Leqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/logging/Logger;

.field public static final d:Leqf;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 5
    const-class v0, Leqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Leqe;->a:Ljava/util/logging/Logger;

    .line 6
    :try_start_0
    new-instance v0, Leqg;

    const-class v1, Leqe;

    const-class v2, Ljava/util/Set;

    const-string v3, "seenExceptions"

    .line 7
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Leqe;

    const-string v3, "remaining"

    .line 8
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leqg;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    sput-object v0, Leqe;->d:Leqf;

    .line 16
    return-void

    .line 10
    :catch_0
    move-exception v5

    .line 11
    sget-object v0, Leqe;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Leqh;

    .line 13
    invoke-direct {v0}, Leqh;-><init>()V

    goto :goto_0
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leqe;->seenExceptions:Ljava/util/Set;

    .line 3
    iput p1, p0, Leqe;->remaining:I

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Set;)V
.end method
