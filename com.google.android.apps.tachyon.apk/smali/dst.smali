.class final Ldst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldss;


# direct methods
.method constructor <init>(Ldss;)V
    .locals 0

    iput-object p1, p0, Ldst;->a:Ldss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldst;->a:Ldss;

    .line 2
    iget-object v0, v0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldst;->a:Ldss;

    invoke-static {v0}, Ldss;->a(Ldss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldst;->a:Ldss;

    .line 4
    iget-object v0, v0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldst;->a:Ldss;

    .line 6
    iget-object v1, v1, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
