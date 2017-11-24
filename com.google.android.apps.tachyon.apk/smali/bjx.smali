.class final Lbjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbjv;


# direct methods
.method constructor <init>(Lbjv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjx;->a:Lbjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbjx;->a:Lbjv;

    iget-object v0, v0, Lbjv;->a:Lbic;

    const-string v2, "onIceDisconnected"

    .line 4
    invoke-virtual {v0}, Lbic;->F()V

    .line 5
    iget-object v0, v0, Lbic;->l:Lbke;

    sget-object v3, Lbke;->a:Lbke;

    if-ne v0, v3, :cond_1

    .line 6
    const-string v0, "TachyonCallManager"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " called for stopped CallManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 15
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbjx;->a:Lbjv;

    iget-object v0, v0, Lbjv;->a:Lbic;

    .line 12
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 13
    invoke-virtual {v0}, Lbpi;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lbjx;->a:Lbjv;

    iget-object v0, v0, Lbjv;->a:Lbic;

    iget-object v0, v0, Lbic;->p:Lbme;

    invoke-virtual {v0, v1}, Lbme;->a(Z)Z

    goto :goto_1
.end method
