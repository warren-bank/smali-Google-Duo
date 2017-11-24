.class public final Lber;
.super Lbhn;
.source "PG"


# instance fields
.field private b:Lcwr;


# direct methods
.method public constructor <init>(Lcwr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbhn;-><init>()V

    .line 2
    const-string v0, "videoRenderer"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwr;

    iput-object v0, p0, Lber;->b:Lcwr;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .prologue
    .line 13
    const-string v0, "TachyonCallManagerAALA"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lber;->b:Lcwr;

    .line 15
    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    const-string v1, "TachyonVideoRenderer"

    iget-object v2, v0, Lcwr;->y:Lcxq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResume. State: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcwr;->h:Lcxw;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Lcwr;->h:Lcxw;

    invoke-interface {v1}, Lcxw;->c()V

    .line 19
    :cond_0
    iget-object v1, v0, Lcwr;->i:Lcxw;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v0, Lcwr;->i:Lcxw;

    invoke-interface {v1}, Lcxw;->c()V

    .line 21
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcwr;->a(Z)V

    .line 22
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "TachyonCallManagerAALA"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lber;->b:Lcwr;

    .line 25
    sget-boolean v1, Lctn;->k:Z

    .line 26
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcwr;->e()V

    .line 28
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "TachyonCallManagerAALA"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lber;->b:Lcwr;

    .line 31
    sget-boolean v1, Lctn;->k:Z

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lcwr;->e()V

    .line 34
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    const-string v0, "TachyonCallManagerAALA"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lber;->b:Lcwr;

    .line 37
    const-string v1, "TachyonVideoRenderer"

    const-string v2, "OnDestroy"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcsr;->a()V

    .line 39
    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    sget-object v1, Lcxq;->a:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    .line 41
    iget-object v1, v0, Lcwr;->f:Lcwh;

    invoke-virtual {v1}, Lcwh;->a()V

    .line 42
    iget-object v1, v0, Lcwr;->g:Lcwh;

    invoke-virtual {v1}, Lcwh;->a()V

    .line 43
    iget-object v1, v0, Lcwr;->H:Lclv;

    invoke-virtual {v1}, Lclv;->b()V

    .line 44
    iget-object v1, v0, Lcwr;->I:Lclv;

    invoke-virtual {v1}, Lclv;->b()V

    .line 45
    iget-object v1, v0, Lcwr;->h:Lcxw;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Lcwr;->h:Lcxw;

    invoke-interface {v1}, Lcxw;->a()V

    .line 47
    iput-object v3, v0, Lcwr;->h:Lcxw;

    .line 48
    :cond_0
    iget-object v1, v0, Lcwr;->i:Lcxw;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, v0, Lcwr;->i:Lcxw;

    invoke-interface {v1}, Lcxw;->a()V

    .line 50
    iput-object v3, v0, Lcwr;->i:Lcxw;

    .line 51
    :cond_1
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "OnDestroy done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 4
    const-string v0, "TachyonCallManagerAALA"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lber;->b:Lcwr;

    .line 6
    sget-boolean v1, Lctn;->k:Z

    .line 7
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcwr;->h:Lcxw;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcwr;->h:Lcxw;

    invoke-interface {v1}, Lcxw;->c()V

    .line 10
    :cond_0
    iget-object v1, v0, Lcwr;->i:Lcxw;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 12
    :cond_1
    return-void
.end method
