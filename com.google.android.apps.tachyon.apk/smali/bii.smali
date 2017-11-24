.class final Lbii;
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
    iput-object p1, p0, Lbii;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbii;->a:Lbic;

    .line 3
    iget-object v1, v1, Lbic;->l:Lbke;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CallManager decline call. State: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbii;->a:Lbic;

    .line 6
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbii;->a:Lbic;

    .line 9
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 10
    iget-object v1, p0, Lbii;->a:Lbic;

    .line 11
    iget-object v1, v1, Lbic;->t:Lbbp;

    .line 12
    iget-object v1, v1, Lbbp;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, p0, Lbii;->a:Lbic;

    .line 13
    iget-object v2, v2, Lbic;->t:Lbbp;

    .line 14
    iget-object v2, v2, Lbbp;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v2}, Lbbn;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lbii;->a:Lbic;

    .line 17
    iget-object v0, v0, Lbic;->i:Lbso;

    .line 18
    invoke-virtual {v0}, Lbso;->b()V

    .line 19
    return-void
.end method
