.class final Lbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:J

.field private synthetic h:Lbsx;

.field private synthetic i:Lbso;


# direct methods
.method constructor <init>(Lbso;IIZZZZJLbsx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsp;->i:Lbso;

    iput p2, p0, Lbsp;->a:I

    iput p3, p0, Lbsp;->b:I

    iput-boolean p4, p0, Lbsp;->c:Z

    iput-boolean p5, p0, Lbsp;->d:Z

    iput-boolean p6, p0, Lbsp;->e:Z

    iput-boolean p7, p0, Lbsp;->f:Z

    iput-wide p8, p0, Lbsp;->g:J

    iput-object p10, p0, Lbsp;->h:Lbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 2
    iget-object v1, p0, Lbsp;->i:Lbso;

    iget v0, p0, Lbsp;->a:I

    iget v2, p0, Lbsp;->b:I

    iget-boolean v3, p0, Lbsp;->c:Z

    iget-boolean v4, p0, Lbsp;->d:Z

    iget-boolean v5, p0, Lbsp;->e:Z

    iget-boolean v6, p0, Lbsp;->f:Z

    iget-wide v8, p0, Lbsp;->g:J

    iget-object v7, p0, Lbsp;->h:Lbsx;

    .line 4
    invoke-virtual {v1}, Lbso;->g()V

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "TachyonSoundPlayer"

    const-string v2, "No playback sound"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-eqz v7, :cond_0

    iget-boolean v0, v1, Lbso;->p:Z

    if-nez v0, :cond_0

    .line 8
    invoke-interface {v7}, Lbsx;->a()V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lbso;->e()V

    .line 11
    const-string v10, "TachyonSoundPlayer"

    const/16 v11, 0x46

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Play. AudioStream: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ". Looping: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ". ActivityRunning: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v5, v1, Lbso;->l:Z

    .line 13
    iput-boolean v6, v1, Lbso;->m:Z

    .line 14
    iput-object v7, v1, Lbso;->q:Lbsx;

    .line 15
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 16
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    const-string v7, "TachyonSoundPlayer"

    const-string v8, "Playback delay added."

    invoke-static {v7, v8}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iput-boolean v13, v1, Lbso;->n:Z

    .line 22
    iget-object v7, v1, Lbso;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    const-string v2, "TachyonSoundPlayer"

    const-string v5, "Got media player from cache."

    invoke-static {v2, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lbso;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    iput-object v0, v1, Lbso;->j:Landroid/media/MediaPlayer;

    .line 26
    :goto_2
    iget-object v0, v1, Lbso;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    .line 27
    const-string v0, "TachyonSoundPlayer"

    const-string v1, "Playback fail."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :catch_0
    move-exception v7

    .line 19
    const-string v8, "TachyonSoundPlayer"

    const-string v9, "Thread.sleep error."

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v1, v0, v2, v5}, Lbso;->a(IIZ)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, v1, Lbso;->j:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 29
    :cond_4
    if-eqz v4, :cond_5

    .line 30
    const-string v0, "TachyonSoundPlayer"

    const-string v2, "Create vibrator"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lbso;->h:Landroid/content/Context;

    .line 32
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 33
    iput-object v0, v1, Lbso;->k:Landroid/os/Vibrator;

    .line 34
    iget-object v0, v1, Lbso;->k:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    const/4 v0, 0x0

    iput-object v0, v1, Lbso;->k:Landroid/os/Vibrator;

    .line 36
    :cond_5
    if-nez v3, :cond_6

    if-nez v6, :cond_0

    .line 37
    :cond_6
    invoke-virtual {v1}, Lbso;->d()V

    goto/16 :goto_0
.end method
