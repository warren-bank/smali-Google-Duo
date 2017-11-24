.class final Ldod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldla;

.field private synthetic b:Ldoc;


# direct methods
.method constructor <init>(Ldoc;Ldla;)V
    .locals 0

    iput-object p1, p0, Ldod;->b:Ldoc;

    iput-object p2, p0, Ldod;->a:Ldla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ldod;->b:Ldoc;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldod;->b:Ldoc;

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldoc;->a:Z

    .line 3
    iget-object v0, p0, Ldod;->b:Ldoc;

    iget-object v0, v0, Ldoc;->c:Ldnr;

    invoke-virtual {v0}, Ldnr;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldod;->b:Ldoc;

    iget-object v0, v0, Ldoc;->c:Ldnr;

    invoke-virtual {v0}, Ldnr;->u()Ldlh;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 5
    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldod;->b:Ldoc;

    iget-object v0, v0, Ldoc;->c:Ldnr;

    iget-object v2, p0, Ldod;->a:Ldla;

    invoke-virtual {v0, v2}, Ldnr;->a(Ldla;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
