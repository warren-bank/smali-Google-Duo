.class final Lbji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbic;


# direct methods
.method constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbji;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbji;->a:Lbic;

    const-string v1, "onRemoteHangup"

    .line 4
    invoke-virtual {v0}, Lbic;->F()V

    .line 5
    iget-object v0, v0, Lbic;->l:Lbke;

    sget-object v2, Lbke;->a:Lbke;

    if-ne v0, v2, :cond_0

    .line 6
    const-string v0, "TachyonCallManager"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " called for stopped CallManager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 14
    :goto_1
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "TachyonCallManager"

    const-string v1, "CallManager remote hangup"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbji;->a:Lbic;

    sget-object v1, Lbhr;->e:Lbhr;

    .line 13
    invoke-virtual {v0, v1}, Lbic;->b(Lbhr;)V

    goto :goto_1
.end method
