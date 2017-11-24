.class final Lcqw;
.super Lcoi;
.source "PG"


# instance fields
.field private synthetic a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqw;->a:Lcqh;

    invoke-direct {p0, p2}, Lcoi;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcqw;->a:Lcqh;

    .line 9
    iget-object v0, v0, Lcqh;->Y:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcqw;->a:Lcqh;

    .line 12
    invoke-virtual {v0}, Lcqh;->Z()V

    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqw;->a:Lcqh;

    .line 3
    iget-object v0, v0, Lcqh;->Y:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcqw;->a:Lcqh;

    .line 6
    invoke-virtual {v0}, Lcqh;->aa()V

    .line 7
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcqw;->a:Lcqh;

    .line 16
    iget-object v1, v0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqh;->e(Z)V

    .line 18
    iget-object v1, v0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->pause()V

    .line 19
    iget-object v1, v0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcqh;->ad:I

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcqh;->ab()V

    goto :goto_0
.end method
