.class public final Lbjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lbkj;

.field private synthetic c:Lbkh;

.field private synthetic d:Lbic;


# direct methods
.method public constructor <init>(Lbic;Ljava/lang/String;Lbkj;Lbkh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjz;->d:Lbic;

    iput-object p2, p0, Lbjz;->a:Ljava/lang/String;

    iput-object p3, p0, Lbjz;->b:Lbkj;

    iput-object p4, p0, Lbjz;->c:Lbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbjz;->a:Ljava/lang/String;

    iget-object v2, p0, Lbjz;->b:Lbkj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startMediaRecorder. File: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbjz;->d:Lbic;

    .line 4
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 5
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "TachyonCallManager"

    const-string v1, "Can not start the recording while call is in progress."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbjz;->c:Lbkh;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbjz;->c:Lbkh;

    sget-object v1, Lbki;->b:Lbki;

    invoke-interface {v0, v1}, Lbkh;->a(Lbki;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lbjz;->d:Lbic;

    .line 10
    iget-object v0, v0, Lbic;->j:Lbmr;

    .line 11
    iget-object v1, p0, Lbjz;->a:Ljava/lang/String;

    iget-object v2, p0, Lbjz;->b:Lbkj;

    iget-object v3, p0, Lbjz;->c:Lbkh;

    .line 13
    iget-object v4, v0, Lbmr;->a:Lcso;

    new-instance v5, Lbmu;

    invoke-direct {v5, v0, v1, v2, v3}, Lbmu;-><init>(Lbmr;Ljava/lang/String;Lbkj;Lbkh;)V

    invoke-virtual {v4, v5}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
