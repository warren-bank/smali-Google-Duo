.class public final Larq;
.super Lbck;
.source "PG"


# instance fields
.field public Z:Landroid/view/ViewGroup;

.field private aA:Landroid/view/View;

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/ImageButton;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/LinearLayout;

.field private aG:Ljava/lang/String;

.field private aH:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private aI:Landroid/animation/Animator$AnimatorListener;

.field private aJ:Ljava/lang/Runnable;

.field public aa:Landroid/widget/ImageButton;

.field public ab:Landroid/widget/ImageButton;

.field public ac:Landroid/widget/ImageButton;

.field public ad:Landroid/widget/ImageButton;

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Lase;

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Lawx;

.field public am:Lbuk;

.field public an:Lbia;

.field public final ao:Ljava/util/Set;

.field public ap:Landroid/os/Handler;

.field public aq:Z

.field public ar:Z

.field private as:Landroid/view/View;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/ImageView;

.field private aw:I

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbck;-><init>()V

    .line 2
    sget-object v0, Lbia;->e:Lbia;

    iput-object v0, p0, Larq;->an:Lbia;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Larq;->ao:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Larq;->aq:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Larq;->ar:Z

    .line 6
    new-instance v0, Lart;

    invoke-direct {v0, p0}, Lart;-><init>(Larq;)V

    iput-object v0, p0, Larq;->aJ:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 369
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Larq;->aI:Landroid/animation/Animator$AnimatorListener;

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 372
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 333
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    return-void
.end method

.method private final varargs a([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 326
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 327
    iget-object v3, p0, Larq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method private final af()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Larq;->ao:Ljava/util/Set;

    sget-object v2, Lbia;->d:Lbia;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Larq;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Larq;->an:Lbia;

    sget-object v2, Lbia;->d:Lbia;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Larq;->aj:Z

    .line 236
    iget-boolean v0, p0, Larq;->aj:Z

    invoke-virtual {p0, v0}, Larq;->i(Z)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_1
    iput-boolean v0, p0, Larq;->aj:Z

    .line 238
    iget-object v0, p0, Larq;->ab:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private final ag()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Larq;->Y:Laqy;

    .line 243
    iget-object v0, v0, Laqy;->i:Lbhs;

    .line 244
    invoke-direct {p0, v0}, Larq;->b(Lbhs;)V

    .line 245
    return-void
.end method

.method private final ah()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Larq;->ad:Landroid/widget/ImageButton;

    .line 256
    new-instance v1, Larz;

    invoke-direct {v1, p0}, Larz;-><init>(Larq;)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-boolean v0, p0, Larq;->ah:Z

    invoke-direct {p0, v0}, Larq;->k(Z)V

    .line 259
    invoke-direct {p0}, Larq;->af()V

    .line 260
    iget-object v0, p0, Larq;->ab:Landroid/widget/ImageButton;

    .line 261
    new-instance v1, Lasc;

    invoke-direct {v1, p0}, Lasc;-><init>(Larq;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Larq;->ao:Ljava/util/Set;

    sget-object v1, Lbia;->b:Lbia;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Larq;->aj:Z

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    iget-object v0, p0, Larq;->aB:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 266
    :goto_0
    iget-object v0, p0, Larq;->aB:Landroid/widget/ImageButton;

    .line 267
    new-instance v1, Larv;

    invoke-direct {v1, p0}, Larv;-><init>(Larq;)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Larq;->an:Lbia;

    sget-object v1, Lbia;->a:Lbia;

    invoke-virtual {v0, v1}, Lbia;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Larq;->j(Z)V

    .line 270
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Larq;->aB:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private final ai()V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-direct {p0}, Larq;->ak()V

    .line 274
    iget-object v0, p0, Larq;->aC:Landroid/widget/ImageButton;

    .line 275
    new-instance v1, Lasb;

    invoke-direct {v1, p0}, Lasb;-><init>(Larq;)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private final aj()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x7f0d004b

    const/4 v5, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 278
    invoke-static {}, Larq;->P()Lcrt;

    invoke-static {}, Lcrt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Larq;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 281
    invoke-virtual {p0}, Larq;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 282
    iget-object v2, p0, Larq;->ac:Landroid/widget/ImageButton;

    invoke-static {v2, v1, v4}, Larq;->a(Landroid/view/View;II)V

    .line 283
    iget-object v1, p0, Larq;->ab:Landroid/widget/ImageButton;

    invoke-static {v1, v0, v4}, Larq;->a(Landroid/view/View;II)V

    .line 284
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Larq;->ad:Landroid/widget/ImageButton;

    aput-object v2, v1, v4

    iget-object v2, p0, Larq;->ab:Landroid/widget/ImageButton;

    aput-object v2, v1, v5

    iget-object v2, p0, Larq;->ac:Landroid/widget/ImageButton;

    aput-object v2, v1, v7

    invoke-direct {p0, v1}, Larq;->a([Landroid/view/View;)V

    .line 285
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Larq;->aC:Landroid/widget/ImageButton;

    invoke-static {v1, v0, v4}, Larq;->a(Landroid/view/View;II)V

    .line 287
    iget-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Larq;->aC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 289
    invoke-virtual {p0}, Larq;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 291
    invoke-virtual {p0}, Larq;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 292
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 293
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 294
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    iget-object v1, p0, Larq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    iget-object v1, p0, Larq;->aF:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 298
    iget-object v1, p0, Larq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 324
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Larq;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 303
    invoke-virtual {p0}, Larq;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 304
    iget-object v2, p0, Larq;->ac:Landroid/widget/ImageButton;

    invoke-static {v2, v4, v1}, Larq;->a(Landroid/view/View;II)V

    .line 305
    iget-object v1, p0, Larq;->ab:Landroid/widget/ImageButton;

    invoke-static {v1, v4, v0}, Larq;->a(Landroid/view/View;II)V

    .line 306
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Larq;->ab:Landroid/widget/ImageButton;

    aput-object v2, v1, v4

    iget-object v2, p0, Larq;->ac:Landroid/widget/ImageButton;

    aput-object v2, v1, v5

    iget-object v2, p0, Larq;->ad:Landroid/widget/ImageButton;

    aput-object v2, v1, v7

    invoke-direct {p0, v1}, Larq;->a([Landroid/view/View;)V

    .line 307
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    iget-object v1, p0, Larq;->aC:Landroid/widget/ImageButton;

    invoke-static {v1, v4, v0}, Larq;->a(Landroid/view/View;II)V

    .line 309
    iget-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Larq;->aC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 310
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 311
    invoke-virtual {p0}, Larq;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 313
    invoke-virtual {p0}, Larq;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 314
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 315
    invoke-virtual {p0}, Larq;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d004a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 317
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 318
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    iget-object v1, p0, Larq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 321
    iget-object v1, p0, Larq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 322
    iget-object v1, p0, Larq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_0
.end method

.method private final ak()V
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Larq;->X:Z

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Larq;->Y:Laqy;

    .line 388
    iget-boolean v0, v0, Laqy;->j:Z

    .line 389
    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Larq;->aC:Landroid/widget/ImageButton;

    const v1, 0x7f0200e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 391
    iget-object v0, p0, Larq;->aC:Landroid/widget/ImageButton;

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Larq;->aC:Landroid/widget/ImageButton;

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 393
    iget-object v0, p0, Larq;->aC:Landroid/widget/ImageButton;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private final b(Lbhs;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-boolean v0, p0, Larq;->X:Z

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Larq;->Y:Laqy;

    .line 249
    iget-boolean v0, v0, Laqy;->j:Z

    .line 250
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 251
    :goto_1
    invoke-static {p1}, Lbhs;->a(Lbhs;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Larq;->ac:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 406
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Larq;->ae()V

    .line 427
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    return-void
.end method

.method private final k(Z)V
    .locals 2

    .prologue
    .line 395
    iget-object v1, p0, Larq;->ad:Landroid/widget/ImageButton;

    .line 396
    if-eqz p1, :cond_0

    .line 397
    const v0, 0x7f0200f4

    .line 399
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 400
    iget-object v1, p0, Larq;->ad:Landroid/widget/ImageButton;

    .line 401
    if-eqz p1, :cond_1

    .line 402
    const v0, 0x7f02005e

    .line 404
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 405
    return-void

    .line 398
    :cond_0
    const v0, 0x7f0200f6

    goto :goto_0

    .line 403
    :cond_1
    const v0, 0x7f020060

    goto :goto_1
.end method


# virtual methods
.method public final Z()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Larq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Larq;->af()V

    .line 198
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    const-string v0, "TachyonCallFragment"

    const-string v2, "onCreateView"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const v0, 0x7f040055

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larq;->as:Landroid/view/View;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Larq;->aw:I

    .line 11
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    invoke-virtual {p0, v0}, Larq;->b(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e0138

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larq;->at:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e0137

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larq;->aA:Landroid/view/View;

    .line 14
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e013a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Larq;->av:Landroid/widget/ImageView;

    .line 15
    iget-object v2, p0, Larq;->av:Landroid/widget/ImageView;

    .line 16
    sget-boolean v0, Lctn;->d:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcsr;->a()V

    .line 19
    iget-object v0, p0, Larq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcsr;->c(Landroid/content/Context;)I

    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_0
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e0139

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larq;->au:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e013b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larq;->ax:Landroid/view/View;

    .line 25
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e0136

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larq;->ay:Landroid/view/View;

    .line 26
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e0143

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Larq;->aa:Landroid/widget/ImageButton;

    .line 27
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e0140

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Larq;->Z:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e0144

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larq;->ae:Landroid/view/View;

    .line 29
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e0142

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larq;->az:Landroid/view/View;

    .line 30
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e0149

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larq;->af:Landroid/view/View;

    .line 31
    iget-object v0, p0, Larq;->af:Landroid/view/View;

    const v2, 0x7f0e014b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larq;->aD:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Larq;->af:Landroid/view/View;

    const v2, 0x7f0e014a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larq;->aE:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v2, 0x7f0e014e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 34
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    const v3, 0x7f0e014f

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    iget-object v3, p0, Larq;->aa:Landroid/widget/ImageButton;

    .line 37
    new-instance v4, Laru;

    invoke-direct {v4, p0}, Laru;-><init>(Larq;)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget-boolean v3, Lctn;->g:Z

    .line 40
    if-eqz v3, :cond_3

    .line 41
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    new-instance v0, Larw;

    invoke-direct {v0, p0}, Larw;-><init>(Larq;)V

    iput-object v0, p0, Larq;->aI:Landroid/animation/Animator$AnimatorListener;

    .line 44
    iget-object v0, p0, Larq;->aH:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, p0, Larq;->aG:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Larq;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Larq;->Y:Laqy;

    .line 46
    iget-object v0, v0, Laqy;->d:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Larq;->Y:Laqy;

    .line 48
    iget-boolean v3, v3, Laqy;->e:Z

    .line 49
    invoke-virtual {p0, v0, v3}, Larq;->a(Ljava/lang/String;Z)V

    .line 50
    invoke-static {}, Lcto;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {}, Lcto;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsi;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    new-instance v0, Lasd;

    invoke-direct {v0, p0}, Lasd;-><init>(Larq;)V

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_2
    iget-object v0, p0, Larq;->aa:Landroid/widget/ImageButton;

    iget-object v2, p0, Larq;->az:Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcsr;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 58
    new-instance v2, Lawx;

    iget-object v0, p0, Larq;->as:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Lawx;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v2, p0, Larq;->al:Lawx;

    .line 59
    iget-object v0, p0, Larq;->at:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    iget-object v2, p0, Larq;->al:Lawx;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00b6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 63
    invoke-static {}, Lcsr;->a()V

    .line 64
    iget-object v0, v2, Lawx;->a:Landroid/view/View;

    const v2, 0x7f0e01fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    iget-object v0, p0, Larq;->au:Landroid/widget/TextView;

    new-instance v1, Lasf;

    invoke-direct {v1, p0}, Lasf;-><init>(Larq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 69
    invoke-virtual {p0}, Larq;->ad()V

    .line 70
    iget-object v0, p0, Larq;->af:Landroid/view/View;

    const v1, 0x7f0e014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Larr;

    invoke-direct {v1, p0}, Larr;-><init>(Larq;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Larq;->af:Landroid/view/View;

    const v1, 0x7f0e014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lars;

    invoke-direct {v1, p0}, Lars;-><init>(Larq;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Larq;->as:Landroid/view/View;

    return-object v0

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 51
    goto/16 :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Larq;->aa:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, p1}, Larq;->a(Landroid/view/View;F)V

    .line 361
    iget-object v0, p0, Larq;->Z:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Larq;->a(Landroid/view/View;F)V

    .line 362
    sget-boolean v0, Lctn;->g:Z

    .line 363
    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Larq;->az:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Larq;->a(Landroid/view/View;F)V

    .line 365
    :cond_0
    iget-object v0, p0, Larq;->av:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Larq;->a(Landroid/view/View;F)V

    .line 366
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lbck;->a(Landroid/app/Activity;)V

    .line 76
    check-cast p1, Lase;

    iput-object p1, p0, Larq;->ag:Lase;

    .line 77
    sget-object v0, Lbuk;->a:Lbuk;

    iput-object v0, p0, Larq;->am:Lbuk;

    .line 78
    iget-object v0, p0, Larq;->Y:Laqy;

    .line 79
    iget-boolean v0, v0, Laqy;->a:Z

    .line 80
    iput-boolean v0, p0, Larq;->ah:Z

    .line 81
    iget-object v0, p0, Larq;->Y:Laqy;

    .line 82
    iget-object v0, v0, Laqy;->b:Lbia;

    .line 83
    iput-object v0, p0, Larq;->an:Lbia;

    .line 84
    iget-object v0, p0, Larq;->ao:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 85
    iget-object v0, p0, Larq;->ao:Ljava/util/Set;

    iget-object v1, p0, Larq;->Y:Laqy;

    .line 86
    iget-object v1, v1, Laqy;->c:Ljava/util/Set;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Larq;->ap:Landroid/os/Handler;

    .line 89
    return-void
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 429
    invoke-super {p0, p1}, Lbck;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lbhq;)V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Larq;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 336
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    .line 359
    :cond_0
    :goto_1
    return-void

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :cond_2
    const-string v0, "TachyonCallFragment"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Prompt for battery state change: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Larq;->ae:Landroid/view/View;

    const v1, 0x7f0e0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 340
    iget-object v0, p0, Larq;->ae:Landroid/view/View;

    const v1, 0x7f0e0148

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 342
    iget-object v1, p0, Larq;->ae:Landroid/view/View;

    const v2, 0x7f0e0145

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 343
    iget-object v2, p0, Larq;->ae:Landroid/view/View;

    const v4, 0x7f0e0146

    .line 344
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 345
    sget-object v4, Lbhq;->a:Lbhq;

    if-ne p1, v4, :cond_3

    .line 346
    const v4, 0x7f110145

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 347
    const v4, 0x7f110143

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 348
    const v4, 0x7f0200a9

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    const v4, 0x7f02005f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 354
    :goto_2
    new-instance v1, Lary;

    invoke-direct {v1, p0, v0, p1}, Lary;-><init>(Larq;Landroid/widget/TextView;Lbhq;)V

    .line 355
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Larq;->ae:Landroid/view/View;

    invoke-direct {p0, v0}, Larq;->d(Landroid/view/View;)V

    .line 358
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Larq;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 350
    :cond_3
    const v4, 0x7f110146

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 351
    const v4, 0x7f110142

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 352
    const v4, 0x7f0200aa

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    const v4, 0x7f020064

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method final a(Lbhs;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Larq;->b(Lbhs;)V

    .line 241
    return-void
.end method

.method public final a(Lbia;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 203
    iput-object p1, p0, Larq;->an:Lbia;

    .line 204
    iget-object v0, p0, Larq;->ao:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 205
    iget-object v0, p0, Larq;->ao:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-virtual {p0}, Larq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Larq;->ah()V

    .line 208
    iget-object v0, p0, Larq;->ab:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    const-string v0, "TachyonCallFragment"

    const-string v1, "setRemoteIdentity."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Larq;->aH:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 201
    iput-object p2, p0, Larq;->aG:Ljava/lang/String;

    .line 202
    return-void
.end method

.method final aa()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Larq;->X:Z

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-direct {p0}, Larq;->ai()V

    .line 194
    invoke-direct {p0}, Larq;->ag()V

    goto :goto_0
.end method

.method final ad()V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Larq;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Larq;->h(Z)V

    .line 211
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ae()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 421
    iget-object v0, p0, Larq;->ae:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Larq;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_0
    iget-object v0, p0, Larq;->af:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Larq;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 411
    iget-object v0, p0, Larq;->aE:Landroid/widget/TextView;

    .line 412
    iget-object v1, p0, Lapw;->a:Landroid/content/Context;

    .line 413
    const v2, 0x7f1102a0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Larq;->aD:Landroid/widget/TextView;

    .line 416
    iget-object v1, p0, Lapw;->a:Landroid/content/Context;

    .line 417
    const v2, 0x7f11029e

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Larq;->af:Landroid/view/View;

    invoke-direct {p0, v0}, Larq;->d(Landroid/view/View;)V

    .line 420
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    .line 184
    iput-boolean p1, p0, Larq;->ah:Z

    .line 185
    iget-boolean v0, p0, Larq;->ah:Z

    invoke-direct {p0, v0}, Larq;->k(Z)V

    .line 186
    iget-boolean v0, p0, Larq;->ah:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11011b

    :goto_0
    invoke-virtual {p0, v0}, Larq;->e(I)V

    .line 187
    iget-object v1, p0, Larq;->ad:Landroid/widget/ImageButton;

    iget-object v2, p0, Larq;->a:Landroid/content/Context;

    iget-boolean v0, p0, Larq;->ah:Z

    if-eqz v0, :cond_1

    .line 188
    const v0, 0x7f1102aa

    .line 189
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    return-void

    .line 186
    :cond_0
    const v0, 0x7f11011c

    goto :goto_0

    .line 188
    :cond_1
    const v0, 0x7f11011f

    goto :goto_1
.end method

.method final h(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 212
    invoke-virtual {p0}, Larq;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Larq;->ap:Landroid/os/Handler;

    iget-object v1, p0, Larq;->aJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    iget-object v0, p0, Larq;->ap:Landroid/os/Handler;

    iget-object v1, p0, Larq;->aJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Larq;->Y:Laqy;

    .line 217
    iget-wide v2, v2, Laqy;->h:J

    .line 218
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 219
    rem-int/lit8 v1, v0, 0x3c

    .line 220
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 221
    div-int/lit16 v0, v0, 0xe10

    .line 222
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v3

    .line 223
    invoke-interface {v3}, Lcka;->t()Lcrt;

    .line 224
    invoke-static {v0, v2, v1, v5}, Lcrt;->a(IIIZ)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v4

    .line 226
    invoke-interface {v4}, Lcka;->t()Lcrt;

    .line 227
    invoke-static {v0, v2, v1, v6}, Lcrt;->a(IIIZ)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Larq;->au:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Larq;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100fd

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Larq;->au:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final i(Z)V
    .locals 2

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Larq;->ab:Landroid/widget/ImageButton;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 375
    iget-object v0, p0, Larq;->ab:Landroid/widget/ImageButton;

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Larq;->ab:Landroid/widget/ImageButton;

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 377
    iget-object v0, p0, Larq;->ab:Landroid/widget/ImageButton;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method final j(Z)V
    .locals 2

    .prologue
    .line 379
    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Larq;->aB:Landroid/widget/ImageButton;

    const v1, 0x7f020111

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 381
    iget-object v0, p0, Larq;->aB:Landroid/widget/ImageButton;

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Larq;->aB:Landroid/widget/ImageButton;

    const v1, 0x7f020112

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 383
    iget-object v0, p0, Larq;->aB:Landroid/widget/ImageButton;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0, p1}, Lbck;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 408
    iget-boolean v0, p0, Larq;->X:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-direct {p0}, Larq;->aj()V

    .line 410
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    const-string v0, "TachyonCallFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-super {p0}, Lbck;->r()V

    .line 95
    iget-object v0, p0, Larq;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 97
    iget-boolean v1, p0, Larq;->X:Z

    if-eqz v1, :cond_1

    .line 98
    const v1, 0x7f040032

    .line 100
    :goto_0
    iget v4, p0, Larq;->aw:I

    if-ne v4, v1, :cond_2

    iget-object v4, p0, Larq;->aF:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    .line 101
    const-string v0, "TachyonCallFragment"

    const-string v1, "initCallControlUiElements: Skipping, already inflated."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_1
    iget-object v0, p0, Larq;->ac:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 116
    iget-object v0, p0, Larq;->ab:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 117
    iget-object v0, p0, Larq;->ad:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 118
    iget-object v0, p0, Larq;->aB:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 119
    iget-object v0, p0, Larq;->aC:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 120
    iget-object v0, p0, Larq;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 121
    iget-boolean v0, p0, Larq;->X:Z

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Larq;->aA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    iput-boolean v0, p0, Larq;->ak:Z

    .line 126
    iget-object v0, p0, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Larq;->ac:Landroid/widget/ImageButton;

    .line 129
    new-instance v1, Lasa;

    invoke-direct {v1, p0}, Lasa;-><init>(Larq;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Larq;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Larq;->ak()V

    .line 134
    iget-object v0, p0, Larq;->aC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 135
    :cond_0
    invoke-direct {p0}, Larq;->aj()V

    .line 140
    :goto_7
    invoke-direct {p0}, Larq;->ah()V

    .line 141
    invoke-direct {p0}, Larq;->ai()V

    .line 142
    iget-boolean v0, p0, Larq;->X:Z

    if-eqz v0, :cond_9

    .line 143
    iget-object v0, p0, Larq;->ax:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_8
    iget-object v0, p0, Larq;->ax:Landroid/view/View;

    const v1, 0x7f0e00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 147
    iget-object v1, p0, Larq;->a:Landroid/content/Context;

    iget-object v2, p0, Larq;->aH:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v4, p0, Larq;->aG:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2, v4}, Lcsr;->a(Landroid/content/Context;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)Lbvp;

    move-result-object v2

    .line 149
    iget-object v4, v2, Lbvp;->c:Ljava/lang/String;

    iget-object v1, v2, Lbvp;->d:Ljava/util/List;

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwg;

    invoke-virtual {v1}, Lbwg;->b()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Larq;->at:Landroid/widget/TextView;

    invoke-static {}, Larq;->X()Lbxd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbvp;->a(Lbxd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Larq;->ad()V

    .line 155
    iget-object v0, p0, Larq;->Y:Laqy;

    .line 156
    iget-boolean v0, v0, Laqy;->a:Z

    .line 157
    iput-boolean v0, p0, Larq;->ah:Z

    .line 159
    iget-object v0, p0, Larq;->Y:Laqy;

    .line 160
    iget-object v0, v0, Laqy;->b:Lbia;

    .line 161
    iput-object v0, p0, Larq;->an:Lbia;

    .line 162
    iget-object v0, p0, Larq;->ao:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 163
    iget-object v0, p0, Larq;->ao:Ljava/util/Set;

    iget-object v1, p0, Larq;->Y:Laqy;

    .line 164
    iget-object v1, v1, Laqy;->c:Ljava/util/Set;

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-direct {p0}, Larq;->ah()V

    .line 167
    iget-object v0, p0, Larq;->Y:Laqy;

    .line 168
    iget-object v0, v0, Laqy;->d:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Larq;->Y:Laqy;

    .line 170
    iget-boolean v1, v1, Laqy;->e:Z

    .line 171
    invoke-virtual {p0, v0, v1}, Larq;->a(Ljava/lang/String;Z)V

    .line 172
    iget-object v0, p0, Larq;->Y:Laqy;

    .line 173
    iget-boolean v0, v0, Laqy;->f:Z

    .line 174
    invoke-virtual {p0, v0}, Larq;->g(Z)V

    .line 175
    iget-object v0, p0, Larq;->Y:Laqy;

    .line 176
    iget-object v0, v0, Laqy;->g:Lbhq;

    .line 177
    invoke-virtual {p0, v0}, Larq;->a(Lbhq;)V

    .line 178
    invoke-direct {p0}, Larq;->ak()V

    .line 179
    invoke-direct {p0}, Larq;->ag()V

    .line 180
    return-void

    .line 99
    :cond_1
    const v1, 0x7f040031

    goto/16 :goto_0

    .line 103
    :cond_2
    iput v1, p0, Larq;->aw:I

    .line 104
    iget-object v4, p0, Larq;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    iget-object v4, p0, Larq;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    iget-object v0, p0, Larq;->Z:Landroid/view/ViewGroup;

    const v1, 0x7f0e00ff

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    const v1, 0x7f0e00e3

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Larq;->ac:Landroid/widget/ImageButton;

    .line 110
    iget-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Larq;->ab:Landroid/widget/ImageButton;

    .line 111
    iget-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0102

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Larq;->ad:Landroid/widget/ImageButton;

    .line 112
    iget-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0101

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Larq;->aB:Landroid/widget/ImageButton;

    .line 113
    iget-object v0, p0, Larq;->aF:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0103

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Larq;->aC:Landroid/widget/ImageButton;

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 115
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 116
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 117
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 118
    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 119
    goto/16 :goto_6

    .line 137
    :cond_8
    iget-object v0, p0, Larq;->aA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Larq;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 144
    :cond_9
    iget-object v0, p0, Larq;->ax:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Larq;->ay:Landroid/view/View;

    invoke-static {v0}, Lcsr;->b(Landroid/view/View;)V

    goto/16 :goto_8
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lbck;->s()V

    .line 182
    iget-object v0, p0, Larq;->ap:Landroid/os/Handler;

    iget-object v1, p0, Larq;->aJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method
