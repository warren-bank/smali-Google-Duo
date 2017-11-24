.class final Lbqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqv;->b:Lbqu;

    iput-boolean p2, p0, Lbqv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xcf

    .line 2
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v2, p0, Lbqv;->a:Z

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switch camera done. Front camera: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbqv;->b:Lbqu;

    iget-object v0, v0, Lbqu;->b:Lbpi;

    .line 4
    iget-object v0, v0, Lbpi;->c:Lawd;

    .line 5
    sget-object v2, Lceo;->b:Lceo;

    invoke-virtual {v0, v2, v1}, Lawd;->a(Lceo;I)V

    .line 6
    iget-object v0, p0, Lbqv;->b:Lbqu;

    iget-object v0, v0, Lbqu;->b:Lbpi;

    .line 7
    iget-object v0, v0, Lbpi;->c:Lawd;

    .line 8
    sget-object v2, Lceo;->b:Lceo;

    const/16 v4, 0xce

    invoke-virtual {v0, v2, v4, v1}, Lawd;->a(Lceo;II)J

    move-result-wide v4

    .line 9
    iget-object v0, p0, Lbqv;->b:Lbqu;

    iget-object v0, v0, Lbqu;->b:Lbpi;

    .line 11
    const-string v2, "TachyonPeerConnClient"

    const/16 v6, 0x88

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "reportAnalyticsEventWithTachyonEventDetail, eventId: 207, eventDetailType: 0"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", eventDetailCounter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lbpi;->n:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 13
    iget-object v0, v0, Lbpi;->n:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    sget-object v2, Lceo;->b:Lceo;

    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Lbqv;->b:Lbqu;

    iget-object v0, v0, Lbqu;->b:Lbpi;

    iget-boolean v1, p0, Lbqv;->a:Z

    .line 19
    iput-boolean v1, v0, Lbpi;->J:Z

    .line 20
    iget-object v0, p0, Lbqv;->b:Lbqu;

    iget-boolean v0, v0, Lbqu;->a:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lbqv;->b:Lbqu;

    iget-object v0, v0, Lbqu;->b:Lbpi;

    .line 22
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 23
    const/4 v1, 0x1

    iget-boolean v2, p0, Lbqv;->a:Z

    invoke-interface {v0, v1, v2}, Lbrj;->a(ZZ)V

    .line 24
    :cond_1
    iget-object v0, p0, Lbqv;->b:Lbqu;

    iget-object v0, v0, Lbqu;->b:Lbpi;

    .line 25
    iput-boolean v3, v0, Lbpi;->I:Z

    .line 26
    iget-object v0, p0, Lbqv;->b:Lbqu;

    iget-object v0, v0, Lbqu;->b:Lbpi;

    .line 27
    invoke-virtual {v0}, Lbpi;->m()V

    .line 28
    return-void
.end method
