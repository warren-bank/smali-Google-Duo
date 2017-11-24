.class public final synthetic Lbuv;
.super Ljava/lang/Object;

# interfaces
.implements Leqi;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Leqi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Leqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbuv;->b:Leqi;

    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbuv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lbuv;->b:Leqi;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Leqs;->b()Lerc;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-interface {v1}, Leqi;->a()Lerc;

    move-result-object v0

    goto :goto_0
.end method
