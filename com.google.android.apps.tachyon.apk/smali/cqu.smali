.class final Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqu;->a:Lcqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "TachyonVideoClip"

    const-string v1, "Media is ready"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    iget-object v0, p0, Lcqu;->a:Lcqh;

    .line 5
    iget-object v0, v0, Lcqh;->Y:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcqu;->a:Lcqh;

    .line 7
    iget v1, v1, Lcqh;->ac:I

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    .line 9
    iget-object v1, p0, Lcqu;->a:Lcqh;

    .line 10
    iget-object v1, v1, Lcqh;->X:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 12
    iget-object v1, p0, Lcqu;->a:Lcqh;

    .line 13
    iget-object v1, v1, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->clearAnimation()V

    .line 15
    invoke-virtual {v0}, Lcaz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbvo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqu;->a:Lcqh;

    .line 16
    iget-object v1, v1, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const-string v0, "TachyonVideoClip"

    const-string v1, "Update view for video..."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcqu;->a:Lcqh;

    .line 20
    iget-object v0, v0, Lcqh;->X:Landroid/view/View;

    .line 21
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcqu;->a:Lcqh;

    .line 23
    iget-object v0, v0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->setAlpha(F)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcqu;->a:Lcqh;

    .line 37
    invoke-virtual {v0}, Lcqh;->ab()V

    .line 38
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcaz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbvo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcqu;->a:Lcqh;

    .line 26
    iget-object v1, v1, Lcqh;->X:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_1

    .line 28
    const-string v0, "TachyonVideoClip"

    const-string v1, "Update view for audio..."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcqu;->a:Lcqh;

    .line 30
    iget-object v0, v0, Lcqh;->X:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcqu;->a:Lcqh;

    .line 33
    iget-object v0, v0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->setAlpha(F)V

    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "TachyonVideoClip"

    const-string v2, "Not able to handle media type: "

    invoke-virtual {v0}, Lcaz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
