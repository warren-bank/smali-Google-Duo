.class final Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbin;->b:Lbic;

    iput-boolean p2, p0, Lbin;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbin;->b:Lbic;

    .line 3
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 4
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "TachyonCallManager"

    iget-boolean v2, p0, Lbin;->a:Z

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setMicrophoneMute: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbin;->b:Lbic;

    iget-boolean v2, p0, Lbin;->a:Z

    .line 7
    iput-boolean v2, v0, Lbic;->Q:Z

    .line 8
    iget-object v0, p0, Lbin;->b:Lbic;

    .line 9
    iget-boolean v0, v0, Lbic;->R:Z

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lbin;->b:Lbic;

    .line 12
    iget-object v2, v0, Lbic;->d:Lbpi;

    .line 13
    iget-boolean v0, p0, Lbin;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lbpi;->a(ZZ)V

    .line 16
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lbin;->b:Lbic;

    iget-boolean v1, p0, Lbin;->a:Z

    .line 15
    iput-boolean v1, v0, Lbic;->P:Z

    goto :goto_1
.end method
