.class final Lbjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lbic;


# direct methods
.method constructor <init>(Lbic;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjm;->c:Lbic;

    iput-boolean p2, p0, Lbjm;->a:Z

    iput p3, p0, Lbjm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbjm;->c:Lbic;

    const-string v1, "onRemoteVideoModeChanged"

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

    .line 15
    :goto_1
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "TachyonCallManager"

    iget-boolean v1, p0, Lbjm;->a:Z

    iget v2, p0, Lbjm;->b:I

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remote video changed. Enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbjm;->c:Lbic;

    .line 13
    iget-object v0, v0, Lbic;->e:Lbnd;

    .line 14
    iget-boolean v1, p0, Lbjm;->a:Z

    iget v2, p0, Lbjm;->b:I

    invoke-virtual {v0, v1, v2}, Lbnd;->a(ZI)V

    goto :goto_1
.end method
