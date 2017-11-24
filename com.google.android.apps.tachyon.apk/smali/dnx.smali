.class final Ldnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    iput-object p1, p0, Ldnx;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldnx;->a:Ldnr;

    .line 2
    iget-object v0, v0, Ldnr;->b:Ldla;

    .line 3
    if-nez v0, :cond_0

    iget-object v0, p0, Ldnx;->a:Ldnr;

    invoke-virtual {v0}, Ldnr;->u()Ldlh;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 5
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldnx;->a:Ldnr;

    invoke-virtual {v1}, Ldnr;->i()Ldld;

    move-result-object v1

    iget-object v2, p0, Ldnx;->a:Ldnr;

    invoke-virtual {v2}, Ldnr;->u()Ldlh;

    move-result-object v2

    invoke-virtual {v2}, Ldlh;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldld;->a(Ljava/lang/String;)Ldke;

    move-result-object v1

    invoke-interface {v0, v1}, Ldla;->a(Ldke;)V

    iget-object v1, p0, Ldnx;->a:Ldnr;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldnr;->a(Ldla;Ldba;)V

    iget-object v0, p0, Ldnx;->a:Ldnr;

    invoke-static {v0}, Ldnr;->b(Ldnr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldnx;->a:Ldnr;

    invoke-virtual {v1}, Ldnr;->u()Ldlh;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 7
    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
