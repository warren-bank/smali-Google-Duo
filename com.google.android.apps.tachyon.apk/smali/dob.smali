.class final Ldob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Ldkh;

.field private synthetic d:Ldkh;

.field private synthetic e:Ldnr;


# direct methods
.method constructor <init>(Ldnr;ZLdkh;Ldkh;)V
    .locals 1

    iput-object p1, p0, Ldob;->e:Ldnr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldob;->a:Z

    iput-boolean p2, p0, Ldob;->b:Z

    iput-object p3, p0, Ldob;->c:Ldkh;

    iput-object p4, p0, Ldob;->d:Ldkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldob;->e:Ldnr;

    .line 2
    iget-object v1, v0, Ldnr;->b:Ldla;

    .line 3
    if-nez v1, :cond_0

    iget-object v0, p0, Ldob;->e:Ldnr;

    invoke-virtual {v0}, Ldnr;->u()Ldlh;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 5
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Ldob;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldob;->e:Ldnr;

    iget-boolean v0, p0, Ldob;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Ldnr;->a(Ldla;Ldba;)V

    .line 7
    :goto_2
    iget-object v0, p0, Ldob;->e:Ldnr;

    invoke-static {v0}, Ldnr;->b(Ldnr;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldob;->c:Ldkh;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Ldob;->d:Ldkh;

    iget-object v0, v0, Ldkh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldob;->c:Ldkh;

    iget-object v2, p0, Ldob;->e:Ldnr;

    invoke-virtual {v2}, Ldnr;->i()Ldld;

    move-result-object v2

    iget-object v3, p0, Ldob;->e:Ldnr;

    invoke-virtual {v3}, Ldnr;->u()Ldlh;

    move-result-object v3

    invoke-virtual {v3}, Ldlh;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldld;->a(Ljava/lang/String;)Ldke;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldla;->a(Ldkh;Ldke;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldob;->e:Ldnr;

    invoke-virtual {v1}, Ldnr;->u()Ldlh;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 7
    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldob;->c:Ldkh;

    invoke-interface {v1, v0}, Ldla;->a(Ldkh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
