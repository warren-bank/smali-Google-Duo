.class public final Lash;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhl;


# instance fields
.field private a:Lbib;


# direct methods
.method public constructor <init>(Lbib;Lasi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "callManager"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    iput-object v0, p0, Lash;->a:Lbib;

    .line 3
    const-string v0, "host"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "TachyonCallManagerAALA"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lash;->a:Lbib;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbib;->c(Z)V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    const-string v0, "TachyonCallManagerAALA"

    const-string v3, "onPause"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->u()Z

    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 27
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    .line 29
    invoke-interface {v0}, Lbib;->r_()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    :cond_0
    iget-object v0, p0, Lash;->a:Lbib;

    invoke-interface {v0, v1}, Lbib;->c(Z)V

    .line 33
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lash;->a:Lbib;

    invoke-interface {v0, v2}, Lbib;->c(Z)V

    goto :goto_2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "TachyonCallManagerAALA"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-boolean v0, Lctn;->k:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lash;->a:Lbib;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbib;->c(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "TachyonCallManagerAALA"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lash;->a:Lbib;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbib;->c(Z)V

    .line 41
    return-void
.end method

.method public final u_()V
    .locals 2

    .prologue
    .line 5
    const-string v0, "TachyonCallManagerAALA"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lash;->a:Lbib;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbib;->c(Z)V

    .line 7
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "TachyonCallManagerAALA"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lctn;->k:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lash;->a:Lbib;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbib;->c(Z)V

    .line 12
    :cond_0
    return-void
.end method
