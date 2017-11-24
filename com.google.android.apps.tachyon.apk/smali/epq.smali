.class final Lepq;
.super Lepl;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lepl;-><init>()V

    .line 3
    iput-object p1, p0, Lepq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    iput-object p2, p0, Lepq;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p3, p0, Lepq;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p4, p0, Lepq;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    iput-object p5, p0, Lepq;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lepw;Lepw;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lepq;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method final a(Lepw;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lepq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final a(Lepk;Lepp;Lepp;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lepq;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Lepk;Lepw;Lepw;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lepq;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Lepk;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lepq;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
