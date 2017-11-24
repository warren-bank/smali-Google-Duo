.class final Lajn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final lockInterruptibly()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tryLock()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final unlock()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
