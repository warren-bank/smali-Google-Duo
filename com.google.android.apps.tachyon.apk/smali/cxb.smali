.class public final Lcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# instance fields
.field private a:Z

.field private synthetic b:Lcwr;


# direct methods
.method public constructor <init>(Lcwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxb;->b:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonVideoRenderer"

    iget-object v1, p0, Lcxb;->b:Lcwr;

    .line 3
    iget-object v1, v1, Lcwr;->y:Lcxq;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "First remote frame rendered. State: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcxb;->b:Lcwr;

    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcxb;->b:Lcwr;

    .line 7
    iget-object v0, v0, Lcwr;->g:Lcwh;

    .line 8
    invoke-virtual {v0}, Lcwh;->c()V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcxb;->b:Lcwr;

    .line 11
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 12
    sget-object v1, Lcxq;->c:Lcxq;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcxb;->b:Lcwr;

    invoke-virtual {v0}, Lcwr;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :cond_2
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "Fade in first remote video frame."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcxb;->b:Lcwr;

    .line 15
    iget-object v0, v0, Lcwr;->h:Lcxw;

    .line 16
    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcxb;->b:Lcwr;

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcwr;->d(Z)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcxb;->b:Lcwr;

    .line 20
    iget-object v0, v0, Lcwr;->x:Lcxo;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcxb;->b:Lcwr;

    .line 23
    iget-object v0, v0, Lcwr;->x:Lcxo;

    .line 25
    iget-object v1, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    new-instance v2, Lazs;

    invoke-direct {v2, v0}, Lazs;-><init>(Lcxo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onFrameResolutionChanged(III)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcxb;->b:Lcwr;

    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcxb;->a:Z

    if-nez v0, :cond_2

    mul-int v0, p1, p2

    const v1, 0xe1000

    if-lt v0, v1, :cond_2

    .line 30
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "First remote HD video frame received"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcxb;->b:Lcwr;

    .line 32
    iget-object v0, v0, Lcwr;->d:Landroid/app/Activity;

    .line 33
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    .line 35
    const/16 v2, 0x31

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxb;->a:Z

    .line 37
    :cond_2
    invoke-static {}, Lcto;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcxb;->b:Lcwr;

    .line 39
    invoke-static {p1, p2, p3}, Lcwr;->a(III)Landroid/util/Rational;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcwr;->B:Landroid/util/Rational;

    .line 41
    :cond_3
    iget-object v0, p0, Lcxb;->b:Lcwr;

    .line 42
    iget-boolean v0, v0, Lcwr;->A:Z

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcxb;->b:Lcwr;

    iget-object v1, p0, Lcxb;->b:Lcwr;

    .line 45
    iget-object v1, v1, Lcwr;->B:Landroid/util/Rational;

    .line 46
    invoke-virtual {v0, v1}, Lcwr;->a(Landroid/util/Rational;)V

    goto :goto_0
.end method
