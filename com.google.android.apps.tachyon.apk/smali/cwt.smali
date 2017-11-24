.class public final Lcwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcwr;


# direct methods
.method public constructor <init>(Lcwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwt;->a:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2
    iget-object v0, p0, Lcwt;->a:Lcwr;

    .line 3
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 4
    sget-object v1, Lcxq;->a:Lcxq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcwt;->a:Lcwr;

    .line 5
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 6
    sget-object v1, Lcxq;->b:Lcxq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcwt;->a:Lcwr;

    .line 7
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 8
    sget-object v1, Lcxq;->g:Lcxq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcwt;->a:Lcwr;

    .line 9
    iget-object v0, v0, Lcwr;->x:Lcxo;

    .line 10
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcwt;->a:Lcwr;

    .line 13
    iget-object v0, v0, Lcwr;->x:Lcxo;

    .line 15
    iget-object v1, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v1, v1, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v2, Lape;->p:Lape;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/MainActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 19
    iget-object v1, v1, Lcpu;->B:Lcwr;

    .line 21
    const-string v2, "TachyonVideoRenderer"

    iget-object v3, v1, Lcwr;->y:Lcxq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcwr;->A:Z

    iget-boolean v5, v1, Lcwr;->G:Z

    iget-object v6, v1, Lcwr;->g:Lcwh;

    .line 22
    invoke-virtual {v6}, Lcwh;->b()Z

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SwitchVideoFeeds, state: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", isSwappedFeeds: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remoteRenderVisible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", firstRemoteFrameRendered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcwr;->y:Lcxq;

    sget-object v3, Lcxq;->f:Lcxq;

    if-eq v2, v3, :cond_2

    .line 25
    const-string v1, "TachyonVideoRenderer"

    const-string v2, "Ignoring switchVideoFeeds in incorrect state"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_1
    iget-object v1, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 41
    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 43
    iget-object v0, v0, Lcpu;->B:Lcwr;

    .line 44
    iget-boolean v0, v0, Lcwr;->A:Z

    .line 45
    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x6d

    .line 48
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    goto/16 :goto_0

    .line 27
    :cond_2
    iget-object v2, v1, Lcwr;->u:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    .line 28
    const-string v1, "TachyonVideoRenderer"

    const-string v2, "Ignoring switchVideoFeeds when waiting to switch cameras"

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v2, v1, Lcwr;->g:Lcwh;

    invoke-virtual {v2}, Lcwh;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    const-string v1, "TachyonVideoRenderer"

    const-string v2, "Ignoring switchVideoFeeds when no remote video is ready"

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_4
    iget-boolean v2, v1, Lcwr;->A:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcwr;->G:Z

    if-nez v2, :cond_5

    .line 34
    const-string v1, "TachyonVideoRenderer"

    const-string v2, "Ignoring switchVideoFeeds when remote video is non visible"

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {v1}, Lcwr;->d()V

    .line 37
    iget-boolean v2, v1, Lcwr;->A:Z

    if-nez v2, :cond_6

    .line 38
    invoke-virtual {v1, v9}, Lcwr;->c(Z)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {v1, v9}, Lcwr;->d(Z)V

    goto :goto_1

    .line 47
    :cond_7
    const/16 v0, 0x6e

    goto :goto_2
.end method
