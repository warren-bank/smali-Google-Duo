.class final Lbqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lbpi;


# direct methods
.method constructor <init>(Lbpi;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqt;->c:Lbpi;

    iput p2, p0, Lbqt;->a:I

    iput-object p3, p0, Lbqt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbqt;->c:Lbpi;

    .line 3
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lbqt;->c:Lbpi;

    .line 5
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "TachyonPeerConnClient"

    iget v1, p0, Lbqt;->a:I

    iget-object v2, p0, Lbqt;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Report peerconnection error "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbqt;->c:Lbpi;

    .line 9
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 10
    const/4 v1, 0x0

    iget-object v2, p0, Lbqt;->b:Ljava/lang/String;

    iget v3, p0, Lbqt;->a:I

    invoke-interface {v0, v1, v2, v3}, Lbrj;->a(ZLjava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lbqt;->c:Lbpi;

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbpi;->ah:Z

    .line 13
    :cond_0
    return-void
.end method
