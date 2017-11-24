.class final Lio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir;

.field private synthetic b:Ljava/util/concurrent/Callable;

.field private synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio;->c:Landroid/os/Handler;

    iput-object p3, p0, Lio;->a:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lio;->c:Landroid/os/Handler;

    new-instance v2, Lip;

    invoke-direct {v2, p0, v0}, Lip;-><init>(Lio;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void

    .line 5
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
