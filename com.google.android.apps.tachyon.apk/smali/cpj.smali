.class public final Lcpj;
.super Lcpv;
.source "PG"


# instance fields
.field private a:Lcpu;

.field private b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method public constructor <init>(Lcpu;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcpv;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcpj;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcpj;->a:Lcpu;

    .line 4
    iput-boolean p2, p0, Lcpj;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcpj;->a:Lcpu;

    iget-boolean v1, p0, Lcpj;->c:Z

    .line 7
    iget-object v2, v0, Lcpu;->z:Lcnz;

    iget-object v3, v0, Lcpu;->l:Lbes;

    .line 8
    invoke-virtual {v2, v3, v5}, Lcnz;->a(Ldp;Z)V

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcpu;->z:Lcnz;

    const/4 v2, 0x2

    new-array v2, v2, [Ldp;

    iget-object v3, v0, Lcpu;->d:Lbae;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, v0, Lcpu;->h:Lcmc;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcnz;->b([Ldp;)V

    .line 11
    iget-object v0, v0, Lcpu;->h:Lcmc;

    .line 12
    invoke-static {}, Lcsr;->a()V

    .line 13
    invoke-virtual {v0}, Lcmc;->d_()Ldu;

    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    const-string v0, "TachyonContactsCard"

    const-string v1, "Activity isn\'t ready. No card dismiss animation."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcpj;->c:Z

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcpj;->b:Landroid/os/Handler;

    new-instance v1, Lcpk;

    invoke-direct {v1, p0}, Lcpk;-><init>(Lcpj;)V

    const-wide/16 v2, 0x29b

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :goto_1
    return-void

    .line 18
    :cond_1
    iget-boolean v1, v0, Lapw;->c:Z

    .line 19
    if-nez v1, :cond_2

    .line 20
    const-string v0, "startCardDismissAnimation called on inactive ContactsCardFragment."

    .line 21
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcmc;->j()Z

    move-result v1

    invoke-static {v1}, Lcsr;->a(Z)V

    .line 27
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    iget-object v1, v1, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 28
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b(I)V

    .line 29
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcnl;->b(Z)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcpj;->b()V

    goto :goto_1
.end method

.method final b()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcpj;->a:Lcpu;

    .line 35
    iget-object v1, v0, Lcpu;->A:Lcom;

    invoke-interface {v1}, Lcom;->d()Lbhm;

    move-result-object v1

    sget-object v2, Lbhm;->g:Lbhm;

    if-eq v1, v2, :cond_0

    .line 36
    iget-object v1, v0, Lcpu;->z:Lcnz;

    const/4 v2, 0x1

    new-array v2, v2, [Ldp;

    const/4 v3, 0x0

    iget-object v4, v0, Lcpu;->d:Lbae;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcnz;->a([Ldp;)V

    .line 37
    iget-object v1, v0, Lcpu;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcpu;->a(F)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcpj;->e()V

    .line 40
    return-void
.end method
