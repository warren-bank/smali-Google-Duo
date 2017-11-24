.class public final Lcmc;
.super Lcpm;
.source "PG"

# interfaces
.implements Latw;
.implements Latz;


# instance fields
.field public W:Landroid/content/Context;

.field public X:Ljava/util/List;

.field public Y:Lcom;

.field public Z:Ljava/util/Map;

.field public aa:Z

.field public ab:Z

.field public ac:F

.field public final ad:Landroid/os/Handler;

.field public ae:Ljava/util/Collection;

.field public af:Ljava/util/Set;

.field public ag:Landroid/app/Activity;

.field public ah:Lcbu;

.field public ai:Lbfm;

.field public aj:Lccg;

.field public ak:Lcru;

.field public al:Lcey;

.field public am:Landroid/view/ViewGroup;

.field public an:Lctk;

.field public ao:Lbwp;

.field public ap:Ljava/util/Set;

.field public aq:Ljava/util/regex/Pattern;

.field public ar:Ljava/lang/Runnable;

.field private as:Laua;

.field private at:Ljava/util/concurrent/Executor;

.field private au:Ljava/util/concurrent/Executor;

.field private av:Lejr;

.field private aw:Landroid/content/BroadcastReceiver;

.field private ax:Lemf;

.field private ay:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcpm;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcmc;->X:Ljava/util/List;

    .line 3
    new-instance v0, Laua;

    invoke-direct {v0}, Laua;-><init>()V

    iput-object v0, p0, Lcmc;->as:Laua;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmc;->Z:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcmc;->ad:Landroid/os/Handler;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcmc;->at:Ljava/util/concurrent/Executor;

    .line 8
    sget-object v0, Lelu;->a:Lelu;

    .line 9
    iput-object v0, p0, Lcmc;->ax:Lemf;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmc;->ap:Ljava/util/Set;

    .line 11
    new-instance v0, Lcmd;

    invoke-direct {v0, p0}, Lcmd;-><init>(Lcmc;)V

    iput-object v0, p0, Lcmc;->ar:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcme;

    invoke-direct {v0, p0}, Lcme;-><init>(Lcmc;)V

    iput-object v0, p0, Lcmc;->ay:Ljava/lang/Runnable;

    return-void
.end method

.method public static ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v0

    .line 184
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 185
    iget-object v0, v0, Lcth;->b:Ljava/lang/String;

    .line 186
    return-object v0
.end method

.method static al()I
    .locals 1

    .prologue
    .line 544
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static am()Lcso;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcso;

    invoke-direct {v0}, Lcso;-><init>()V

    .line 104
    invoke-virtual {v0}, Lcso;->b()V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcso;->setPriority(I)V

    .line 106
    return-object v0
.end method

.method private final an()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    .line 534
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 535
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 537
    iget v1, p0, Lcmc;->ac:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 538
    iget v1, p0, Lcmc;->ac:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    iget v1, p0, Lcmc;->ac:F

    div-float/2addr v0, v1

    .line 539
    invoke-static {v0, v2}, Lcsr;->a(FF)F

    move-result v0

    .line 540
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcnl;->a(F)V

    .line 543
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcnl;->a(F)V

    goto :goto_0
.end method

.method private static ao()I
    .locals 1

    .prologue
    .line 545
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static b(II)V
    .locals 4

    .prologue
    .line 528
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    .line 529
    iput p0, v0, Lfbg;->a:I

    .line 530
    iput p1, v0, Lfbg;->b:I

    .line 531
    invoke-static {}, Lcmc;->V()Lcem;

    move-result-object v1

    const/16 v2, 0x8a

    sget-object v3, Lceo;->c:Lceo;

    invoke-virtual {v1, v2, v0, v3}, Lcem;->a(ILfbg;Lceo;)V

    .line 532
    return-void
.end method

.method private final b(Lbwp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 253
    iget-object v0, p0, Lcmc;->an:Lctk;

    .line 254
    new-instance v1, Lbwe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbwe;-><init>(Lctk;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lbwp;->f()Lbwg;

    move-result-object v0

    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {}, Lcmc;->b()Lbwl;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v0}, Lbwl;->d(Ljava/lang/String;)Lbwj;

    move-result-object v3

    .line 261
    iput-boolean v4, v3, Lbwj;->d:Z

    .line 263
    invoke-virtual {v2, v3}, Lbwl;->a(Lbwj;)V

    .line 264
    invoke-virtual {p0}, Lcmc;->Z()Lbws;

    move-result-object v2

    .line 265
    invoke-virtual {v2, v0}, Lbws;->a(Ljava/lang/String;)Lemf;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lbwp;->f()Lbwg;

    move-result-object v2

    .line 268
    iget-object v2, v2, Lbwg;->a:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v2, v4, v0}, Lbwe;->a(Ljava/lang/String;ILemf;)V

    .line 271
    return-void
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 436
    invoke-static {}, Lcsr;->a()V

    .line 437
    invoke-virtual {p0}, Lcmc;->d_()Ldu;

    move-result-object v0

    .line 438
    if-nez v0, :cond_0

    .line 439
    const-string v0, "TachyonContactsCard"

    const-string v1, "Not attached to any activity."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 441
    :cond_0
    new-instance v0, Lcqb;

    invoke-static {}, Lcmc;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcqb;-><init>(Lcmc;Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v1, p0, Lcmc;->au:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcqb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lbwg;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Lbwg;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-object v0
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 580
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcnl;->a(Ljava/util/Collection;Z)V

    .line 581
    return-void
.end method

.method static c(II)Z
    .locals 3

    .prologue
    .line 582
    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_1

    const/4 v0, 0x1

    .line 583
    :goto_0
    if-nez v0, :cond_0

    .line 584
    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of bounds index passed to handler. Index:  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 586
    invoke-interface {v2}, Lcka;->m()Lbum;

    move-result-object v2

    .line 587
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 588
    :cond_0
    return v0

    .line 582
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 5

    .prologue
    .line 400
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v3, v0, Lcnl;->k:Lclu;

    .line 401
    iget-object v0, v3, Lclu;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 402
    iget-object v0, v3, Lclu;->a:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 403
    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 404
    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 405
    iget-object v4, v3, Lclu;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v0, v3, Lclu;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    return-void

    :cond_0
    move v0, v2

    .line 405
    goto :goto_0

    :cond_1
    move v2, v1

    .line 406
    goto :goto_1
.end method


# virtual methods
.method final Z()Lbws;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcmc;->Y:Lcom;

    invoke-interface {v0}, Lcom;->Z()Lbws;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    .line 101
    invoke-static {}, Lcmc;->U()Lctp;

    invoke-static {}, Lctp;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcmc;->i(Z)V

    .line 102
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 163
    const-string v0, "TachyonContactsCard"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-super {p0}, Lcpm;->a()V

    .line 165
    return-void
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 597
    invoke-super {p0, p1}, Lcpm;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcpm;->a(Landroid/os/Bundle;)V

    .line 108
    invoke-static {}, Lcmc;->am()Lcso;

    move-result-object v0

    iput-object v0, p0, Lcmc;->au:Ljava/util/concurrent/Executor;

    .line 109
    new-instance v0, Lcnd;

    invoke-direct {v0, p0}, Lcnd;-><init>(Lcmc;)V

    iput-object v0, p0, Lcmc;->aw:Landroid/content/BroadcastReceiver;

    .line 110
    invoke-virtual {p0}, Lcmc;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v0

    iget-object v1, p0, Lcmc;->aw:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcsn;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1, v2}, Lgq;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 112
    return-void
.end method

.method public final a(Lauf;Z)V
    .locals 4

    .prologue
    .line 408
    const/4 v0, 0x0

    move v1, v0

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 410
    invoke-virtual {v0}, Latx;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 413
    invoke-virtual {v0, v1}, Latx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laud;

    .line 414
    invoke-virtual {v0}, Laud;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 415
    check-cast v0, Lbwp;

    .line 416
    invoke-virtual {v0}, Lbwp;->c()Z

    move-result v0

    if-ne p2, v0, :cond_1

    .line 418
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 419
    invoke-virtual {v0, p1, v1}, Latx;->insert(Ljava/lang/Object;I)V

    .line 422
    :cond_0
    return-void

    .line 421
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lbwp;)V
    .locals 3

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lcmc;->b(Lbwp;)V

    .line 550
    invoke-virtual {p0}, Lcmc;->Z()Lbws;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Lbwp;->f()Lbwg;

    move-result-object v1

    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-static {}, Lcsr;->a()V

    .line 554
    iget-object v2, v0, Lbws;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 555
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 556
    iget-object v0, v0, Lbws;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 557
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcmc;->h(Z)V

    .line 558
    return-void
.end method

.method final a(Lbwp;Latb;)V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lcmc;->af()V

    .line 233
    invoke-virtual {p1}, Lbwp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    sget-boolean v0, Lcto;->a:Z

    .line 235
    if-eqz v0, :cond_2

    .line 237
    :cond_0
    invoke-virtual {p1}, Lbwp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 241
    :goto_0
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lbwp;->f()Lbwg;

    move-result-object v2

    invoke-virtual {v2}, Lbwg;->a()Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v1, v1, Lbxd;->a:Lbxh;

    invoke-virtual {v1, v2}, Lbxh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lbwp;->f()Lbwg;

    move-result-object v2

    invoke-virtual {v2}, Lbwg;->a()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v2, v1}, Lcry;->a(Ljava/lang/String;Ljava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    .line 249
    invoke-virtual {p0, v1, v0, p2}, Lcmc;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;)V

    .line 252
    :goto_1
    return-void

    .line 238
    :cond_1
    iget-object v0, p1, Lbwp;->a:Lbvp;

    .line 239
    iget-object v0, v0, Lbvp;->b:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_2
    invoke-direct {p0, p1}, Lcmc;->b(Lbwp;)V

    goto :goto_1
.end method

.method public final a(Lbwp;Z)V
    .locals 1

    .prologue
    .line 523
    if-eqz p2, :cond_0

    .line 524
    sget-object v0, Latb;->p:Latb;

    .line 526
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcmc;->a(Lbwp;Latb;)V

    .line 527
    return-void

    .line 525
    :cond_0
    sget-object v0, Latb;->q:Latb;

    goto :goto_0
.end method

.method final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    iget v0, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 273
    invoke-static {}, Lcmc;->b()Lbwl;

    move-result-object v0

    iget-object v1, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbwl;->b(Ljava/lang/String;Z)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcmc;->Y:Lcom;

    .line 275
    sget-object v1, Lelu;->a:Lelu;

    .line 276
    invoke-interface {v0, p1, p2, p3, v1}, Lcom;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;)V

    .line 278
    sget-object v0, Latc;->h:Latc;

    invoke-virtual {p3, v0}, Latb;->a(Latc;)Z

    move-result v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->p:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Z)V

    .line 281
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcmc;->b(Ljava/util/Collection;)V

    .line 16
    invoke-static {}, Lcsr;->a()V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-static {}, Lcmc;->b()Lbwl;

    move-result-object v0

    invoke-virtual {v0}, Lbwl;->b()Ljava/util/Set;

    move-result-object v7

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    move v1, v2

    .line 23
    :goto_0
    iget-object v3, v0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 24
    new-instance v9, Lbwp;

    invoke-direct {v9, v0, v1}, Lbwp;-><init>(Lbvp;I)V

    .line 26
    invoke-virtual {v9}, Lbwp;->f()Lbwg;

    move-result-object v3

    invoke-virtual {v3}, Lbwg;->a()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    const/4 v3, 0x0

    move-object v4, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcka;->c()Lcik;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lcik;->a:Lcth;

    .line 38
    iget-object v3, v3, Lcth;->b:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 41
    invoke-virtual {v9}, Lbwp;->f()Lbwg;

    move-result-object v10

    invoke-virtual {v10}, Lbwg;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 42
    :goto_2
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {v9}, Lbwp;->f()Lbwg;

    move-result-object v3

    invoke-virtual {v3}, Lbwg;->a()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 46
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v10

    invoke-virtual {v10, v3}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    const/4 v3, 0x3

    .line 49
    :goto_3
    iput v3, v9, Lbwp;->d:I

    .line 50
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v4, v9, Lbwp;->a:Lbvp;

    .line 31
    iget-object v4, v4, Lbvp;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "^"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 41
    goto :goto_2

    .line 48
    :cond_4
    const/4 v3, 0x4

    goto :goto_3

    .line 54
    :cond_5
    const-string v0, "TachyonContactsCard"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contacts#: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", single entries #: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcsr;->a()V

    .line 60
    iget-boolean v0, p0, Lapw;->c:Z

    .line 61
    if-eqz v0, :cond_6

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iget-object v1, p0, Lcmc;->at:Ljava/util/concurrent/Executor;

    new-instance v2, Lcmq;

    invoke-direct {v2, p0, v0}, Lcmq;-><init>(Lcmc;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcmc;->Z()Lbws;

    move-result-object v0

    .line 65
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcka;->c()Lcik;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lcik;->a:Lcth;

    .line 68
    iget-object v1, v1, Lcth;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p1, v1}, Lbws;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcmc;->c(Ljava/util/Collection;)V

    .line 70
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 487
    const/4 v0, 0x1

    new-array v0, v0, [Lerc;

    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v1

    .line 488
    invoke-virtual {v1, p1, v2}, Lbxd;->a(Ljava/util/Set;Z)Lerc;

    move-result-object v1

    .line 489
    aput-object v1, v0, v2

    invoke-static {v0}, Leqs;->b([Lerc;)Lequ;

    move-result-object v0

    new-instance v1, Lcms;

    invoke-direct {v1, p0}, Lcms;-><init>(Lcmc;)V

    .line 490
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    invoke-interface {v2}, Lcka;->n()Lerf;

    move-result-object v2

    .line 491
    invoke-virtual {v0, v1, v2}, Lequ;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerc;

    .line 492
    return-void
.end method

.method public final a_(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v0

    .line 217
    iget-object v0, v0, Lbxd;->a:Lbxh;

    .line 218
    sget-boolean v1, Lcto;->a:Z

    .line 219
    if-nez v1, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lbxh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    .line 219
    :cond_1
    const/4 v0, 0x0

    .line 220
    goto :goto_0
.end method

.method public final aa()Lcnl;
    .locals 5

    .prologue
    const v4, 0x7f0e00ef

    .line 71
    iget-object v0, p0, Lcmc;->ax:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcnl;

    iget-object v1, p0, Lcmc;->am:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcmc;->ag:Landroid/app/Activity;

    invoke-static {}, Lcmc;->W()Lcul;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcnl;-><init>(Landroid/view/ViewGroup;Lcmc;Landroid/app/Activity;Lcul;)V

    .line 74
    iget-object v1, v0, Lcnl;->e:Landroid/widget/ScrollView;

    new-instance v2, Lcmp;

    invoke-direct {v2, p0}, Lcmp;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object v1, v0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    new-instance v2, Lcmu;

    invoke-direct {v2, p0}, Lcmu;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a(Lcrj;)V

    .line 76
    iget-object v1, v0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    new-instance v2, Lcmv;

    invoke-direct {v2, p0}, Lcmv;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a(Lcrk;)V

    .line 77
    iget-object v1, v0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    new-instance v2, Lcmw;

    invoke-direct {v2, p0}, Lcmw;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a(Lcrj;)V

    .line 78
    iget-object v1, v0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    new-instance v2, Lcmx;

    invoke-direct {v2, p0}, Lcmx;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a(Lcrk;)V

    .line 79
    iget-object v1, v0, Lcnl;->j:Landroid/view/View;

    new-instance v2, Lcmy;

    invoke-direct {v2, p0}, Lcmy;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, v0, Lcnl;->l:Landroid/widget/ImageButton;

    new-instance v2, Lcmz;

    invoke-direct {v2, p0}, Lcmz;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, v0, Lcnl;->k:Lclu;

    iget-object v1, v1, Lclu;->b:Landroid/widget/TextView;

    new-instance v2, Lcna;

    invoke-direct {v2, p0}, Lcna;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, v0, Lcnl;->k:Lclu;

    iget-object v1, v1, Lclu;->c:Landroid/widget/TextView;

    new-instance v2, Lcmf;

    invoke-direct {v2, p0}, Lcmf;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v1, v0, Lcnl;->k:Lclu;

    iget-object v1, v1, Lclu;->a:Landroid/widget/Switch;

    new-instance v2, Lcmg;

    invoke-direct {v2, p0}, Lcmg;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    iget-object v1, v0, Lcnl;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcmh;

    invoke-direct {v2, p0}, Lcmh;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, v0, Lcnl;->r:Landroid/widget/EditText;

    new-instance v2, Lcnb;

    invoke-direct {v2, p0}, Lcnb;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object v1, v0, Lcnl;->r:Landroid/widget/EditText;

    new-instance v2, Lcmi;

    invoke-direct {v2, p0}, Lcmi;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, v0, Lcnl;->s:Landroid/widget/ImageButton;

    new-instance v2, Lcmj;

    invoke-direct {v2, p0}, Lcmj;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lcnl;->s:Landroid/widget/ImageButton;

    .line 89
    iget-object v2, p0, Lcmc;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 91
    iget-object v1, v0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcmk;

    invoke-direct {v2, p0}, Lcmk;-><init>(Lcmc;)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, v0, Lcnl;->a:Landroid/view/View;

    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcnc;

    invoke-direct {v2}, Lcnc;-><init>()V

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    iget-object v1, v0, Lcnl;->t:Landroid/widget/ListView;

    new-instance v2, Lcml;

    invoke-direct {v2, p0}, Lcml;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    iget-object v1, v0, Lcnl;->t:Landroid/widget/ListView;

    new-instance v2, Lcmm;

    invoke-direct {v2, p0}, Lcmm;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 98
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lcmc;->ax:Lemf;

    .line 99
    :cond_0
    iget-object v0, p0, Lcmc;->ax:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnl;

    return-object v0
.end method

.method public final ab()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 173
    const-string v0, "TachyonContactsCard"

    const-string v1, "startEntryAnimationIfNeeded"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 177
    iget v1, v0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a:I

    if-ne v1, v3, :cond_0

    .line 178
    const-string v0, "TachyonContactsCardVG"

    const-string v1, "startEntryAnimationIfNeeded: already in correct position"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a(IIZ)V

    goto :goto_0
.end method

.method public final ad()V
    .locals 2

    .prologue
    .line 187
    .line 188
    iget-boolean v0, p0, Lapw;->c:Z

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const-string v0, "TachyonContactsCard"

    const-string v1, "refreshContactsCardUi"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Lapu;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcmc;->a(Ljava/util/Collection;)V

    .line 194
    :cond_0
    return-void
.end method

.method final ae()V
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-static {}, Lcmc;->al()I

    move-result v1

    .line 196
    iget-object v2, v0, Lcnl;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 197
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    iget-object v0, v0, Lcnl;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-static {}, Lcmc;->al()I

    move-result v2

    .line 200
    iget-object v0, v1, Lcnl;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    iget-object v1, v1, Lcnl;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v1, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 205
    invoke-static {}, Lcmc;->ao()I

    move-result v2

    .line 206
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 208
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-direct {p0}, Lcmc;->an()V

    .line 211
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-static {}, Lcmc;->ao()I

    move-result v1

    .line 212
    iget-object v2, v0, Lcnl;->o:Lcpy;

    iget-object v2, v2, Lcpy;->a:Landroid/view/View;

    invoke-static {v2}, Lazv;->a(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 213
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 214
    iget-object v0, v0, Lcnl;->o:Lcpy;

    iget-object v0, v0, Lcpy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    return-void
.end method

.method public final af()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {p0}, Lcmc;->d_()Ldu;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    const-string v0, "input_method"

    .line 225
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 226
    iget-object v3, v1, Lcnl;->r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 227
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 228
    iget-object v0, v1, Lcnl;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 229
    iget-object v0, v1, Lcnl;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {v1}, Lcnl;->d()V

    .line 231
    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcmc;->Y:Lcom;

    invoke-interface {v0}, Lcom;->X()V

    .line 288
    invoke-direct {p0}, Lcmc;->an()V

    .line 289
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0}, Lcnl;->c()V

    .line 290
    return-void
.end method

.method public final ah()Z
    .locals 1

    .prologue
    .line 291
    .line 292
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 293
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a()Z

    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcmc;->ai()V

    .line 297
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ai()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    iget-boolean v0, p0, Lcmc;->ab:Z

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 300
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a()Z

    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 304
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b(I)V

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 307
    iput-boolean v3, v0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b:Z

    .line 308
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual {p0, v3}, Lcmc;->e(Z)V

    .line 310
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcnl;->a(Z)V

    .line 311
    invoke-virtual {p0}, Lcmc;->af()V

    .line 312
    iput-boolean v2, p0, Lcmc;->ab:Z

    .line 313
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcnl;->b(Z)V

    .line 314
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 315
    return-void
.end method

.method final aj()V
    .locals 7

    .prologue
    .line 443
    .line 444
    invoke-static {}, Lcts;->a()Lcts;

    move-result-object v3

    .line 446
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v4, v0, Lcnl;->g:Lcmb;

    .line 448
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Lcka;->r()Lcry;

    .line 450
    sget-boolean v0, Lctn;->j:Z

    .line 451
    if-eqz v0, :cond_5

    .line 454
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 455
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 456
    invoke-virtual {v4, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 457
    iget-boolean v0, v0, Lbwp;->b:Z

    .line 458
    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 459
    iget-object v0, v0, Lbwp;->a:Lbvp;

    .line 460
    invoke-virtual {v0}, Lbvp;->a()Z

    move-result v0

    .line 461
    if-nez v0, :cond_0

    .line 463
    invoke-virtual {v4, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 464
    invoke-static {}, Lctq;->x()Lccq;

    move-result-object v2

    .line 465
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v0

    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Lccq;->b(Ljava/lang/String;)Lemf;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 468
    sget-object v0, Latb;->n:Latb;

    move-object v2, v0

    .line 473
    :goto_1
    new-instance v6, Lctq;

    invoke-virtual {v4, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    invoke-direct {v6, v0, v2}, Lctq;-><init>(Lbwp;Latb;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    iget-boolean v0, v0, Lbhv;->f:Z

    if-eqz v0, :cond_2

    .line 470
    sget-object v0, Latb;->n:Latb;

    move-object v2, v0

    goto :goto_1

    .line 471
    :cond_2
    sget-object v0, Latb;->o:Latb;

    move-object v2, v0

    goto :goto_1

    .line 478
    :cond_3
    iget-object v0, v3, Lcts;->b:Lcso;

    if-nez v0, :cond_4

    .line 479
    invoke-static {}, Lcso;->f()Lcso;

    move-result-object v0

    iput-object v0, v3, Lcts;->b:Lcso;

    .line 480
    :cond_4
    iget-object v0, v3, Lcts;->b:Lcso;

    .line 482
    new-instance v1, Lctt;

    invoke-direct {v1, v3, v5}, Lctt;-><init>(Lcts;Ljava/util/List;)V

    .line 483
    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 484
    :cond_5
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c()V

    .line 485
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0}, Lcnl;->a()V

    .line 486
    return-void
.end method

.method final ak()V
    .locals 7

    .prologue
    .line 493
    invoke-static {}, Lcsr;->a()V

    .line 494
    iget-object v0, p0, Lcmc;->ae:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 495
    const-string v0, "TachyonContactsCard"

    const-string v1, "Not sorted result for filtering."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 498
    const-string v2, "TachyonContactsCard"

    const-string v3, "Filtering begins."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v2, p0, Lcmc;->as:Laua;

    iget-object v3, p0, Lcmc;->X:Ljava/util/List;

    iget-object v4, p0, Lcmc;->ae:Ljava/util/Collection;

    new-instance v5, Lauc;

    invoke-direct {v5, p0, v0, v1}, Lauc;-><init>(Lcmc;J)V

    .line 500
    invoke-static {}, Lcsr;->a()V

    .line 501
    invoke-virtual {v2}, Laua;->a()V

    .line 503
    if-nez v3, :cond_2

    .line 504
    const/4 v0, 0x0

    .line 513
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 514
    :cond_1
    invoke-virtual {v5, v4}, Lauc;->a(Ljava/util/Collection;)V

    .line 515
    invoke-virtual {v5}, Lauc;->a()V

    goto :goto_0

    .line 505
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 508
    invoke-static {v0}, Lcsr;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 511
    goto :goto_1

    .line 517
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    invoke-static {}, Lcsr;->a()V

    .line 520
    new-instance v3, Laub;

    invoke-direct {v3, v2, v1, v5}, Laub;-><init>(Laua;Ljava/util/List;Lauc;)V

    iput-object v3, v2, Laua;->a:Landroid/os/AsyncTask;

    .line 521
    iget-object v1, v2, Laua;->a:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Collection;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 423
    .line 424
    iget-object v0, p0, Lcmc;->av:Lejr;

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcmc;->ak:Lcru;

    .line 426
    iget-object v0, v0, Lcru;->a:Ljava/lang/String;

    .line 428
    invoke-static {}, Lejx;->a()Lejx;

    invoke-static {v0}, Lejx;->d(Ljava/lang/String;)Lejr;

    move-result-object v0

    iput-object v0, p0, Lcmc;->av:Lejr;

    .line 429
    :cond_0
    iget-object v0, p0, Lcmc;->av:Lejr;

    invoke-virtual {v0}, Lejr;->a()V

    .line 430
    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 431
    iget-object v1, p0, Lcmc;->av:Lejr;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lejr;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    return-object v1
.end method

.method final d(Ljava/lang/String;)Lbhv;
    .locals 1

    .prologue
    .line 546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcmc;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    goto :goto_0
.end method

.method final e(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v3, v0, Lcnl;->e:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 283
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->t:Landroid/widget/ListView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 284
    if-nez p1, :cond_0

    .line 285
    const-string v0, "TachyonContactsCard"

    const-string v1, "showFavGrid:dismiss"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 282
    goto :goto_0

    :cond_2
    move v2, v1

    .line 283
    goto :goto_1
.end method

.method public final f(Z)V
    .locals 8

    .prologue
    .line 316
    invoke-static {}, Lcmc;->U()Lctp;

    .line 317
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user_request_audio_call"

    invoke-static {v0, v1, p1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 318
    invoke-direct {p0, p1}, Lcmc;->i(Z)V

    .line 319
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    .line 321
    iget-object v0, v1, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcsr;->l(Landroid/content/Context;)Z

    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    iget-object v0, v1, Lcnl;->p:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Z)V

    .line 393
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcnl;->c()V

    .line 394
    invoke-virtual {p0}, Lcmc;->aj()V

    .line 396
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 397
    invoke-virtual {v0}, Latx;->notifyDataSetInvalidated()V

    .line 398
    iget-object v0, p0, Lcmc;->Y:Lcom;

    invoke-interface {v0}, Lcom;->Y()V

    .line 399
    return-void

    .line 325
    :cond_1
    iget-object v2, v1, Lcnl;->p:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    .line 327
    iget-object v0, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a:Lcoh;

    sget-object v3, Lcoh;->d:Lcoh;

    if-ne v0, v3, :cond_3

    .line 328
    invoke-virtual {v2, p1}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Z)V

    .line 330
    if-eqz p1, :cond_2

    .line 331
    iget-object v0, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a()V

    .line 333
    :goto_1
    sget-object v0, Lcoh;->a:Lcoh;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Lcoh;)V

    .line 334
    const/4 v0, 0x1

    .line 336
    :goto_2
    if-nez v0, :cond_0

    .line 337
    if-eqz p1, :cond_4

    .line 339
    iget-object v0, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a:Lcoh;

    sget-object v3, Lcoh;->b:Lcoh;

    if-eq v0, v3, :cond_0

    .line 340
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a()V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->setAlpha(F)V

    .line 342
    iget-object v0, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 343
    const-wide/16 v4, 0x85

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 344
    const-wide/16 v4, 0x85

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 345
    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    iget-object v3, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 347
    iget-object v4, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 348
    const-wide/16 v6, 0x85

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 349
    const-wide/16 v6, 0x85

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 350
    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 351
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 352
    new-instance v5, Lmo;

    invoke-direct {v5}, Lmo;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    new-instance v5, Lmo;

    invoke-direct {v5}, Lmo;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 354
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 355
    const-wide/16 v6, 0x85

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 356
    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 357
    new-instance v6, Lcof;

    invoke-direct {v6, v2}, Lcof;-><init>(Lcom/google/android/apps/tachyon/ui/MicCheckView;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    iget-object v6, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->b:Landroid/animation/AnimatorSet;

    .line 359
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 363
    iget-object v0, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 364
    sget-object v0, Lcoh;->b:Lcoh;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Lcoh;)V

    goto/16 :goto_0

    .line 332
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b()V

    goto/16 :goto_1

    .line 335
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 367
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a:Lcoh;

    sget-object v3, Lcoh;->c:Lcoh;

    if-eq v0, v3, :cond_0

    .line 368
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a()V

    .line 369
    iget-object v0, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 370
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 371
    const-wide/16 v4, 0x43

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 372
    new-instance v3, Lmm;

    invoke-direct {v3}, Lmm;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    iget-object v3, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 374
    iget-object v4, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_6

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 375
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 376
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 377
    const-wide/16 v6, 0x43

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 378
    const-wide/16 v6, 0x43

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 379
    new-instance v5, Lmm;

    invoke-direct {v5}, Lmm;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    new-instance v5, Lmm;

    invoke-direct {v5}, Lmm;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_7

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 382
    const-wide/16 v6, 0x43

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 383
    const-wide/16 v6, 0x85

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 384
    new-instance v6, Lmm;

    invoke-direct {v6}, Lmm;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    iget-object v6, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->b:Landroid/animation/AnimatorSet;

    new-instance v7, Lcog;

    invoke-direct {v7, v2}, Lcog;-><init>(Lcom/google/android/apps/tachyon/ui/MicCheckView;)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    iget-object v6, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->b:Landroid/animation/AnimatorSet;

    .line 387
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 391
    iget-object v0, v2, Lcom/google/android/apps/tachyon/ui/MicCheckView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 392
    sget-object v0, Lcoh;->c:Lcoh;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Lcoh;)V

    goto/16 :goto_0

    .line 342
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 346
    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 347
    :array_2
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 354
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 369
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 373
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data

    .line 374
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data

    .line 381
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(Z)V
    .locals 5

    .prologue
    .line 559
    const-string v0, "TachyonContactsCard"

    .line 560
    iget-boolean v1, p0, Lapw;->c:Z

    .line 561
    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateAffinityViews: isActive: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updateFavoritesGrid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-boolean v0, p0, Lapw;->c:Z

    .line 564
    if-nez v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 566
    :cond_0
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    .line 567
    invoke-interface {v0}, Lapu;->d()Ljava/util/Collection;

    move-result-object v0

    .line 568
    if-eqz p1, :cond_1

    .line 569
    invoke-direct {p0, v0}, Lcmc;->b(Ljava/util/Collection;)V

    .line 571
    :cond_1
    invoke-virtual {p0}, Lcmc;->Z()Lbws;

    move-result-object v1

    invoke-static {}, Lcmc;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbws;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 572
    const-string v1, "TachyonContactsCard"

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invites count: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-direct {p0, v0}, Lcmc;->c(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 3

    .prologue
    .line 575
    invoke-virtual {p0}, Lcmc;->Z()Lbws;

    move-result-object v0

    .line 576
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v1

    .line 577
    invoke-interface {v1}, Lapu;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, Lcmc;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbws;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcnl;->a(Ljava/util/Collection;Z)V

    .line 579
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 589
    invoke-super {p0, p1}, Lcpm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 591
    iget-boolean v0, p0, Lapw;->c:Z

    .line 592
    if-nez v0, :cond_0

    .line 593
    const-string v0, "TachyonContactsCard"

    const-string v1, "onConfigurationChanged called for inactive ContactsCardFragment."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :goto_0
    return-void

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcmc;->ae()V

    goto :goto_0
.end method

.method public final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    const-string v0, "TachyonContactsCard"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Lcpm;->r()V

    .line 115
    invoke-virtual {p0}, Lcmc;->ae()V

    .line 116
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    .line 117
    iget-object v0, v0, Lcnl;->n:Lcpe;

    invoke-virtual {v0}, Lcpe;->a()V

    .line 118
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->p:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    .line 119
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {v1}, Lcnl;->b()Z

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Z)V

    .line 122
    invoke-virtual {p0}, Lcmc;->d_()Ldu;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string v0, "TachyonContactsCard"

    const-string v1, "Invalid activity."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    invoke-static {}, Lcsr;->a()V

    .line 139
    iget-boolean v0, p0, Lcmc;->aa:Z

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "TachyonContactsCard"

    const-string v1, "Missed call update is still going."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcmc;->ad()V

    .line 147
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0}, Lcnl;->d()V

    .line 149
    invoke-static {}, Lcsr;->a()V

    .line 150
    iget-object v0, p0, Lcmc;->ad:Landroid/os/Handler;

    new-instance v1, Lcmo;

    invoke-direct {v1, p0}, Lcmo;-><init>(Lcmc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    iget-object v0, p0, Lcmc;->ad:Landroid/os/Handler;

    iget-object v1, p0, Lcmc;->ay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    invoke-static {}, Lcmc;->V()Lcem;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcem;->c(I)V

    .line 153
    return-void

    .line 126
    :cond_0
    const v1, 0x7f0e00f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    const-string v1, "TachyonContactsCard"

    const-string v2, "Show search box in action bar."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0}, Lcnl;->b()Z

    move-result v0

    .line 132
    invoke-direct {p0, v0}, Lcmc;->i(Z)V

    .line 133
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    .line 134
    invoke-static {}, Lcmc;->Q()Lcsy;

    .line 135
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v1}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcnl;->c(Z)V

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmc;->aa:Z

    .line 143
    const-string v0, "TachyonContactsCard"

    const-string v1, "updateMissedCallNumbers."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcne;

    invoke-direct {v0, p0}, Lcne;-><init>(Lcmc;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 145
    invoke-virtual {v0, v1}, Lcne;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 154
    const-string v0, "TachyonContactsCard"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-super {p0}, Lcpm;->s()V

    .line 156
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    .line 157
    iget-object v0, v0, Lcnl;->n:Lcpe;

    invoke-virtual {v0}, Lcpe;->a()V

    .line 158
    invoke-virtual {p0}, Lcmc;->af()V

    .line 159
    iget-object v0, p0, Lcmc;->as:Laua;

    invoke-virtual {v0}, Laua;->a()V

    .line 160
    invoke-virtual {p0}, Lcmc;->ag()V

    .line 161
    iget-object v0, p0, Lcmc;->ad:Landroid/os/Handler;

    iget-object v1, p0, Lcmc;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcpm;->t()V

    .line 167
    iget-object v0, p0, Lcmc;->ad:Landroid/os/Handler;

    iget-object v1, p0, Lcmc;->ay:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcmc;->au:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcso;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcmc;->au:Ljava/util/concurrent/Executor;

    check-cast v0, Lcso;

    invoke-virtual {v0}, Lcso;->c()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcmc;->au:Ljava/util/concurrent/Executor;

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcmc;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v0

    iget-object v1, p0, Lcmc;->aw:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgq;->a(Landroid/content/BroadcastReceiver;)V

    .line 172
    return-void
.end method

.method public final z_()Z
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0}, Lcnl;->b()Z

    move-result v0

    return v0
.end method
