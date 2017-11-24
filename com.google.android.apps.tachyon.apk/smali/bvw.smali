.class public final Lbvw;
.super Lbhn;
.source "PG"

# interfaces
.implements Lbvv;


# instance fields
.field public final b:Lcpu;

.field public final c:Lbws;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcpu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbhn;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbvw;->d:Landroid/os/Handler;

    .line 3
    new-instance v0, Lbws;

    new-instance v1, Lbvx;

    invoke-direct {v1, p0}, Lbvx;-><init>(Lbvw;)V

    invoke-direct {v0, v1}, Lbws;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbvw;->c:Lbws;

    .line 4
    iput-object p1, p0, Lbvw;->b:Lcpu;

    .line 5
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lapu;->a(Lbvv;)V

    .line 7
    invoke-static {}, Lbws;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lbwt;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lbvw;->c:Lbws;

    invoke-virtual {v0}, Lbws;->b()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "TachyonContactsControl"

    const-string v1, "onContactsCompleted"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbvw;->d:Landroid/os/Handler;

    new-instance v1, Lbvz;

    invoke-direct {v1, p0}, Lbvz;-><init>(Lbvw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 10
    const-string v0, "TachyonContactsControl"

    const-string v1, "onContactsReady"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbvw;->d:Landroid/os/Handler;

    new-instance v1, Lbvy;

    invoke-direct {v1, p0, p1}, Lbvy;-><init>(Lbvw;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbvw;->d:Landroid/os/Handler;

    new-instance v1, Lbwa;

    invoke-direct {v1, p0}, Lbwa;-><init>(Lbvw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lapu;->a()V

    .line 20
    return-void
.end method
