.class public final Lcwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;


# instance fields
.field public A:Z

.field public B:Landroid/util/Rational;

.field public C:Landroid/util/Rational;

.field public D:Lorg/webrtc/EglRenderer$FrameListener;

.field public E:Lorg/webrtc/EglRenderer$FrameListener;

.field public F:Lorg/webrtc/EglRenderer$FrameListener;

.field public G:Z

.field public H:Lclv;

.field public I:Lclv;

.field public J:Lcva;

.field public K:Lclv;

.field private L:Ljava/lang/Object;

.field private M:Z

.field private N:Lclv;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/app/Activity;

.field public e:Lcxj;

.field public f:Lcwh;

.field public g:Lcwh;

.field public h:Lcxw;

.field public i:Lcxw;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:Lorg/webrtc/RendererCommon$GlDrawer;

.field public m:Lorg/webrtc/GlRectDrawer;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Laws;

.field public r:I

.field public s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

.field public t:Landroid/animation/Animator;

.field public u:Ljava/lang/Runnable;

.field public v:Lcxr;

.field public w:Landroid/animation/Animator;

.field public x:Lcxo;

.field public y:Lcxq;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lcwr;->a:Landroid/animation/TimeInterpolator;

    .line 338
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcwr;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwr;->L:Ljava/lang/Object;

    .line 16
    sget-object v0, Lcxq;->a:Lcxq;

    iput-object v0, p0, Lcwr;->y:Lcxq;

    .line 17
    iput-boolean v1, p0, Lcwr;->z:Z

    .line 18
    iput-object v2, p0, Lcwr;->B:Landroid/util/Rational;

    .line 19
    iput-object v2, p0, Lcwr;->C:Landroid/util/Rational;

    .line 20
    iput-boolean v1, p0, Lcwr;->M:Z

    .line 21
    new-instance v0, Lclv;

    invoke-direct {v0}, Lclv;-><init>()V

    iput-object v0, p0, Lcwr;->H:Lclv;

    .line 22
    new-instance v0, Lclv;

    invoke-direct {v0}, Lclv;-><init>()V

    iput-object v0, p0, Lcwr;->I:Lclv;

    .line 23
    new-instance v0, Lcva;

    invoke-direct {v0}, Lcva;-><init>()V

    iput-object v0, p0, Lcwr;->J:Lcva;

    .line 24
    new-instance v0, Lclv;

    invoke-direct {v0}, Lclv;-><init>()V

    iput-object v0, p0, Lcwr;->N:Lclv;

    .line 25
    new-instance v0, Lclv;

    invoke-direct {v0}, Lclv;-><init>()V

    iput-object v0, p0, Lcwr;->K:Lclv;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcwr;->c:Landroid/os/Handler;

    .line 27
    iput-object p1, p0, Lcwr;->d:Landroid/app/Activity;

    .line 28
    return-void
.end method

.method static a(III)Landroid/util/Rational;
    .locals 1

    .prologue
    .line 45
    rem-int/lit16 v0, p2, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 49
    :goto_1
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p0, p1}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1
.end method

.method static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 167
    :cond_0
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1}, Lcsr;->f(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method private final h()V
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 195
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "Clear images."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcwr;->h:Lcxw;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcwr;->h:Lcxw;

    iget v1, p0, Lcwr;->r:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcwr;->r:I

    .line 198
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcwr;->r:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget v4, p0, Lcwr;->r:I

    .line 199
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 200
    invoke-interface {v0, v1, v2, v3, v4}, Lcxw;->a(FFFF)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcwr;->i:Lcxw;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->g()V

    .line 203
    :cond_1
    return-void
.end method

.method private final i()Lcxw;
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcwr;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwr;->i:Lcxw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcwr;->h:Lcxw;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;FLjava/lang/Runnable;)Lcxr;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcxr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxr;-><init>(Lcwr;Landroid/widget/ImageView;FLjava/lang/Runnable;)V

    return-object v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcsr;->a()V

    .line 30
    invoke-virtual {p0}, Lcwr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "updateFullscreenSize"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->e()V

    .line 34
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method final a(Landroid/util/Rational;)V
    .locals 4

    .prologue
    .line 36
    if-eqz p1, :cond_0

    invoke-static {}, Lcto;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Rational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v0, "TachyonVideoRenderer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PiP aspect ratio: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcwr;->d:Landroid/app/Activity;

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 40
    invoke-virtual {v1, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcxp;Z)V
    .locals 7

    .prologue
    .line 220
    invoke-static {}, Lcsr;->a()V

    .line 221
    invoke-virtual {p0}, Lcwr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "updateVideoLayout in incorrect state"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcwr;->y:Lcxq;

    invoke-virtual {v0}, Lcxq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 231
    sget-object v0, Lcxp;->a:Lcxp;

    .line 233
    :goto_1
    const-string v1, "TachyonVideoRenderer"

    iget-object v2, p0, Lcwr;->y:Lcxq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x58

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video views. Force update: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Current state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ". Current layout: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new layout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    .line 235
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "No changes needed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_0
    sget-object v0, Lcxp;->a:Lcxp;

    goto :goto_1

    .line 227
    :pswitch_1
    sget-object v0, Lcxp;->b:Lcxp;

    goto :goto_1

    .line 228
    :pswitch_2
    sget-object v0, Lcxp;->c:Lcxp;

    goto :goto_1

    .line 229
    :pswitch_3
    sget-object v0, Lcxp;->d:Lcxp;

    goto :goto_1

    .line 230
    :pswitch_4
    sget-object v0, Lcxp;->e:Lcxp;

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcwr;->d()V

    .line 238
    sget-object v0, Lcxp;->e:Lcxp;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->b:Lcxq;

    if-ne v0, v1, :cond_2

    .line 240
    invoke-virtual {p0}, Lcwr;->d()V

    .line 241
    new-instance v0, Lcwk;

    iget-object v1, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    iget-object v2, p0, Lcwr;->i:Lcxw;

    iget-object v3, p0, Lcwr;->h:Lcxw;

    invoke-direct {v0, p0, v1, v2, v3}, Lcwk;-><init>(Lcwr;Lcom/google/android/apps/tachyon/ui/CircularImageView;Lcxw;Lcxw;)V

    iput-object v0, p0, Lcwr;->N:Lclv;

    .line 242
    iget-object v0, p0, Lcwr;->N:Lclv;

    invoke-virtual {v0}, Lclv;->a()V

    goto/16 :goto_0

    .line 244
    :cond_2
    sget-object v0, Lcxp;->e:Lcxp;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->c:Lcxq;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->d:Lcxq;

    if-ne v0, v1, :cond_4

    .line 245
    :cond_3
    iget-object v0, p0, Lcwr;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 246
    sget-object v0, Lcxq;->f:Lcxq;

    invoke-virtual {p0, v0}, Lcwr;->a(Lcxq;)V

    goto/16 :goto_0

    .line 247
    :cond_4
    sget-object v0, Lcxp;->c:Lcxp;

    if-ne p1, v0, :cond_5

    .line 248
    sget-object v0, Lcxq;->c:Lcxq;

    invoke-virtual {p0, v0}, Lcwr;->a(Lcxq;)V

    goto/16 :goto_0

    .line 249
    :cond_5
    sget-object v0, Lcxp;->d:Lcxp;

    if-ne p1, v0, :cond_6

    .line 250
    sget-object v0, Lcxq;->d:Lcxq;

    invoke-virtual {p0, v0}, Lcwr;->a(Lcxq;)V

    goto/16 :goto_0

    .line 251
    :cond_6
    sget-object v0, Lcxp;->b:Lcxp;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcwr;->c()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_c

    .line 252
    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcwr;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcwr;->z:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcwr;->A:Z

    if-eqz v0, :cond_a

    .line 253
    :cond_9
    sget-object v0, Lcxq;->b:Lcxq;

    invoke-virtual {p0, v0}, Lcwr;->a(Lcxq;)V

    goto/16 :goto_0

    .line 254
    :cond_a
    sget-object v0, Lcxq;->g:Lcxq;

    invoke-virtual {p0, v0}, Lcwr;->a(Lcxq;)V

    .line 255
    invoke-virtual {p0}, Lcwr;->g()Lcxw;

    move-result-object v1

    iget-object v2, p0, Lcwr;->D:Lorg/webrtc/EglRenderer$FrameListener;

    .line 256
    iget-boolean v0, p0, Lcwr;->A:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 257
    :goto_2
    invoke-interface {v1, v2, v0}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;Lorg/webrtc/RendererCommon$GlDrawer;)V

    goto/16 :goto_0

    .line 256
    :cond_b
    iget-object v0, p0, Lcwr;->m:Lorg/webrtc/GlRectDrawer;

    goto :goto_2

    .line 258
    :cond_c
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "No-op. No changes needed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcxq;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 50
    const-string v0, "TachyonVideoRenderer"

    iget-object v1, p0, Lcwr;->y:Lcxq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcwr;->A:Z

    iget-boolean v4, p0, Lcwr;->z:Z

    iget-boolean v5, p0, Lcwr;->G:Z

    iget-object v6, p0, Lcwr;->g:Lcwh;

    .line 51
    invoke-virtual {v6}, Lcwh;->b()Z

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Changing state from: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " to "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSwappedFeeds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFrontCameraSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remoteRenderVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", firstRemoteFrameRendered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcwr;->y:Lcxq;

    .line 55
    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->f:Lcxq;

    if-ne v0, v1, :cond_5

    .line 56
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f1100f8

    .line 57
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcwr;->d:Landroid/app/Activity;

    .line 60
    iget-boolean v0, p0, Lcwr;->A:Z

    if-eqz v0, :cond_4

    .line 61
    const v0, 0x7f1100fb

    .line 63
    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    :goto_1
    iget-object v0, p0, Lcwr;->y:Lcxq;

    invoke-virtual {v0}, Lcxq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcwr;->g()Lcxw;

    move-result-object v1

    .line 75
    invoke-direct {p0}, Lcwr;->i()Lcxw;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcwr;->y:Lcxq;

    invoke-virtual {v0}, Lcxq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 144
    const-string v0, "TachyonVideoRenderer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown camera state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_3
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 146
    iget-object v0, p0, Lcwr;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 147
    iget-object v0, p0, Lcwr;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 148
    iget-boolean v0, p0, Lcwr;->A:Z

    if-eqz v0, :cond_12

    .line 149
    iget-object v0, p0, Lcwr;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 150
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 151
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->bringToFront()V

    .line 155
    :goto_4
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 156
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 157
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcwr;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 159
    iget-object v0, p0, Lcwr;->n:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 161
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setImageResource(I)V

    .line 162
    :cond_3
    :pswitch_1
    return-void

    .line 62
    :cond_4
    const v0, 0x7f1100f9

    goto/16 :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->b:Lcxq;

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f11011a

    .line 67
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v13}, Lcwr;->b(Z)V

    goto/16 :goto_2

    .line 73
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwr;->b(Z)V

    goto/16 :goto_2

    .line 78
    :pswitch_4
    iput-boolean v13, p0, Lcwr;->z:Z

    .line 79
    if-nez v1, :cond_6

    throw v11

    :cond_6
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 80
    invoke-interface {v1, v13}, Lcxw;->a(Z)V

    .line 81
    invoke-interface {v1}, Lcxw;->c()V

    .line 82
    if-nez v2, :cond_7

    throw v11

    :cond_7
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 83
    invoke-interface {v2}, Lcxw;->c()V

    .line 84
    iput-boolean v13, p0, Lcwr;->G:Z

    .line 85
    iget-object v0, p0, Lcwr;->g:Lcwh;

    invoke-virtual {v0}, Lcwh;->c()V

    .line 86
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcwr;->w:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 90
    invoke-virtual {p0}, Lcwr;->f()V

    goto/16 :goto_3

    .line 92
    :pswitch_5
    iput-boolean v13, p0, Lcwr;->z:Z

    .line 93
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->b()V

    .line 95
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 96
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcwr;->f()V

    goto/16 :goto_3

    .line 100
    :pswitch_6
    iput-boolean v13, p0, Lcwr;->z:Z

    .line 101
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 102
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setAlpha(F)V

    .line 103
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 106
    :pswitch_7
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 107
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 108
    if-nez v1, :cond_8

    throw v11

    :cond_8
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 109
    iget-object v0, p0, Lcwr;->g:Lcwh;

    invoke-virtual {v0}, Lcwh;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    if-nez v2, :cond_9

    throw v11

    :cond_9
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 112
    :goto_5
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setVisibility(I)V

    .line 113
    iget-boolean v0, p0, Lcwr;->G:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcwr;->w:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcwr;->A:Z

    if-eqz v0, :cond_e

    .line 114
    :cond_a
    if-nez v2, :cond_d

    throw v11

    .line 111
    :cond_b
    if-nez v2, :cond_c

    throw v11

    :cond_c
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 114
    :cond_d
    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_6
    invoke-virtual {p0}, Lcwr;->f()V

    .line 117
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 115
    :cond_e
    if-nez v2, :cond_f

    throw v11

    :cond_f
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 119
    :pswitch_8
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 120
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcwr;->w:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    goto/16 :goto_3

    .line 124
    :pswitch_9
    if-nez v1, :cond_10

    throw v11

    :cond_10
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 125
    invoke-interface {v1}, Lcxw;->c()V

    .line 126
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 129
    :pswitch_a
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 130
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 131
    iget-boolean v0, p0, Lcwr;->G:Z

    if-eqz v0, :cond_11

    .line 132
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 133
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 134
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 135
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 136
    :cond_11
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 138
    :pswitch_b
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 139
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 140
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 152
    :cond_12
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->bringToFront()V

    .line 153
    iget-object v0, p0, Lcwr;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 154
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto/16 :goto_4

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcwr;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcwr;->L:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 326
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcwr;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 304
    iget-object v1, p0, Lcwr;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_0
    return-void

    .line 304
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 9

    .prologue
    const/4 v0, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 267
    invoke-virtual {p0}, Lcwr;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "setVisibility in incorrect state"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const-string v1, "TachyonVideoRenderer"

    iget-object v3, p0, Lcwr;->y:Lcxq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setVisibility: Local: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Remote: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". State: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    if-eqz p1, :cond_2

    move v3, v2

    .line 272
    :goto_1
    if-eqz p2, :cond_3

    move v1, v2

    .line 273
    :goto_2
    invoke-virtual {p0}, Lcwr;->g()Lcxw;

    move-result-object v0

    if-nez v0, :cond_4

    throw v7

    :cond_2
    move v3, v0

    .line 271
    goto :goto_1

    :cond_3
    move v1, v0

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iput-boolean p1, p0, Lcwr;->M:Z

    .line 275
    iget-boolean v0, p0, Lcwr;->G:Z

    if-eq v0, p2, :cond_0

    .line 277
    iput-boolean p2, p0, Lcwr;->G:Z

    .line 278
    if-eqz p2, :cond_7

    .line 279
    invoke-virtual {p0}, Lcwr;->d()V

    .line 281
    iget-object v0, p0, Lcwr;->w:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 282
    invoke-direct {p0}, Lcwr;->i()Lcxw;

    move-result-object v0

    if-nez v0, :cond_5

    throw v7

    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-boolean v0, p0, Lcwr;->A:Z

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 285
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 286
    invoke-virtual {p0, v8}, Lcwr;->c(Z)V

    goto/16 :goto_0

    .line 287
    :cond_6
    invoke-virtual {p0, v8}, Lcwr;->d(Z)V

    goto/16 :goto_0

    .line 288
    :cond_7
    iget-object v0, p0, Lcwr;->y:Lcxq;

    invoke-virtual {v0}, Lcxq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 300
    :pswitch_0
    const-string v0, "TachyonVideoRenderer"

    iget-object v2, p0, Lcwr;->y:Lcxq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remote video freeze animation is not supported in this state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcwr;->i()Lcxw;

    move-result-object v0

    if-nez v0, :cond_8

    throw v7

    .line 290
    :pswitch_1
    iget-object v0, p0, Lcwr;->g:Lcwh;

    invoke-virtual {v0}, Lcwh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "TachyonVideoRenderer"

    iget-boolean v1, p0, Lcwr;->A:Z

    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Start remote video freeze animation. isSwappedFeeds: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-boolean v0, p0, Lcwr;->A:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcwr;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 294
    iget-object v0, p0, Lcwr;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcwr;->w:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 297
    :pswitch_2
    invoke-virtual {p0}, Lcwr;->d()V

    .line 298
    sget-object v0, Lcxq;->f:Lcxq;

    invoke-virtual {p0, v0}, Lcwr;->a(Lcxq;)V

    goto/16 :goto_0

    .line 301
    :cond_8
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 306
    const-string v0, "TachyonVideoRenderer"

    const/16 v1, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set swapped feeds: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Lcwr;->A:Z

    if-ne p1, v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-boolean p1, p0, Lcwr;->A:Z

    .line 310
    iget-object v0, p0, Lcwr;->f:Lcwh;

    invoke-virtual {p0}, Lcwr;->g()Lcxw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwh;->a(Lorg/webrtc/VideoRenderer$Callbacks;)V

    .line 311
    iget-object v0, p0, Lcwr;->g:Lcwh;

    invoke-direct {p0}, Lcwr;->i()Lcxw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwh;->a(Lorg/webrtc/VideoRenderer$Callbacks;)V

    .line 312
    invoke-virtual {p0}, Lcwr;->g()Lcxw;

    move-result-object v0

    iget-boolean v1, p0, Lcwr;->z:Z

    invoke-interface {v0, v1}, Lcxw;->a(Z)V

    .line 313
    invoke-direct {p0}, Lcwr;->i()Lcxw;

    move-result-object v0

    invoke-interface {v0, v2}, Lcxw;->a(Z)V

    .line 314
    invoke-virtual {p0}, Lcwr;->g()Lcxw;

    move-result-object v0

    if-nez v0, :cond_1

    throw v5

    :cond_1
    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcwr;->M:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    invoke-direct {p0}, Lcwr;->i()Lcxw;

    move-result-object v0

    if-nez v0, :cond_3

    throw v5

    :cond_2
    move v1, v3

    .line 314
    goto :goto_1

    .line 315
    :cond_3
    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcwr;->G:Z

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-direct {p0}, Lcwr;->h()V

    .line 318
    iget-boolean v0, p0, Lcwr;->A:Z

    .line 319
    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcwr;->C:Landroid/util/Rational;

    invoke-virtual {p0, v0}, Lcwr;->a(Landroid/util/Rational;)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 315
    goto :goto_2

    .line 321
    :cond_5
    iget-object v0, p0, Lcwr;->B:Landroid/util/Rational;

    invoke-virtual {p0, v0}, Lcwr;->a(Landroid/util/Rational;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->a:Lcxq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 7

    .prologue
    .line 328
    invoke-virtual {p0}, Lcwr;->d()V

    .line 329
    new-instance v0, Lcvn;

    iget-object v2, p0, Lcwr;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    iget-object v4, p0, Lcwr;->h:Lcxw;

    iget-object v5, p0, Lcwr;->i:Lcxw;

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcvn;-><init>(Lcwr;Landroid/widget/ImageView;Lcom/google/android/apps/tachyon/ui/CircularImageView;Lcxw;Lcxw;Z)V

    iput-object v0, p0, Lcwr;->H:Lclv;

    .line 330
    iget-object v0, p0, Lcwr;->H:Lclv;

    invoke-virtual {v0}, Lclv;->a()V

    .line 331
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->e:Lcxq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->f:Lcxq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->h:Lcxq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->i:Lcxq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->j:Lcxq;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "Cancel animation."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 170
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 171
    iget-object v0, p0, Lcwr;->N:Lclv;

    invoke-virtual {v0}, Lclv;->b()V

    .line 172
    iget-object v0, p0, Lcwr;->H:Lclv;

    invoke-virtual {v0}, Lclv;->b()V

    .line 173
    iget-object v0, p0, Lcwr;->I:Lclv;

    invoke-virtual {v0}, Lclv;->b()V

    .line 174
    iget-object v0, p0, Lcwr;->K:Lclv;

    invoke-virtual {v0}, Lclv;->b()V

    .line 175
    iget-object v0, p0, Lcwr;->t:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 176
    iget-object v0, p0, Lcwr;->h:Lcxw;

    iget-object v1, p0, Lcwr;->D:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 177
    iget-object v0, p0, Lcwr;->h:Lcxw;

    iget-object v1, p0, Lcwr;->E:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 178
    iget-object v0, p0, Lcwr;->h:Lcxw;

    iget-object v1, p0, Lcwr;->F:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 179
    iget-object v0, p0, Lcwr;->v:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()V

    .line 180
    iget-object v0, p0, Lcwr;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcwr;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcwr;->u:Ljava/lang/Runnable;

    .line 183
    :cond_0
    iget-object v0, p0, Lcwr;->J:Lcva;

    invoke-virtual {v0}, Lcva;->c()V

    .line 184
    iget-object v0, p0, Lcwr;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcwr;->L:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 186
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 187
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 188
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 189
    iget-object v0, p0, Lcwr;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcwr;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->clearColorFilter()V

    .line 193
    iget-object v0, p0, Lcwr;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcwr;->d()V

    .line 334
    :cond_0
    new-instance v0, Lcvw;

    iget-object v2, p0, Lcwr;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    iget-object v4, p0, Lcwr;->p:Landroid/view/View;

    iget-object v5, p0, Lcwr;->h:Lcxw;

    iget-object v6, p0, Lcwr;->i:Lcxw;

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcvw;-><init>(Lcwr;Landroid/widget/ImageView;Lcom/google/android/apps/tachyon/ui/CircularImageView;Landroid/view/View;Lcxw;Lcxw;Z)V

    iput-object v0, p0, Lcwr;->I:Lclv;

    .line 335
    iget-object v0, p0, Lcwr;->I:Lclv;

    invoke-virtual {v0}, Lclv;->a()V

    .line 336
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p0}, Lcwr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 206
    :cond_0
    const-string v0, "TachyonVideoRenderer"

    iget-object v1, p0, Lcwr;->y:Lcxq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pauseVideoRendering. State: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcwr;->d()V

    .line 208
    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->g:Lcxq;

    if-ne v0, v1, :cond_4

    .line 209
    sget-object v0, Lcxq;->b:Lcxq;

    invoke-virtual {p0, v0}, Lcwr;->a(Lcxq;)V

    .line 214
    :cond_1
    :goto_1
    iget-object v0, p0, Lcwr;->h:Lcxw;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->d()V

    .line 216
    :cond_2
    iget-object v0, p0, Lcwr;->i:Lcxw;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->d()V

    .line 218
    :cond_3
    invoke-direct {p0}, Lcwr;->h()V

    goto :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->h:Lcxq;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->i:Lcxq;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcwr;->y:Lcxq;

    sget-object v1, Lcxq;->j:Lcxq;

    if-ne v0, v1, :cond_1

    .line 212
    :cond_5
    iget-object v0, p0, Lcwr;->w:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 213
    sget-object v0, Lcxq;->f:Lcxq;

    invoke-virtual {p0, v0}, Lcwr;->a(Lcxq;)V

    goto :goto_1
.end method

.method final f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 260
    iget-object v0, p0, Lcwr;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcwr;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcwr;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 263
    iget-object v0, p0, Lcwr;->n:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    iget-object v0, p0, Lcwr;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcwr;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 266
    return-void
.end method

.method public final g()Lcxw;
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcwr;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwr;->h:Lcxw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcwr;->i:Lcxw;

    goto :goto_0
.end method
