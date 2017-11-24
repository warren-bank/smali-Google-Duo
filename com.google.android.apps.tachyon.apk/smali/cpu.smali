.class public final Lcpu;
.super Lbhn;
.source "PG"


# instance fields
.field public final A:Lcom;

.field public final B:Lcwr;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field public final b:Lbex;

.field public final c:Lbak;

.field public final d:Lbae;

.field public final e:Laxf;

.field public final f:Larq;

.field public final g:Lasj;

.field public final h:Lcmc;

.field public final i:Lcom/google/android/apps/tachyon/RegistrationFragment;

.field public final j:Lcom/google/android/apps/tachyon/VerificationFragment;

.field public final k:Lavh;

.field public final l:Lbes;

.field public final m:Lcdc;

.field public final n:Lcqe;

.field public final o:Lcqh;

.field public final p:Lcon;

.field public volatile q:Laqx;

.field public final r:Lask;

.field public final s:Lapf;

.field public final t:Lcln;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lcpw;

.field public x:Z

.field public y:Lcnu;

.field public final z:Lcnz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leb;Lcom;Lcom/google/android/apps/tachyon/ui/MainView;Lcwr;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Lbhn;-><init>()V

    .line 2
    new-instance v0, Lbak;

    invoke-direct {v0}, Lbak;-><init>()V

    iput-object v0, p0, Lcpu;->c:Lbak;

    .line 3
    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    iput-object v0, p0, Lcpu;->d:Lbae;

    .line 4
    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    iput-object v0, p0, Lcpu;->e:Laxf;

    .line 5
    new-instance v0, Larq;

    invoke-direct {v0}, Larq;-><init>()V

    iput-object v0, p0, Lcpu;->f:Larq;

    .line 6
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    iput-object v0, p0, Lcpu;->g:Lasj;

    .line 7
    new-instance v0, Lcmc;

    invoke-direct {v0}, Lcmc;-><init>()V

    iput-object v0, p0, Lcpu;->h:Lcmc;

    .line 8
    new-instance v0, Lcom/google/android/apps/tachyon/RegistrationFragment;

    invoke-direct {v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;-><init>()V

    iput-object v0, p0, Lcpu;->i:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 9
    new-instance v0, Lcom/google/android/apps/tachyon/VerificationFragment;

    invoke-direct {v0}, Lcom/google/android/apps/tachyon/VerificationFragment;-><init>()V

    iput-object v0, p0, Lcpu;->j:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 10
    new-instance v0, Lavh;

    invoke-direct {v0}, Lavh;-><init>()V

    iput-object v0, p0, Lcpu;->k:Lavh;

    .line 11
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    iput-object v0, p0, Lcpu;->l:Lbes;

    .line 12
    new-instance v0, Lcdc;

    invoke-direct {v0}, Lcdc;-><init>()V

    iput-object v0, p0, Lcpu;->m:Lcdc;

    .line 13
    new-instance v0, Lcqe;

    invoke-direct {v0}, Lcqe;-><init>()V

    iput-object v0, p0, Lcpu;->n:Lcqe;

    .line 14
    new-instance v0, Lcqh;

    invoke-direct {v0}, Lcqh;-><init>()V

    iput-object v0, p0, Lcpu;->o:Lcqh;

    .line 15
    new-instance v0, Lcon;

    invoke-direct {v0}, Lcon;-><init>()V

    iput-object v0, p0, Lcpu;->p:Lcon;

    .line 16
    iget-object v0, p0, Lcpu;->f:Larq;

    iput-object v0, p0, Lcpu;->q:Laqx;

    .line 17
    new-instance v0, Lcpw;

    invoke-direct {v0}, Lcpw;-><init>()V

    iput-object v0, p0, Lcpu;->w:Lcpw;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpu;->x:Z

    .line 19
    new-instance v0, Lcnu;

    invoke-direct {v0}, Lcnu;-><init>()V

    iput-object v0, p0, Lcpu;->y:Lcnu;

    .line 20
    const-string v0, "TachyonFragController"

    const-string v1, "Create ui controller."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p3, p0, Lcpu;->A:Lcom;

    .line 23
    new-instance v0, Lbex;

    invoke-direct {v0}, Lbex;-><init>()V

    .line 24
    iput-object v0, p0, Lcpu;->b:Lbex;

    .line 25
    iget-object v0, p0, Lcpu;->b:Lbex;

    .line 26
    iput-object p3, v0, Lbex;->ab:Lcrc;

    .line 27
    iget-object v0, p0, Lcpu;->c:Lbak;

    .line 28
    iput-object p3, v0, Lbak;->W:Lcom;

    .line 29
    iget-object v0, p0, Lcpu;->j:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 30
    iput-object p3, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->aa:Lcom;

    .line 31
    iget-object v0, p0, Lcpu;->i:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 32
    iput-object p3, v0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac:Lcom;

    .line 33
    iget-object v0, p0, Lcpu;->n:Lcqe;

    .line 34
    iput-object p3, v0, Lcqe;->W:Lcom;

    .line 35
    iget-object v2, p0, Lcpu;->h:Lcmc;

    const v0, 0x7f0e00c4

    .line 36
    invoke-virtual {p4, v0}, Lcom/google/android/apps/tachyon/ui/MainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    const-string v1, "parentView"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcmc;->am:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcmc;->W:Landroid/content/Context;

    .line 40
    iput-object p3, v2, Lcmc;->Y:Lcom;

    .line 41
    iput-object p1, v2, Lcmc;->ag:Landroid/app/Activity;

    .line 42
    new-instance v0, Lctk;

    iget-object v1, v2, Lcmc;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lctk;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcmc;->an:Lctk;

    .line 43
    iget-object v0, p0, Lcpu;->o:Lcqh;

    .line 44
    iput-object p3, v0, Lcqh;->aa:Lcom;

    .line 46
    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    .line 47
    iput-object v0, p0, Lcpu;->r:Lask;

    .line 49
    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    .line 50
    iput-object v0, p0, Lcpu;->s:Lapf;

    .line 52
    new-instance v0, Lcnz;

    .line 53
    const/16 v1, 0x11

    new-array v1, v1, [Lcny;

    const/4 v2, 0x0

    new-instance v3, Lcny;

    const v4, 0x7f0e00ca

    iget-object v5, p0, Lcpu;->b:Lbex;

    const-string v6, "WelcomeFragment"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcny;

    const v4, 0x7f0e00c9

    iget-object v5, p0, Lcpu;->c:Lbak;

    const-string v6, "Permission"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcny;

    const v4, 0x7f0e00cc

    iget-object v5, p0, Lcpu;->d:Lbae;

    const-string v6, "OutgoingCall"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcny;

    const v4, 0x7f0e00cc

    iget-object v5, p0, Lcpu;->e:Laxf;

    const-string v6, "IncomingCall"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcny;

    const v4, 0x7f0e00cc

    iget-object v5, p0, Lcpu;->f:Larq;

    const-string v6, "InCall"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcny;

    const v4, 0x7f0e00cc

    iget-object v5, p0, Lcpu;->g:Lasj;

    const-string v6, "InPiPCall"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcny;

    const v4, 0x7f0e00c4

    iget-object v5, p0, Lcpu;->h:Lcmc;

    const-string v6, "ContactsCard"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcny;

    const v4, 0x7f0e00c8

    iget-object v5, p0, Lcpu;->i:Lcom/google/android/apps/tachyon/RegistrationFragment;

    const-string v6, "Registration"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lcny;

    const v4, 0x7f0e00c6

    iget-object v5, p0, Lcpu;->j:Lcom/google/android/apps/tachyon/VerificationFragment;

    const-string v6, "Verification"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcny;

    const v4, 0x7f0e00c7

    iget-object v5, p0, Lcpu;->k:Lavh;

    const-string v6, "CountryCode"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lcny;

    const v4, 0x7f0e00cb

    iget-object v5, p0, Lcpu;->l:Lbes;

    const-string v6, "VideoRingIntro"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lcny;

    const v4, 0x7f0e00cd

    iget-object v5, p0, Lcpu;->m:Lcdc;

    const-string v6, "HUD"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lcny;

    const v4, 0x7f0e00ce

    iget-object v5, p0, Lcpu;->r:Lask;

    const-string v6, "CallRating"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lcny;

    const v4, 0x7f0e00cf

    iget-object v5, p0, Lcpu;->s:Lapf;

    const-string v6, "AppUpdate"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lcny;

    const v4, 0x7f0e00d0

    iget-object v5, p0, Lcpu;->n:Lcqe;

    const-string v6, "VerificationSuccess"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lcny;

    const v4, 0x7f0e00d1

    iget-object v5, p0, Lcpu;->o:Lcqh;

    const-string v6, "VideoClip"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lcny;

    const v4, 0x7f0e00d2

    iget-object v5, p0, Lcpu;->p:Lcon;

    const-string v6, "SendMessage"

    invoke-direct {v3, v4, v5, v6}, Lcny;-><init>(ILdp;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 54
    invoke-direct {v0, p2, v1}, Lcnz;-><init>(Leb;[Lcny;)V

    .line 55
    iput-object v0, p0, Lcpu;->z:Lcnz;

    .line 56
    invoke-static {}, Lcsr;->a()V

    .line 57
    iget-object v0, p0, Lcpu;->w:Lcpw;

    invoke-virtual {v0}, Lcpw;->b()V

    .line 58
    iget-object v1, p0, Lcpu;->z:Lcnz;

    .line 60
    iget-object v0, v1, Lcnz;->a:Leb;

    invoke-virtual {v0}, Leb;->a()Lev;

    move-result-object v2

    .line 62
    iget-object v3, v1, Lcnz;->b:[Lcny;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 63
    iget-object v6, v1, Lcnz;->a:Leb;

    iget v5, v5, Lcny;->a:I

    invoke-virtual {v6, v5}, Leb;->a(I)Ldp;

    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    const-string v6, "TachyonFragmentHelper"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Removing fragment - "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v5}, Lev;->a(Ldp;)Lev;

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, v2}, Lcnz;->a(Lev;)V

    .line 69
    iput-object p4, p0, Lcpu;->u:Landroid/view/View;

    .line 70
    new-instance v0, Lcln;

    invoke-direct {v0, p4}, Lcln;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcpu;->t:Lcln;

    .line 71
    const v0, 0x7f0e00be

    invoke-virtual {p4, v0}, Lcom/google/android/apps/tachyon/ui/MainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpu;->v:Landroid/view/View;

    .line 72
    const v0, 0x7f0e00c0

    invoke-virtual {p4, v0}, Lcom/google/android/apps/tachyon/ui/MainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpu;->C:Landroid/view/View;

    .line 73
    const v0, 0x7f0e0225

    invoke-virtual {p4, v0}, Lcom/google/android/apps/tachyon/ui/MainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpu;->D:Landroid/view/View;

    .line 74
    iput-object p5, p0, Lcpu;->B:Lcwr;

    .line 77
    invoke-static {}, Lcto;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lcwm;

    iget-object v1, p5, Lcwr;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcwm;-><init>(Landroid/content/Context;)V

    .line 79
    :goto_1
    iput-object v0, p5, Lcwr;->h:Lcxw;

    .line 80
    iget-object v0, p5, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v1

    .line 81
    const v0, 0x7f0e0004

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p5, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f1100f8

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p5, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f0e00be

    .line 90
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 93
    iget-object v0, p5, Lcwr;->d:Landroid/app/Activity;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v0, v1}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 94
    iget-object v0, p5, Lcwr;->d:Landroid/app/Activity;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 95
    invoke-static {v0, v2}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    .line 96
    invoke-static {}, Lcto;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Lcwm;

    iget-object v3, p5, Lcwr;->d:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcwm;-><init>(Landroid/content/Context;)V

    .line 98
    :goto_2
    iput-object v0, p5, Lcwr;->i:Lcxw;

    .line 99
    iget-object v0, p5, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v3

    .line 100
    const v0, 0x7f0e000d

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p5, Lcwr;->d:Landroid/app/Activity;

    const v1, 0x7f0e00bf

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 109
    return-void

    .line 79
    :cond_2
    new-instance v0, Lcwo;

    iget-object v1, p5, Lcwr;->d:Landroid/app/Activity;

    const-string v2, "fullScreen: "

    invoke-direct {v0, v1, v2}, Lcwo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 98
    :cond_3
    new-instance v0, Lcwo;

    iget-object v3, p5, Lcwr;->d:Landroid/app/Activity;

    const-string v4, "pip: "

    invoke-direct {v0, v3, v4}, Lcwo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static j()Lcem;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->k()Lcem;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lbum;
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 311
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcsr;->a(FF)F

    move-result v0

    .line 312
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcpu;->C:Landroid/view/View;

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 314
    iget-object v1, p0, Lcpu;->C:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :goto_0
    iget-object v1, p0, Lcpu;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 317
    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcpu;->C:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZZZZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    if-eqz p2, :cond_1

    .line 124
    iget-object v0, p0, Lcpu;->d:Lbae;

    .line 125
    const-string v1, "TachyonOutgoingFragment"

    const/16 v2, 0x62

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video call: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Video ring: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Support video messages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Support audio messages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-boolean p3, v0, Lbae;->ab:Z

    .line 127
    iput-boolean p4, v0, Lbae;->af:Z

    .line 128
    iput-boolean p6, v0, Lbae;->ah:Z

    .line 129
    iput-boolean p5, v0, Lbae;->ag:Z

    .line 150
    :goto_0
    iget-object v0, p0, Lcpu;->f:Larq;

    invoke-virtual {v0, p3}, Larq;->e(Z)V

    .line 151
    iget-object v0, p0, Lcpu;->g:Lasj;

    invoke-virtual {v0, p3}, Lasj;->e(Z)V

    .line 152
    iget-object v0, p0, Lcpu;->p:Lcon;

    .line 153
    iput-boolean p3, v0, Lcon;->ak:Z

    .line 154
    iget-object v1, v0, Lcon;->ae:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0}, Lcon;->ab()V

    .line 156
    :cond_0
    invoke-static {}, Lcto;->N()Z

    move-result v0

    .line 158
    iget-object v1, p0, Lcpu;->m:Lcdc;

    .line 159
    const-string v2, "TachyonHudFragment"

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Display HUD: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Enable charts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcdc;->W:Landroid/content/Context;

    .line 161
    iput-boolean v0, v1, Lcdc;->X:Z

    .line 162
    iput-boolean v0, v1, Lcdc;->Y:Z

    .line 163
    iput-boolean p3, v1, Lcdc;->Z:Z

    .line 164
    invoke-virtual {v1}, Lcdc;->b()V

    .line 165
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcpu;->e:Laxf;

    .line 132
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 133
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110161

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110160

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 136
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 138
    const-string v2, "TachyonIncomingCall"

    const/16 v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setParameters: videoCallEnabled= "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". autoAcceptCall="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-boolean p3, v0, Laxf;->ab:Z

    .line 140
    iput-boolean v1, v0, Laxf;->ar:Z

    .line 142
    iget-object v1, v0, Laxf;->ae:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, v0, Laxf;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 144
    :cond_2
    iget-object v1, v0, Laxf;->ai:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Laxf;->ab:Z

    if-nez v1, :cond_3

    .line 145
    iget-object v1, v0, Laxf;->ai:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 146
    :cond_3
    iput-boolean v5, v0, Laxf;->aH:Z

    .line 147
    iput-boolean v5, v0, Laxf;->aI:Z

    .line 148
    invoke-virtual {v0}, Laxf;->ae()V

    .line 149
    invoke-virtual {v0}, Laxf;->ac()V

    goto/16 :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcpu;->t:Lcln;

    invoke-virtual {v0, p1}, Lcln;->a(Landroid/view/View;)V

    .line 271
    return-void
.end method

.method public final varargs a(Landroid/view/View;[Ldp;)V
    .locals 2

    .prologue
    .line 272
    const-string v0, "TachyonFragController"

    const-string v1, "setAccessibilityViewAndShownFragments"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcpi;

    iget-object v1, p0, Lcpu;->z:Lcnz;

    invoke-direct {v0, p0, v1, p1, p2}, Lcpi;-><init>(Lcpu;Lcnz;Landroid/view/View;[Ldp;)V

    .line 274
    iget-object v1, p0, Lcpu;->w:Lcpw;

    invoke-virtual {v1, v0}, Lcpw;->a(Lcpv;)V

    .line 275
    return-void
.end method

.method public final a(Ldp;Z)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcpu;->w:Lcpw;

    new-instance v1, Lcpd;

    iget-object v2, p0, Lcpu;->z:Lcnz;

    invoke-direct {v1, v2, p1, p2}, Lcpd;-><init>(Lcnz;Ldp;Z)V

    invoke-virtual {v0, v1}, Lcpw;->a(Lcpv;)V

    .line 279
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 265
    const-string v0, "TachyonFragController"

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "showHomeScreenView: showContactsCard: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcpu;->t:Lcln;

    iget-object v1, p0, Lcpu;->t:Lcln;

    iget-object v1, v1, Lcln;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcln;->a(Landroid/view/View;)V

    .line 267
    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcpu;->i()V

    .line 269
    :cond_0
    return-void
.end method

.method public final varargs a([Ldp;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcpu;->w:Lcpw;

    new-instance v1, Lcph;

    iget-object v2, p0, Lcpu;->z:Lcnz;

    invoke-direct {v1, v2, p1}, Lcph;-><init>(Lcnz;[Ldp;)V

    invoke-virtual {v0, v1}, Lcpw;->a(Lcpv;)V

    .line 277
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    const-string v0, "TachyonFragController"

    iget-boolean v1, p0, Lcpu;->x:Z

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResume isInPipMode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcpu;->x:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v1, p0, Lcpu;->w:Lcpw;

    .line 114
    invoke-static {}, Lcsr;->a()V

    .line 115
    const/4 v0, 0x1

    iput v0, v1, Lcpw;->c:I

    .line 116
    iget-object v0, v1, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    invoke-virtual {v0}, Lcpv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, v1, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    invoke-virtual {v0}, Lcpv;->d()V

    .line 118
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "TachyonFragController"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcpu;->w:Lcpw;

    invoke-virtual {v0}, Lcpw;->b()V

    .line 122
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 166
    iget-object v2, p0, Lcpu;->n:Lcqe;

    invoke-virtual {v2}, Lcqe;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    const-string v2, "TachyonFragController"

    const-string v3, "onBackPressed for verificationSuccessFragment."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcpu;->n:Lcqe;

    .line 169
    invoke-virtual {p0, v2, v1}, Lcpu;->a(Ldp;Z)V

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v2, p0, Lcpu;->s:Lapf;

    invoke-virtual {v2}, Lapf;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    const-string v2, "TachyonFragController"

    const-string v3, "onBackPressed for appUpdateFragment."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcpu;->s:Lapf;

    .line 174
    invoke-virtual {p0, v2, v1}, Lcpu;->a(Ldp;Z)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v2, p0, Lcpu;->r:Lask;

    invoke-virtual {v2}, Lask;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    const-string v2, "TachyonFragController"

    const-string v3, "onBackPressed for callRatingFragment."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lcpu;->r:Lask;

    .line 179
    invoke-virtual {p0, v2, v1}, Lcpu;->a(Ldp;Z)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v2, p0, Lcpu;->h:Lcmc;

    invoke-virtual {v2}, Lcmc;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcpu;->h:Lcmc;

    .line 182
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v2

    iget-object v2, v2, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a()Z

    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    const-string v0, "TachyonFragController"

    const-string v1, "onBackPressed for contactsCardFragment."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcpu;->h:Lcmc;

    invoke-virtual {v0}, Lcmc;->ah()Z

    move-result v0

    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p0, Lcpu;->i:Lcom/google/android/apps/tachyon/RegistrationFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/RegistrationFragment;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 188
    const-string v2, "TachyonFragController"

    const-string v3, "onBackPressed for registrationFragment."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcpu;->i:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 190
    iget-object v3, v2, Lcom/google/android/apps/tachyon/RegistrationFragment;->ab:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 191
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/RegistrationFragment;->aa()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget-object v2, p0, Lcpu;->j:Lcom/google/android/apps/tachyon/VerificationFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/VerificationFragment;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    const-string v1, "TachyonFragController"

    const-string v2, "onBackPressed for verificationFragment."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcpu;->h()V

    goto :goto_0

    .line 199
    :cond_7
    iget-object v2, p0, Lcpu;->k:Lavh;

    invoke-virtual {v2}, Lavh;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 200
    const-string v1, "TachyonFragController"

    const-string v2, "onBackPressed for countryCodeFragment."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcpu;->k:Lavh;

    .line 202
    const-string v2, "TachyonCountryCodeSel"

    const-string v3, "onBackPressed"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, v1, Lavh;->X:Lcom;

    invoke-interface {v1}, Lcom;->H()V

    goto/16 :goto_0

    .line 206
    :cond_8
    iget-object v2, p0, Lcpu;->l:Lbes;

    invoke-virtual {v2}, Lbes;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lbes;->b()Z

    .line 207
    const-string v1, "TachyonFragController"

    const-string v2, "onBackPressed for videoRingIntroFragment."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcpu;->i()V

    goto/16 :goto_0

    .line 210
    :cond_9
    iget-object v2, p0, Lcpu;->e:Laxf;

    invoke-virtual {v2}, Laxf;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 211
    const-string v0, "TachyonFragController"

    const-string v2, "onBackPressed for incomingCallFragment."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcpu;->e:Laxf;

    .line 213
    invoke-virtual {v0}, Laxf;->ad()V

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 216
    :cond_a
    iget-object v2, p0, Lcpu;->f:Larq;

    invoke-virtual {v2}, Larq;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 217
    const-string v2, "TachyonFragController"

    const-string v3, "onBackPressed for callFragment."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcpu;->f:Larq;

    .line 219
    iget-object v3, v2, Larq;->af:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b

    .line 220
    :goto_1
    if-eqz v0, :cond_0

    .line 221
    iget-object v1, v2, Larq;->af:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 219
    goto :goto_1

    .line 224
    :cond_c
    iget-object v2, p0, Lcpu;->o:Lcqh;

    invoke-virtual {v2}, Lcqh;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 225
    const-string v1, "TachyonFragController"

    const-string v2, "onBackPressed for videoClipFragment."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcpu;->i()V

    goto/16 :goto_0

    .line 228
    :cond_d
    iget-object v2, p0, Lcpu;->p:Lcon;

    invoke-virtual {v2}, Lcon;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 229
    const-string v1, "TachyonFragController"

    const-string v2, "onBackPressed for sendMessageFragment."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcpu;->p:Lcon;

    .line 231
    iget-object v1, v1, Lcon;->ad:Lcpb;

    invoke-interface {v1}, Lcpb;->y()V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 234
    goto/16 :goto_0
.end method

.method public final h()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 235
    const-string v0, "TachyonFragController"

    const-string v1, "showRegistration"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcpu;->j:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 237
    invoke-virtual {v0}, Ldp;->l()Z

    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Lcoa;

    iget-object v1, p0, Lcpu;->t:Lcln;

    iget-object v1, v1, Lcln;->c:Landroid/view/View;

    iget-object v2, p0, Lcpu;->t:Lcln;

    iget-object v2, v2, Lcln;->e:Landroid/view/View;

    iget-object v3, p0, Lcpu;->t:Lcln;

    iget-object v3, v3, Lcln;->c:Landroid/view/View;

    iget-object v4, p0, Lcpu;->i:Lcom/google/android/apps/tachyon/RegistrationFragment;

    iget-object v6, p0, Lcpu;->z:Lcnz;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcoa;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ldp;Lcpu;Lcnz;Z)V

    .line 241
    iget-object v1, p0, Lcpu;->w:Lcpw;

    invoke-virtual {v1, v0}, Lcpw;->a(Lcpv;)V

    .line 258
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcpu;->b:Lbex;

    .line 244
    invoke-virtual {v0}, Ldp;->l()Z

    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Lcoa;

    iget-object v1, p0, Lcpu;->t:Lcln;

    iget-object v1, v1, Lcln;->a:Landroid/view/View;

    iget-object v2, p0, Lcpu;->t:Lcln;

    iget-object v2, v2, Lcln;->c:Landroid/view/View;

    iget-object v3, p0, Lcpu;->t:Lcln;

    iget-object v3, v3, Lcln;->c:Landroid/view/View;

    iget-object v4, p0, Lcpu;->i:Lcom/google/android/apps/tachyon/RegistrationFragment;

    iget-object v6, p0, Lcpu;->z:Lcnz;

    move-object v5, p0

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcoa;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ldp;Lcpu;Lcnz;Z)V

    .line 248
    iget-object v1, p0, Lcpu;->w:Lcpw;

    invoke-virtual {v1, v0}, Lcpw;->a(Lcpv;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcpu;->c:Lbak;

    .line 251
    invoke-virtual {v0}, Ldp;->l()Z

    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Lcoa;

    iget-object v1, p0, Lcpu;->t:Lcln;

    iget-object v1, v1, Lcln;->b:Landroid/view/View;

    iget-object v2, p0, Lcpu;->t:Lcln;

    iget-object v2, v2, Lcln;->c:Landroid/view/View;

    iget-object v3, p0, Lcpu;->t:Lcln;

    iget-object v3, v3, Lcln;->c:Landroid/view/View;

    iget-object v4, p0, Lcpu;->i:Lcom/google/android/apps/tachyon/RegistrationFragment;

    iget-object v6, p0, Lcpu;->z:Lcnz;

    move-object v5, p0

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcoa;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ldp;Lcpu;Lcnz;Z)V

    .line 255
    iget-object v1, p0, Lcpu;->w:Lcpw;

    invoke-virtual {v1, v0}, Lcpw;->a(Lcpv;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcpu;->t:Lcln;

    iget-object v0, v0, Lcln;->c:Landroid/view/View;

    new-array v1, v8, [Ldp;

    iget-object v2, p0, Lcpu;->i:Lcom/google/android/apps/tachyon/RegistrationFragment;

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 259
    const-string v0, "TachyonFragController"

    const-string v1, "showContactsCard"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x1

    new-array v0, v0, [Ldp;

    const/4 v1, 0x0

    iget-object v2, p0, Lcpu;->h:Lcmc;

    aput-object v2, v0, v1

    .line 261
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    .line 262
    iget-object v0, p0, Lcpu;->h:Lcmc;

    invoke-virtual {v0}, Lcmc;->ad()V

    .line 263
    iget-object v0, p0, Lcpu;->h:Lcmc;

    invoke-virtual {v0}, Lcmc;->ab()V

    .line 264
    return-void
.end method

.method public final l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    iget-object v1, p0, Lcpu;->h:Lcmc;

    .line 283
    invoke-virtual {v1}, Ldp;->l()Z

    move-result v1

    .line 284
    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcpu;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcpu;->h:Lcmc;

    .line 286
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v2

    iget-object v2, v2, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 287
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 288
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 289
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 290
    iget-object v2, p0, Lcpu;->v:Landroid/view/View;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    iget-object v1, p0, Lcpu;->h:Lcmc;

    .line 293
    iget-boolean v2, v1, Lapw;->c:Z

    .line 294
    if-nez v2, :cond_0

    .line 306
    :goto_0
    invoke-virtual {p0, v0}, Lcpu;->a(F)V

    .line 310
    :goto_1
    return-void

    .line 296
    :cond_0
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v1

    .line 297
    iget-object v2, v1, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 298
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 299
    int-to-float v2, v2

    .line 300
    iget-object v3, v1, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a(I)F

    move-result v3

    .line 301
    iget-object v1, v1, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a(I)F

    move-result v1

    .line 302
    sub-float/2addr v2, v3

    sub-float/2addr v1, v3

    div-float v1, v2, v1

    .line 303
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 304
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 305
    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 308
    :cond_1
    iget-object v1, p0, Lcpu;->v:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    invoke-virtual {p0, v0}, Lcpu;->a(F)V

    goto :goto_1
.end method
