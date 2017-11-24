.class public final Lbsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbso;


# direct methods
.method public constructor <init>(Lbso;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsq;->b:Lbso;

    iput-boolean p2, p0, Lbsq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lbsq;->b:Lbso;

    iget-boolean v0, p0, Lbsq;->a:Z

    .line 4
    const-string v3, "TachyonSoundPlayer"

    const-string v4, "Create cached media players."

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lbso;->g()V

    .line 6
    invoke-virtual {v2}, Lbso;->c()V

    .line 7
    iget v3, v2, Lbso;->e:I

    if-eqz v3, :cond_0

    .line 8
    iget v3, v2, Lbso;->e:I

    .line 9
    if-eqz v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lbso;->a(IIZ)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v3, v2, Lbso;->r:Ljava/util/Map;

    iget v4, v2, Lbso;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "TachyonSoundPlayer"

    iget v3, v2, Lbso;->e:I

    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created cached connected sound player. Id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget v0, v2, Lbso;->f:I

    if-eqz v0, :cond_1

    .line 18
    iget v0, v2, Lbso;->f:I

    invoke-virtual {v2, v0, v1, v1}, Lbso;->a(IIZ)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v2, Lbso;->r:Ljava/util/Map;

    iget v3, v2, Lbso;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "TachyonSoundPlayer"

    iget v1, v2, Lbso;->f:I

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created cached hangup sound player. Id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    return-void

    .line 11
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method
