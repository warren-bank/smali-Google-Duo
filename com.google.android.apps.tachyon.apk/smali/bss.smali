.class public final Lbss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbso;


# direct methods
.method public constructor <init>(Lbso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbss;->a:Lbso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbss;->a:Lbso;

    .line 4
    invoke-virtual {v0}, Lbso;->g()V

    .line 5
    iget-boolean v1, v0, Lbso;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbso;->n:Z

    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lbso;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 8
    const-string v1, "TachyonSoundPlayer"

    const-string v2, "Pause media player."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lbso;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    :cond_2
    iget-object v1, v0, Lbso;->k:Landroid/os/Vibrator;

    if-eqz v1, :cond_3

    .line 11
    const-string v1, "TachyonSoundPlayer"

    const-string v2, "Pause vibrator."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lbso;->k:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 13
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbso;->n:Z

    goto :goto_0
.end method
