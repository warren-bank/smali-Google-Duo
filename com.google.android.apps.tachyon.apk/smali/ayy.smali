.class public final Layy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    iput-boolean p2, p0, Layy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    const-string v2, "TachyonMainActivity"

    iget-boolean v3, p0, Layy;->a:Z

    iget-object v4, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v4, v4, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    iget-object v5, v5, Lapt;->g:Lbhm;

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Lock screen request: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". Call state: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Activity state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/tachyon/MainActivity;->t:Lbam;

    .line 8
    if-eqz v2, :cond_1

    iget-object v2, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 9
    iget-boolean v2, v2, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 10
    if-nez v2, :cond_1

    iget-object v2, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 12
    iget-boolean v3, v2, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->p:Lape;

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 15
    iget-boolean v3, v2, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->o:Lape;

    if-ne v2, v3, :cond_3

    .line 16
    :goto_1
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    iget-boolean v2, p0, Layy;->a:Z

    .line 18
    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->r:Z

    .line 19
    iget-object v0, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->t:Lbam;

    .line 21
    iget-object v2, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 22
    iget-boolean v2, v2, Lcom/google/android/apps/tachyon/MainActivity;->r:Z

    .line 23
    iget-object v3, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/tachyon/MainActivity;->c()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lbam;->a(ZZ)V

    .line 24
    iget-object v0, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    .line 26
    iget-object v2, p0, Layy;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/MainActivity;->s()Z

    move-result v2

    .line 28
    invoke-virtual {v0, v2, v1}, Lcps;->a(ZZ)V

    .line 29
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 12
    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_1
.end method
