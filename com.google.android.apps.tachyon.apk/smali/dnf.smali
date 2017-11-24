.class final Ldnf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ldne;


# direct methods
.method constructor <init>(Ldne;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ldnf;->b:Ldne;

    iput-object p2, p0, Ldnf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldnf;->b:Ldne;

    invoke-virtual {v0}, Ldne;->k()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldnf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ldnr;->e()V

    invoke-virtual {v0}, Ldnr;->F()V

    new-instance v2, Ldnw;

    invoke-direct {v2, v0, v1}, Ldnw;-><init>(Ldnr;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v2}, Ldnr;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
