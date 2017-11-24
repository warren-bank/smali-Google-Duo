.class public final Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# instance fields
.field private synthetic a:Lcwr;


# direct methods
.method public constructor <init>(Lcwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwz;->a:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonVideoRenderer"

    iget-object v1, p0, Lcwz;->a:Lcwr;

    .line 3
    iget-object v1, v1, Lcwr;->y:Lcxq;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "First local frame rendered. State: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcwz;->a:Lcwr;

    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcwz;->a:Lcwr;

    .line 8
    iget-object v0, v0, Lcwr;->x:Lcxo;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcwz;->a:Lcwr;

    .line 11
    iget-object v0, v0, Lcwr;->x:Lcxo;

    .line 13
    const-string v1, "TachyonMainActivity"

    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "First local frame rendered. Call state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFrameResolutionChanged(III)V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcto;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcwz;->a:Lcwr;

    .line 17
    invoke-static {p1, p2, p3}, Lcwr;->a(III)Landroid/util/Rational;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcwr;->C:Landroid/util/Rational;

    .line 19
    :cond_0
    iget-object v0, p0, Lcwz;->a:Lcwr;

    .line 20
    iget-boolean v0, v0, Lcwr;->A:Z

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcwz;->a:Lcwr;

    iget-object v1, p0, Lcwz;->a:Lcwr;

    .line 23
    iget-object v1, v1, Lcwr;->C:Landroid/util/Rational;

    .line 24
    invoke-virtual {v0, v1}, Lcwr;->a(Landroid/util/Rational;)V

    .line 25
    :cond_1
    return-void
.end method
