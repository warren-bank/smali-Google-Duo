.class public final Lckn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbhw;

.field public final synthetic b:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;Lbhw;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lckn;->b:Lcom/google/android/apps/tachyon/MainActivity;

    iput-object p2, p0, Lckn;->a:Lbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhw;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lckn;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    const-string v0, "startIntegratedCall"

    invoke-virtual {v3, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "TachyonMainActivity"

    const-string v2, "startCall: Initialization isn\'t completed yet."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 76
    :goto_0
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lckn;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/apps/tachyon/MainActivity;->b(Lbhw;)V

    .line 79
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->u:Lcom/google/android/apps/tachyon/CallService;

    if-nez v0, :cond_2

    .line 8
    const-string v0, "TachyonMainActivity"

    const-string v2, "startCall aborted because no callService"

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v4, Lape;->o:Lape;

    if-eq v0, v4, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v4, Lape;->n:Lape;

    if-ne v0, v4, :cond_4

    .line 11
    :cond_3
    const-string v0, "TachyonMainActivity"

    const-string v2, "startCall: A different call is being started."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v4, Lape;->p:Lape;

    if-ne v0, v4, :cond_e

    .line 15
    iget-object v0, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v4, v3, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 16
    iget-object v4, v4, Lasu;->c:Lbhx;

    .line 17
    iget-object v4, v4, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    const-string v0, "TachyonMainActivity"

    const-string v2, "User attempted to start a call while in call with same person."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 19
    goto :goto_0

    .line 21
    :cond_5
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    move-result-object v0

    .line 22
    iget-object v4, p1, Lbhw;->d:Latb;

    .line 23
    sget-object v5, Latc;->h:Latc;

    invoke-virtual {v4, v5}, Latb;->a(Latc;)Z

    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Lcsy;->a(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e()Lcrt;

    invoke-static {}, Lcrt;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    const-string v0, "TachyonMainActivity"

    const-string v4, "Unable to show switch call prompt. We cannot ask the user for permissions while the phone is locked."

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lbhw;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/tachyon/MainActivity;->h(Z)V

    move v0, v1

    .line 53
    :goto_1
    if-nez v0, :cond_d

    move v0, v1

    .line 54
    goto :goto_0

    .line 30
    :cond_6
    iget-object v4, v3, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 31
    iget-object v5, p1, Lbhw;->c:Ljava/lang/String;

    .line 32
    iget-object v0, v4, Lcpu;->f:Larq;

    invoke-virtual {v0}, Larq;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, v4, Lcpu;->f:Larq;

    invoke-virtual {v0, v5}, Larq;->b(Ljava/lang/String;)V

    move v0, v2

    .line 48
    :goto_2
    if-nez v0, :cond_c

    .line 49
    const-string v0, "TachyonMainActivity"

    const-string v4, "Unable to show switch call prompt since call fragment is not visible."

    invoke-static {v0, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 50
    goto :goto_1

    .line 35
    :cond_7
    iget-boolean v0, v4, Lcpu;->x:Z

    if-nez v0, :cond_9

    iget-object v0, v4, Lcpu;->w:Lcpw;

    .line 36
    invoke-static {}, Lcsr;->a()V

    .line 37
    iget-object v0, v0, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    .line 38
    invoke-virtual {v0}, Lcpv;->c()Z

    move-result v7

    if-nez v7, :cond_8

    .line 42
    :goto_3
    instance-of v0, v0, Lcnt;

    if-eqz v0, :cond_b

    .line 43
    :cond_9
    iget-object v0, v4, Lcpu;->y:Lcnu;

    iput-boolean v2, v0, Lcnu;->b:Z

    .line 44
    iget-object v0, v4, Lcpu;->y:Lcnu;

    iput-boolean v2, v0, Lcnu;->a:Z

    .line 45
    iget-object v0, v4, Lcpu;->y:Lcnu;

    iput-object v5, v0, Lcnu;->c:Ljava/lang/String;

    move v0, v2

    .line 46
    goto :goto_2

    .line 41
    :cond_a
    sget-object v0, Lcpw;->a:Lcpv;

    goto :goto_3

    :cond_b
    move v0, v1

    .line 47
    goto :goto_2

    .line 51
    :cond_c
    const-string v0, "TachyonMainActivity"

    const-string v4, "Showing switch call prompt."

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 52
    goto :goto_1

    .line 55
    :cond_d
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 56
    invoke-virtual {v0, v8}, Lasu;->a(I)V

    .line 57
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    invoke-virtual {v0, p1}, Lasu;->a(Lbhw;)Z

    move v0, v2

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_e
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v4, Lape;->s:Lape;

    if-ne v0, v4, :cond_f

    .line 61
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->j:Lcrh;

    .line 62
    iget-object v0, v0, Lcrh;->b:Landroid/app/Dialog;

    .line 63
    check-cast v0, Lcnv;

    .line 65
    iput-boolean v1, v0, Lcnv;->c:Z

    .line 66
    invoke-virtual {v0}, Lcnv;->dismiss()V

    .line 67
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 68
    invoke-virtual {v0, v8}, Lasu;->a(I)V

    .line 70
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->j:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()V

    .line 71
    :cond_f
    iget-object v0, v3, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    invoke-virtual {v0, p1}, Lasu;->a(Lbhw;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 72
    const-string v0, "TachyonMainActivity"

    const-string v2, "startCall: There\'s already another pending call request."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/apps/tachyon/MainActivity;->N()Z

    move v0, v2

    .line 75
    goto/16 :goto_0
.end method
