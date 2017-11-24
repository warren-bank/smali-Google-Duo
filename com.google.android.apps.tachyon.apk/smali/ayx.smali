.class public final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layx;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2
    const-string v0, "TachyonMainActivity"

    const-string v1, "Process camera error."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Layx;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    const-string v0, "TachyonMainActivity"

    iget-object v1, p0, Layx;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Layx;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 5
    iget-boolean v2, v2, Lcom/google/android/apps/tachyon/MainActivity;->l:Z

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring camera error for destroyed activity instance: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Active: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layx;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->l:Z

    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, "TachyonMainActivity"

    const-string v1, "Kill Tachyon process."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Layx;->a:Lcom/google/android/apps/tachyon/MainActivity;

    const/4 v1, 0x0

    sget-object v2, Lbhr;->q:Lbhr;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/tachyon/MainActivity;->b(Ljava/lang/String;Lbhr;)Z

    .line 15
    iget-object v0, p0, Layx;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 16
    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/tachyon/MainActivity;->b(ZZ)V

    goto :goto_0
.end method
