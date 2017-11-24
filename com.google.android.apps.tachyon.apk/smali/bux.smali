.class public final synthetic Lbux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lerc;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lerm;

.field private d:Lerc;


# direct methods
.method public constructor <init>(Lerc;Ljava/util/concurrent/atomic/AtomicBoolean;Lerm;Lerc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbux;->a:Lerc;

    iput-object p2, p0, Lbux;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbux;->c:Lerm;

    iput-object p4, p0, Lbux;->d:Lerc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbux;->a:Lerc;

    iget-object v1, p0, Lbux;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lbux;->c:Lerm;

    iget-object v3, p0, Lbux;->d:Lerc;

    .line 2
    invoke-interface {v0}, Lerc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {v2, v3}, Lerm;->a(Lerc;)Z

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lepk;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
