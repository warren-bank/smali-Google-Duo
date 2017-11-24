.class final Lec;
.super Leb;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static C:Landroid/view/animation/Interpolator;

.field private static D:Landroid/view/animation/Interpolator;

.field private static s:Ljava/lang/reflect/Field;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Lea;

.field public f:Ldy;

.field public g:Ldp;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lep;

.field private k:Ljava/util/ArrayList;

.field private l:Z

.field private m:I

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private r:Ldp;

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Landroid/os/Bundle;

.field private z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1822
    const/4 v0, 0x0

    sput-object v0, Lec;->s:Ljava/lang/reflect/Field;

    .line 1823
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lec;->C:Landroid/view/animation/Interpolator;

    .line 1824
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lec;->D:Landroid/view/animation/Interpolator;

    .line 1825
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1826
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Leb;-><init>()V

    .line 2
    iput v1, p0, Lec;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v1, p0, Lec;->d:I

    .line 6
    iput-object v2, p0, Lec;->y:Landroid/os/Bundle;

    .line 7
    iput-object v2, p0, Lec;->z:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Led;

    invoke-direct {v0, p0}, Led;-><init>(Lec;)V

    iput-object v0, p0, Lec;->B:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILje;)I
    .locals 4

    .prologue
    .line 1049
    .line 1050
    add-int/lit8 v0, p4, -0x1

    move v3, v0

    :goto_0
    if-lt v3, p3, :cond_1

    .line 1051
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 1052
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1055
    iget-object v1, v0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    .line 1056
    invoke-static {v1}, Ldi;->b(Ldj;)Z

    .line 1057
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1058
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 1059
    :cond_1
    return p4
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 289
    const/4 v1, 0x0

    .line 290
    :try_start_0
    sget-object v0, Lec;->s:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 291
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 292
    sput-object v0, Lec;->s:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 293
    :cond_0
    sget-object v0, Lec;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    :goto_0
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 297
    goto :goto_0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;)Ldp;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lec;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Lek;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 182
    sget-object v1, Lec;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 184
    new-instance v1, Lek;

    .line 185
    invoke-direct {v1, v0}, Lek;-><init>(Landroid/view/animation/Animation;)V

    .line 186
    return-object v1
.end method

.method private static a(FFFF)Lek;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 169
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 170
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 171
    sget-object v1, Lec;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 172
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 173
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 174
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 175
    sget-object v1, Lec;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 177
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 178
    new-instance v0, Lek;

    .line 179
    invoke-direct {v0, v9}, Lek;-><init>(Landroid/view/animation/Animation;)V

    .line 180
    return-object v0
.end method

.method private final a(Ldp;IZI)Lek;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    invoke-virtual {p1}, Ldp;->D()I

    move-result v4

    .line 188
    invoke-static {}, Ldp;->p()Landroid/view/animation/Animation;

    .line 189
    invoke-static {}, Ldp;->q()Landroid/animation/Animator;

    .line 190
    if-eqz v4, :cond_3

    .line 191
    iget-object v1, p0, Lec;->e:Lea;

    .line 192
    iget-object v1, v1, Lea;->b:Landroid/content/Context;

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v3, "anim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v5, :cond_1

    .line 197
    :try_start_0
    iget-object v1, p0, Lec;->e:Lea;

    .line 198
    iget-object v1, v1, Lea;->b:Landroid/content/Context;

    .line 199
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 200
    if-eqz v6, :cond_0

    .line 201
    new-instance v1, Lek;

    .line 202
    invoke-direct {v1, v6}, Lek;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 252
    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    .line 208
    :goto_1
    if-nez v1, :cond_3

    .line 209
    :try_start_1
    iget-object v1, p0, Lec;->e:Lea;

    .line 210
    iget-object v1, v1, Lea;->b:Landroid/content/Context;

    .line 211
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    new-instance v1, Lek;

    .line 214
    invoke-direct {v1, v3}, Lek;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 215
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    :cond_1
    move v1, v3

    goto :goto_1

    .line 217
    :catch_2
    move-exception v1

    .line 218
    if-eqz v5, :cond_2

    .line 219
    throw v1

    .line 220
    :cond_2
    iget-object v1, p0, Lec;->e:Lea;

    .line 221
    iget-object v1, v1, Lea;->b:Landroid/content/Context;

    .line 222
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    new-instance v0, Lek;

    .line 225
    invoke-direct {v0, v1}, Lek;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 227
    :cond_3
    if-nez p2, :cond_4

    move-object v0, v2

    .line 228
    goto :goto_0

    .line 230
    :cond_4
    const/4 v1, -0x1

    .line 231
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 239
    :cond_5
    :goto_2
    if-gez v0, :cond_8

    move-object v0, v2

    .line 240
    goto :goto_0

    .line 232
    :sswitch_0
    if-nez p3, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    .line 234
    :sswitch_1
    if-eqz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 236
    :sswitch_2
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 241
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 248
    if-nez p4, :cond_9

    iget-object v0, p0, Lec;->e:Lea;

    invoke-virtual {v0}, Lea;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 249
    iget-object v0, p0, Lec;->e:Lea;

    invoke-virtual {v0}, Lea;->e()I

    move-result p4

    .line 250
    :cond_9
    if-nez p4, :cond_a

    move-object v0, v2

    .line 251
    goto :goto_0

    .line 242
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Lec;->a(FFFF)Lek;

    move-result-object v0

    goto :goto_0

    .line 243
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Lec;->a(FFFF)Lek;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Lec;->a(FFFF)Lek;

    move-result-object v0

    goto :goto_0

    .line 245
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Lec;->a(FFFF)Lek;

    move-result-object v0

    goto :goto_0

    .line 246
    :pswitch_4
    invoke-static {v8, v7}, Lec;->a(FF)Lek;

    move-result-object v0

    goto :goto_0

    .line 247
    :pswitch_5
    invoke-static {v7, v8}, Lec;->a(FF)Lek;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 252
    goto/16 :goto_0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(ILdi;)V
    .locals 3

    .prologue
    .line 860
    monitor-enter p0

    .line 861
    :try_start_0
    iget-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    .line 863
    :cond_0
    iget-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 864
    if-ge p1, v0, :cond_1

    .line 865
    iget-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 873
    :goto_0
    monitor-exit p0

    return-void

    .line 866
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 867
    iget-object v1, p0, Lec;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v1, p0, Lec;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 869
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lec;->p:Ljava/util/ArrayList;

    .line 870
    :cond_2
    iget-object v1, p0, Lec;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 872
    :cond_3
    iget-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 873
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/view/View;Lek;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 260
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 282
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 283
    iget-object v0, p1, Lek;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 284
    iget-object v0, p1, Lek;->b:Landroid/animation/Animator;

    new-instance v1, Lel;

    invoke-direct {v1, p0}, Lel;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 265
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 268
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->h(Landroid/view/View;)Z

    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p1, Lek;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 281
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 273
    :cond_4
    iget-object v0, p1, Lek;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 274
    iget-object v0, p1, Lek;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 275
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 276
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    iget-object v0, p1, Lek;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lec;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 285
    :cond_8
    iget-object v0, p1, Lek;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lec;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 286
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 287
    iget-object v1, p1, Lek;->a:Landroid/view/animation/Animation;

    new-instance v2, Leh;

    invoke-direct {v2, p0, v0}, Leh;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final a(Ldi;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1060
    if-eqz p2, :cond_4

    .line 1061
    invoke-virtual {p1, p4}, Ldi;->a(Z)V

    .line 1063
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1065
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 1068
    invoke-static/range {v0 .. v5}, Lew;->a(Lec;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1069
    :cond_0
    if-eqz p4, :cond_1

    .line 1070
    iget v0, p0, Lec;->d:I

    invoke-virtual {p0, v0, v4}, Lec;->a(IZ)V

    .line 1071
    :cond_1
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 1072
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 1073
    :goto_1
    if-ge v1, v2, :cond_6

    .line 1074
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1075
    if-eqz v0, :cond_3

    iget-object v4, v0, Ldp;->J:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Ldp;->R:Z

    if-eqz v4, :cond_3

    iget v4, v0, Ldp;->A:I

    .line 1076
    invoke-virtual {p1, v4}, Ldi;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1077
    iget v4, v0, Ldp;->T:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1078
    iget-object v4, v0, Ldp;->J:Landroid/view/View;

    iget v5, v0, Ldp;->T:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1079
    :cond_2
    if-eqz p4, :cond_5

    .line 1080
    iput v6, v0, Ldp;->T:F

    .line 1083
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1062
    :cond_4
    invoke-virtual {p1}, Ldi;->e()V

    goto :goto_0

    .line 1081
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Ldp;->T:F

    .line 1082
    iput-boolean v3, v0, Ldp;->R:Z

    goto :goto_2

    .line 1084
    :cond_6
    return-void
.end method

.method private final a(Ldp;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1610
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1612
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1613
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1614
    invoke-direct {v0, p1, p2, v1}, Lec;->a(Ldp;Landroid/content/Context;Z)V

    .line 1615
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1616
    if-eqz p3, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1618
    :cond_2
    return-void
.end method

.method private final a(Ldp;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1630
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1632
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1634
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1635
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1636
    invoke-direct {v0, p1, p2, v1}, Lec;->a(Ldp;Landroid/os/Bundle;Z)V

    .line 1637
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1638
    if-eqz p3, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1640
    :cond_2
    return-void
.end method

.method private final a(Ldp;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1663
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1665
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1667
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1668
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1669
    invoke-direct {v0, p1, p2, p3, v1}, Lec;->a(Ldp;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1670
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1671
    if-eqz p4, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1673
    :cond_2
    return-void
.end method

.method static synthetic a(Lec;Ldi;ZZZ)V
    .locals 0

    .prologue
    .line 1821
    invoke-direct {p0, p1, p2, p3, p4}, Lec;->a(Ldi;ZZZ)V

    return-void
.end method

.method static a(Lep;)V
    .locals 3

    .prologue
    .line 1171
    if-nez p0, :cond_1

    .line 1187
    :cond_0
    return-void

    .line 1174
    :cond_1
    iget-object v0, p0, Lep;->a:Ljava/util/List;

    .line 1176
    if-eqz v0, :cond_2

    .line 1177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1178
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldp;->F:Z

    goto :goto_0

    .line 1181
    :cond_2
    iget-object v0, p0, Lep;->b:Ljava/util/List;

    .line 1183
    if-eqz v0, :cond_0

    .line 1184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep;

    .line 1185
    invoke-static {v0}, Lec;->a(Lep;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 26
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    .line 29
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    iget-object v0, p0, Lec;->e:Lea;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lec;->e:Lea;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lea;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    throw p1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lec;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16

    .prologue
    .line 918
    move-object/from16 v0, p0

    iget-object v1, v0, Lec;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 919
    :goto_0
    const/4 v5, 0x0

    move v6, v1

    :goto_1
    if-ge v5, v6, :cond_b

    .line 920
    move-object/from16 v0, p0

    iget-object v1, v0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt;

    .line 921
    if-eqz p1, :cond_1

    .line 922
    iget-boolean v2, v1, Ldt;->a:Z

    .line 923
    if-nez v2, :cond_1

    .line 925
    iget-object v2, v1, Ldt;->b:Ldi;

    .line 926
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 927
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 928
    invoke-virtual {v1}, Ldt;->b()V

    move v1, v5

    move v2, v6

    .line 967
    :goto_2
    add-int/lit8 v5, v1, 0x1

    move v6, v2

    goto :goto_1

    .line 918
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 931
    :cond_1
    iget v2, v1, Ldt;->c:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 932
    :goto_3
    if-nez v2, :cond_2

    if-eqz p1, :cond_c

    .line 933
    iget-object v11, v1, Ldt;->b:Ldi;

    .line 934
    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 935
    if-eq v12, v9, :cond_9

    .line 936
    iget-object v2, v11, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 937
    const/4 v3, -0x1

    .line 938
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    if-ge v10, v13, :cond_9

    .line 939
    iget-object v2, v11, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    .line 940
    iget-object v4, v2, Ldj;->b:Ldp;

    if-eqz v4, :cond_4

    iget-object v2, v2, Ldj;->b:Ldp;

    iget v4, v2, Ldp;->A:I

    .line 941
    :goto_5
    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_d

    move v8, v9

    .line 943
    :goto_6
    if-ge v8, v12, :cond_8

    .line 944
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi;

    .line 945
    iget-object v3, v2, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 946
    const/4 v3, 0x0

    move v7, v3

    :goto_7
    if-ge v7, v14, :cond_7

    .line 947
    iget-object v3, v2, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj;

    .line 948
    iget-object v15, v3, Ldj;->b:Ldp;

    if-eqz v15, :cond_5

    iget-object v3, v3, Ldj;->b:Ldp;

    iget v3, v3, Ldp;->A:I

    .line 949
    :goto_8
    if-ne v3, v4, :cond_6

    .line 950
    const/4 v2, 0x1

    .line 955
    :goto_9
    if-eqz v2, :cond_c

    .line 956
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 957
    add-int/lit8 v3, v5, -0x1

    .line 958
    add-int/lit8 v4, v6, -0x1

    .line 959
    if-eqz p1, :cond_a

    .line 960
    iget-boolean v2, v1, Ldt;->a:Z

    .line 961
    if-nez v2, :cond_a

    .line 962
    iget-object v2, v1, Ldt;->b:Ldi;

    .line 963
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_a

    .line 964
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 965
    invoke-virtual {v1}, Ldt;->b()V

    move v1, v3

    move v2, v4

    goto/16 :goto_2

    .line 931
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 940
    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 948
    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    .line 951
    :cond_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_7

    .line 952
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_6

    :cond_8
    move v2, v4

    .line 953
    :goto_a
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    goto/16 :goto_4

    .line 954
    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    .line 966
    :cond_a
    invoke-virtual {v1}, Ldt;->a()V

    move v1, v3

    move v2, v4

    goto/16 :goto_2

    .line 968
    :cond_b
    return-void

    :cond_c
    move v1, v5

    move v2, v6

    goto/16 :goto_2

    :cond_d
    move v2, v3

    goto :goto_a
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 994
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    iget-boolean v6, v0, Ldi;->r:Z

    .line 995
    iget-object v0, p0, Lec;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec;->x:Ljava/util/ArrayList;

    .line 998
    :goto_0
    iget-object v0, p0, Lec;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1000
    iget-object v0, p0, Lec;->g:Ldp;

    move v2, p3

    move-object v3, v0

    .line 1002
    :goto_1
    if-ge v2, p4, :cond_2

    .line 1003
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 1004
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1005
    if-nez v1, :cond_1

    .line 1006
    iget-object v1, p0, Lec;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ldi;->a(Ljava/util/ArrayList;Ldp;)Ldp;

    move-result-object v0

    .line 1008
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v3, v0

    goto :goto_1

    .line 997
    :cond_0
    iget-object v0, p0, Lec;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v1, p0, Lec;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ldi;->b(Ljava/util/ArrayList;Ldp;)Ldp;

    move-result-object v0

    goto :goto_2

    .line 1009
    :cond_2
    iget-object v0, p0, Lec;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1010
    if-nez v6, :cond_3

    .line 1011
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lew;->a(Lec;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1012
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lec;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1014
    if-eqz v6, :cond_8

    .line 1015
    new-instance v5, Lje;

    invoke-direct {v5}, Lje;-><init>()V

    .line 1016
    invoke-direct {p0, v5}, Lec;->b(Lje;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1017
    invoke-direct/range {v0 .. v5}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILje;)I

    move-result v4

    .line 1018
    invoke-static {v5}, Lec;->a(Lje;)V

    .line 1019
    :goto_3
    if-eq v4, p3, :cond_4

    if-eqz v6, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v7

    .line 1020
    invoke-static/range {v0 .. v5}, Lew;->a(Lec;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1021
    iget v0, p0, Lec;->d:I

    invoke-virtual {p0, v0, v7}, Lec;->a(IZ)V

    .line 1022
    :cond_4
    :goto_4
    if-ge p3, p4, :cond_7

    .line 1023
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 1024
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1025
    if-eqz v1, :cond_6

    iget v1, v0, Ldi;->k:I

    if-ltz v1, :cond_6

    .line 1026
    iget v1, v0, Ldi;->k:I

    .line 1027
    monitor-enter p0

    .line 1028
    :try_start_0
    iget-object v2, p0, Lec;->o:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v2, p0, Lec;->p:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 1030
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lec;->p:Ljava/util/ArrayList;

    .line 1031
    :cond_5
    iget-object v2, p0, Lec;->p:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    const/4 v1, -0x1

    iput v1, v0, Ldi;->k:I

    .line 1034
    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 1032
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1035
    :cond_7
    return-void

    :cond_8
    move v4, p4

    goto :goto_3
.end method

.method private static a(Lje;)V
    .locals 5

    .prologue
    .line 1036
    invoke-virtual {p0}, Lje;->size()I

    move-result v2

    .line 1037
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1039
    iget-object v0, p0, Lje;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1040
    check-cast v0, Ldp;

    .line 1041
    iget-boolean v3, v0, Ldp;->n:Z

    if-nez v3, :cond_0

    .line 1043
    iget-object v3, v0, Ldp;->J:Landroid/view/View;

    .line 1045
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Ldp;->T:F

    .line 1046
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1047
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1048
    :cond_1
    return-void
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 15
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 16
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 21
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lec;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private final b(Ldp;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1621
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1623
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1624
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1625
    invoke-direct {v0, p1, p2, v1}, Lec;->b(Ldp;Landroid/content/Context;Z)V

    .line 1626
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1627
    if-eqz p3, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1629
    :cond_2
    return-void
.end method

.method private final b(Ldp;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1641
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1643
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1645
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1646
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1647
    invoke-direct {v0, p1, p2, v1}, Lec;->b(Ldp;Landroid/os/Bundle;Z)V

    .line 1648
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1649
    if-eqz p3, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1651
    :cond_2
    return-void
.end method

.method private final b(Ldp;Z)V
    .locals 2

    .prologue
    .line 1674
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1676
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1678
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1679
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1680
    invoke-direct {v0, p1, v1}, Lec;->b(Ldp;Z)V

    .line 1681
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1682
    if-eqz p2, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1684
    :cond_2
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 969
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 972
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_3
    invoke-direct {p0, p1, p2}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 974
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 976
    :goto_1
    if-ge v2, v3, :cond_6

    .line 977
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    iget-boolean v0, v0, Ldi;->r:Z

    .line 978
    if-nez v0, :cond_7

    .line 979
    if-eq v1, v2, :cond_4

    .line 980
    invoke-direct {p0, p1, p2, v1, v2}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 981
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 982
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 983
    :goto_2
    if-ge v1, v3, :cond_5

    .line 984
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 985
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    iget-boolean v0, v0, Ldi;->r:Z

    if-nez v0, :cond_5

    .line 986
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 987
    invoke-direct {p0, p1, p2, v2, v0}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 989
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 990
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 991
    :cond_6
    if-eq v1, v3, :cond_0

    .line 992
    invoke-direct {p0, p1, p2, v1, v3}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1085
    :goto_0
    if-ge p2, p3, :cond_2

    .line 1086
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 1087
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1088
    if-eqz v1, :cond_1

    .line 1089
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldi;->a(I)V

    .line 1090
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 1091
    :goto_1
    invoke-virtual {v0, v1}, Ldi;->a(Z)V

    .line 1095
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1090
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1093
    :cond_1
    invoke-virtual {v0, v2}, Ldi;->a(I)V

    .line 1094
    invoke-virtual {v0}, Ldi;->e()V

    goto :goto_2

    .line 1096
    :cond_2
    return-void
.end method

.method private final b(Lje;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1097
    iget v0, p0, Lec;->d:I

    if-gtz v0, :cond_1

    .line 1108
    :cond_0
    return-void

    .line 1099
    :cond_1
    iget v0, p0, Lec;->d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1100
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 1101
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1102
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    .line 1103
    iget v0, v1, Ldp;->e:I

    if-ge v0, v2, :cond_2

    .line 1104
    invoke-virtual {v1}, Ldp;->D()I

    move-result v3

    invoke-virtual {v1}, Ldp;->E()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lec;->a(Ldp;IIIZ)V

    .line 1105
    iget-object v0, v1, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Ldp;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Ldp;->R:Z

    if-eqz v0, :cond_2

    .line 1106
    invoke-virtual {p1, v1}, Lje;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private final c(Ldp;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1652
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1654
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1656
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1657
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1658
    invoke-direct {v0, p1, p2, v1}, Lec;->c(Ldp;Landroid/os/Bundle;Z)V

    .line 1659
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1660
    if-eqz p3, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1662
    :cond_2
    return-void
.end method

.method private final c(Ldp;Z)V
    .locals 2

    .prologue
    .line 1685
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1687
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1689
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1690
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1691
    invoke-direct {v0, p1, v1}, Lec;->c(Ldp;Z)V

    .line 1692
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1693
    if-eqz p2, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1695
    :cond_2
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 874
    iget-boolean v0, p0, Lec;->l:Z

    if-eqz v0, :cond_0

    .line 875
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lec;->e:Lea;

    .line 877
    iget-object v1, v1, Lea;->c:Landroid/os/Handler;

    .line 878
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 879
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :cond_1
    if-nez p1, :cond_2

    .line 881
    invoke-direct {p0}, Lec;->q()V

    .line 882
    :cond_2
    iget-object v0, p0, Lec;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 883
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec;->v:Ljava/util/ArrayList;

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec;->w:Ljava/util/ArrayList;

    .line 885
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lec;->l:Z

    .line 886
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    iput-boolean v2, p0, Lec;->l:Z

    .line 888
    return-void

    .line 889
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lec;->l:Z

    throw v0
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1113
    .line 1114
    monitor-enter p0

    .line 1115
    :try_start_0
    iget-object v1, p0, Lec;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lec;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1116
    :cond_0
    monitor-exit p0

    .line 1126
    :goto_0
    return v0

    .line 1117
    :cond_1
    iget-object v1, p0, Lec;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1118
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1119
    iget-object v0, p0, Lec;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-interface {v0, p1, p2}, Len;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 1120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1121
    :cond_2
    iget-object v0, p0, Lec;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1122
    iget-object v0, p0, Lec;->e:Lea;

    .line 1123
    iget-object v0, v0, Lea;->c:Landroid/os/Handler;

    .line 1124
    iget-object v2, p0, Lec;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1125
    monitor-exit p0

    move v0, v1

    .line 1126
    goto :goto_0

    .line 1125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1762
    const/4 v0, 0x0

    .line 1763
    sparse-switch p0, :sswitch_data_0

    .line 1769
    :goto_0
    return v0

    .line 1764
    :sswitch_0
    const/16 v0, 0x2002

    .line 1765
    goto :goto_0

    .line 1766
    :sswitch_1
    const/16 v0, 0x1001

    .line 1767
    goto :goto_0

    .line 1768
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1763
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final d(Ldp;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1718
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1720
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1722
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1723
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1724
    invoke-direct {v0, p1, p2, v1}, Lec;->d(Ldp;Landroid/os/Bundle;Z)V

    .line 1725
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1726
    if-eqz p3, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1728
    :cond_2
    return-void
.end method

.method private final d(Ldp;Z)V
    .locals 2

    .prologue
    .line 1696
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1698
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1700
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1701
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1702
    invoke-direct {v0, p1, v1}, Lec;->d(Ldp;Z)V

    .line 1703
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1704
    if-eqz p2, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1706
    :cond_2
    return-void
.end method

.method public static e(Ldp;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 753
    iget-boolean v1, p0, Ldp;->C:Z

    if-nez v1, :cond_0

    .line 754
    iput-boolean v0, p0, Ldp;->C:Z

    .line 755
    iget-boolean v1, p0, Ldp;->S:Z

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Ldp;->S:Z

    .line 756
    :cond_0
    return-void

    .line 755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Ldp;Z)V
    .locals 2

    .prologue
    .line 1707
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1709
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1711
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1712
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1713
    invoke-direct {v0, p1, v1}, Lec;->e(Ldp;Z)V

    .line 1714
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1715
    if-eqz p2, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1717
    :cond_2
    return-void
.end method

.method public static f(Ldp;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 757
    iget-boolean v1, p0, Ldp;->C:Z

    if-eqz v1, :cond_1

    .line 758
    iput-boolean v0, p0, Ldp;->C:Z

    .line 759
    iget-boolean v1, p0, Ldp;->S:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ldp;->S:Z

    .line 760
    :cond_1
    return-void
.end method

.method private final f(Ldp;Z)V
    .locals 2

    .prologue
    .line 1729
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1731
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1733
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1734
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1735
    invoke-direct {v0, p1, v1}, Lec;->f(Ldp;Z)V

    .line 1736
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1737
    if-eqz p2, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1739
    :cond_2
    return-void
.end method

.method private final g(Ldp;Z)V
    .locals 2

    .prologue
    .line 1740
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1742
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1744
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1745
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1746
    invoke-direct {v0, p1, v1}, Lec;->g(Ldp;Z)V

    .line 1747
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1748
    if-eqz p2, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1750
    :cond_2
    return-void
.end method

.method private final h(Ldp;Z)V
    .locals 2

    .prologue
    .line 1751
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_0

    .line 1752
    iget-object v0, p0, Lec;->r:Ldp;

    .line 1753
    iget-object v0, v0, Ldp;->u:Lec;

    .line 1755
    instance-of v1, v0, Lec;

    if-eqz v1, :cond_0

    .line 1756
    check-cast v0, Lec;

    const/4 v1, 0x1

    .line 1757
    invoke-direct {v0, p1, v1}, Lec;->h(Ldp;Z)V

    .line 1758
    :cond_0
    iget-object v0, p0, Lec;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    .line 1759
    if-eqz p2, :cond_1

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1761
    :cond_2
    return-void
.end method

.method private final j(Ldp;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 613
    iget v2, p0, Lec;->d:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lec;->a(Ldp;IIIZ)V

    .line 614
    return-void
.end method

.method private final k(Ldp;)V
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p1, Ldp;->K:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    iget-object v0, p0, Lec;->z:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1218
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lec;->z:Landroid/util/SparseArray;

    .line 1220
    :goto_1
    iget-object v0, p1, Ldp;->K:Landroid/view/View;

    iget-object v1, p0, Lec;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1221
    iget-object v0, p0, Lec;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1222
    iget-object v0, p0, Lec;->z:Landroid/util/SparseArray;

    iput-object v0, p1, Ldp;->g:Landroid/util/SparseArray;

    .line 1223
    const/4 v0, 0x0

    iput-object v0, p0, Lec;->z:Landroid/util/SparseArray;

    goto :goto_0

    .line 1219
    :cond_2
    iget-object v0, p0, Lec;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final p()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 51
    invoke-virtual {p0}, Lec;->g()Z

    .line 52
    invoke-direct {p0, v6}, Lec;->c(Z)V

    .line 53
    iget-object v0, p0, Lec;->g:Ldp;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lec;->g:Ldp;

    .line 55
    iget-object v0, v0, Ldp;->w:Lec;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 68
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lec;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lec;->w:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iput-boolean v6, p0, Lec;->l:Z

    .line 62
    :try_start_0
    iget-object v1, p0, Lec;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lec;->w:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lec;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-direct {p0}, Lec;->r()V

    .line 66
    :cond_1
    invoke-direct {p0}, Lec;->t()V

    .line 67
    invoke-direct {p0}, Lec;->v()V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lec;->r()V

    throw v0
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 819
    iget-boolean v0, p0, Lec;->h:Z

    if-eqz v0, :cond_0

    .line 820
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_0
    iget-object v0, p0, Lec;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 822
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lec;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_1
    return-void
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 902
    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->l:Z

    .line 903
    iget-object v0, p0, Lec;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 904
    iget-object v0, p0, Lec;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 905
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1110
    :goto_0
    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    invoke-virtual {v0}, Ldt;->a()V

    goto :goto_0

    .line 1112
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1127
    iget-boolean v0, p0, Lec;->u:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1129
    :goto_0
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1130
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1131
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldp;->N:Lfo;

    if-eqz v4, :cond_0

    .line 1132
    iget-object v0, v0, Ldp;->N:Lfo;

    invoke-virtual {v0}, Lfo;->b()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1134
    :cond_1
    if-nez v3, :cond_2

    .line 1135
    iput-boolean v2, p0, Lec;->u:Z

    .line 1136
    invoke-virtual {p0}, Lec;->f()V

    .line 1137
    :cond_2
    return-void
.end method

.method private final u()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1188
    .line 1190
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1191
    :goto_0
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1192
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1193
    if-eqz v0, :cond_9

    .line 1194
    iget-boolean v6, v0, Ldp;->E:Z

    if-eqz v6, :cond_1

    .line 1195
    if-nez v2, :cond_0

    .line 1196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    iget-object v6, v0, Ldp;->k:Ldp;

    if-eqz v6, :cond_2

    iget-object v6, v0, Ldp;->k:Ldp;

    iget v6, v6, Ldp;->h:I

    :goto_1
    iput v6, v0, Ldp;->l:I

    .line 1199
    :cond_1
    iget-object v6, v0, Ldp;->w:Lec;

    if-eqz v6, :cond_3

    .line 1200
    iget-object v6, v0, Ldp;->w:Lec;

    invoke-direct {v6}, Lec;->u()V

    .line 1201
    iget-object v0, v0, Ldp;->w:Lec;

    iget-object v0, v0, Lec;->j:Lep;

    move-object v6, v0

    .line 1203
    :goto_2
    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    .line 1204
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    .line 1205
    :goto_3
    if-ge v0, v3, :cond_4

    .line 1206
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1198
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    .line 1202
    :cond_3
    iget-object v0, v0, Ldp;->x:Lep;

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1208
    if-eqz v0, :cond_5

    .line 1209
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    .line 1210
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1211
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1212
    iput-object v5, p0, Lec;->j:Lep;

    .line 1214
    :goto_5
    return-void

    .line 1213
    :cond_8
    new-instance v0, Lep;

    invoke-direct {v0, v2, v1}, Lep;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lec;->j:Lep;

    goto :goto_5

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 1431
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1433
    iget-object v1, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1434
    iget-object v1, p0, Lec;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1435
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1436
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ldi;)I
    .locals 2

    .prologue
    .line 849
    monitor-enter p0

    .line 850
    :try_start_0
    iget-object v0, p0, Lec;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 851
    :cond_0
    iget-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    .line 853
    :cond_1
    iget-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 854
    iget-object v1, p0, Lec;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    monitor-exit p0

    .line 858
    :goto_0
    return v0

    .line 856
    :cond_2
    iget-object v0, p0, Lec;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lec;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 857
    iget-object v1, p0, Lec;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 858
    monitor-exit p0

    goto :goto_0

    .line 859
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Ldp;
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 782
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 783
    if-eqz v0, :cond_1

    iget v2, v0, Ldp;->z:I

    if-ne v2, p1, :cond_1

    .line 792
    :cond_0
    :goto_1
    return-object v0

    .line 785
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 786
    :cond_2
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 788
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 789
    if-eqz v0, :cond_3

    iget v2, v0, Ldp;->z:I

    if-eq v2, p1, :cond_0

    .line 791
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 792
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ldp;
    .locals 3

    .prologue
    .line 793
    if-eqz p1, :cond_2

    .line 794
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 795
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 796
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldp;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 805
    :cond_0
    :goto_1
    return-object v0

    .line 798
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 799
    :cond_2
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 800
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 801
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 802
    if-eqz v0, :cond_3

    iget-object v2, v0, Ldp;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 804
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 805
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Lev;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Lec;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 690
    iget-object v0, p0, Lec;->e:Lea;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 691
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lec;->d:I

    if-ne p1, v0, :cond_2

    .line 714
    :cond_1
    :goto_0
    return-void

    .line 694
    :cond_2
    iput p1, p0, Lec;->d:I

    .line 695
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 698
    :goto_1
    if-ge v3, v4, :cond_3

    .line 699
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 700
    invoke-virtual {p0, v0}, Lec;->b(Ldp;)V

    .line 701
    iget-object v5, v0, Ldp;->N:Lfo;

    if-eqz v5, :cond_7

    .line 702
    iget-object v0, v0, Ldp;->N:Lfo;

    invoke-virtual {v0}, Lfo;->b()Z

    move-result v0

    or-int/2addr v0, v1

    .line 703
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 704
    :cond_3
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 705
    :goto_3
    if-ge v2, v3, :cond_5

    .line 706
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 707
    if-eqz v0, :cond_6

    iget-boolean v4, v0, Ldp;->o:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Ldp;->D:Z

    if-eqz v4, :cond_6

    :cond_4
    iget-boolean v4, v0, Ldp;->R:Z

    if-nez v4, :cond_6

    .line 708
    invoke-virtual {p0, v0}, Lec;->b(Ldp;)V

    .line 709
    iget-object v4, v0, Ldp;->N:Lfo;

    if-eqz v4, :cond_6

    .line 710
    iget-object v0, v0, Ldp;->N:Lfo;

    invoke-virtual {v0}, Lfo;->b()Z

    move-result v0

    or-int/2addr v0, v1

    .line 711
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 712
    :cond_5
    if-nez v1, :cond_1

    .line 713
    invoke-virtual {p0}, Lec;->f()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1498
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1499
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1500
    if-eqz v0, :cond_0

    .line 1502
    invoke-virtual {v0, p1}, Ldp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1503
    iget-object v2, v0, Ldp;->w:Lec;

    if-eqz v2, :cond_0

    .line 1504
    iget-object v0, v0, Ldp;->w:Lec;

    invoke-virtual {v0, p1}, Lec;->a(Landroid/content/res/Configuration;)V

    .line 1505
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1506
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Lep;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1324
    if-nez p1, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1325
    :cond_1
    check-cast p1, Leq;

    .line 1326
    iget-object v0, p1, Leq;->a:[Let;

    if-eqz v0, :cond_0

    .line 1328
    if-eqz p2, :cond_18

    .line 1330
    iget-object v7, p2, Lep;->a:Ljava/util/List;

    .line 1333
    iget-object v4, p2, Lep;->b:Ljava/util/List;

    .line 1335
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1336
    :goto_2
    if-ge v6, v1, :cond_6

    .line 1337
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    move v3, v2

    .line 1339
    :goto_3
    iget-object v8, p1, Leq;->a:[Let;

    array-length v8, v8

    if-ge v3, v8, :cond_3

    iget-object v8, p1, Leq;->a:[Let;

    aget-object v8, v8, v3

    iget v8, v8, Let;->b:I

    iget v9, v0, Ldp;->h:I

    if-eq v8, v9, :cond_3

    .line 1340
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 1335
    goto :goto_1

    .line 1341
    :cond_3
    iget-object v8, p1, Leq;->a:[Let;

    array-length v8, v8

    if-ne v3, v8, :cond_4

    .line 1342
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Ldp;->h:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lec;->a(Ljava/lang/RuntimeException;)V

    .line 1343
    :cond_4
    iget-object v8, p1, Leq;->a:[Let;

    aget-object v3, v8, v3

    .line 1344
    iput-object v0, v3, Let;->l:Ldp;

    .line 1345
    iput-object v5, v0, Ldp;->g:Landroid/util/SparseArray;

    .line 1346
    iput v2, v0, Ldp;->t:I

    .line 1347
    iput-boolean v2, v0, Ldp;->q:Z

    .line 1348
    iput-boolean v2, v0, Ldp;->n:Z

    .line 1349
    iput-object v5, v0, Ldp;->k:Ldp;

    .line 1350
    iget-object v8, v3, Let;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    .line 1351
    iget-object v8, v3, Let;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lec;->e:Lea;

    .line 1352
    iget-object v9, v9, Lea;->b:Landroid/content/Context;

    .line 1353
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1354
    iget-object v8, v3, Let;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Ldp;->g:Landroid/util/SparseArray;

    .line 1355
    iget-object v3, v3, Let;->k:Landroid/os/Bundle;

    iput-object v3, v0, Ldp;->f:Landroid/os/Bundle;

    .line 1356
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 1357
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Leq;->a:[Let;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    move v3, v2

    .line 1358
    :goto_5
    iget-object v0, p1, Leq;->a:[Let;

    array-length v0, v0

    if-ge v3, v0, :cond_c

    .line 1359
    iget-object v0, p1, Leq;->a:[Let;

    aget-object v4, v0, v3

    .line 1360
    if-eqz v4, :cond_a

    .line 1362
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    .line 1363
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep;

    .line 1364
    :goto_6
    iget-object v6, p0, Lec;->e:Lea;

    iget-object v7, p0, Lec;->f:Ldy;

    iget-object v8, p0, Lec;->r:Ldp;

    .line 1365
    iget-object v9, v4, Let;->l:Ldp;

    if-nez v9, :cond_9

    .line 1367
    iget-object v9, v6, Lea;->b:Landroid/content/Context;

    .line 1369
    iget-object v10, v4, Let;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_7

    .line 1370
    iget-object v10, v4, Let;->i:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1371
    :cond_7
    if-eqz v7, :cond_b

    .line 1372
    iget-object v10, v4, Let;->a:Ljava/lang/String;

    iget-object v11, v4, Let;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Ldy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldp;

    move-result-object v7

    iput-object v7, v4, Let;->l:Ldp;

    .line 1374
    :goto_7
    iget-object v7, v4, Let;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_8

    .line 1375
    iget-object v7, v4, Let;->k:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1376
    iget-object v7, v4, Let;->l:Ldp;

    iget-object v9, v4, Let;->k:Landroid/os/Bundle;

    iput-object v9, v7, Ldp;->f:Landroid/os/Bundle;

    .line 1377
    :cond_8
    iget-object v7, v4, Let;->l:Ldp;

    iget v9, v4, Let;->b:I

    invoke-virtual {v7, v9, v8}, Ldp;->a(ILdp;)V

    .line 1378
    iget-object v7, v4, Let;->l:Ldp;

    iget-boolean v8, v4, Let;->c:Z

    iput-boolean v8, v7, Ldp;->p:Z

    .line 1379
    iget-object v7, v4, Let;->l:Ldp;

    iput-boolean v12, v7, Ldp;->r:Z

    .line 1380
    iget-object v7, v4, Let;->l:Ldp;

    iget v8, v4, Let;->d:I

    iput v8, v7, Ldp;->z:I

    .line 1381
    iget-object v7, v4, Let;->l:Ldp;

    iget v8, v4, Let;->e:I

    iput v8, v7, Ldp;->A:I

    .line 1382
    iget-object v7, v4, Let;->l:Ldp;

    iget-object v8, v4, Let;->f:Ljava/lang/String;

    iput-object v8, v7, Ldp;->B:Ljava/lang/String;

    .line 1383
    iget-object v7, v4, Let;->l:Ldp;

    iget-boolean v8, v4, Let;->g:Z

    iput-boolean v8, v7, Ldp;->E:Z

    .line 1384
    iget-object v7, v4, Let;->l:Ldp;

    iget-boolean v8, v4, Let;->h:Z

    iput-boolean v8, v7, Ldp;->D:Z

    .line 1385
    iget-object v7, v4, Let;->l:Ldp;

    iget-boolean v8, v4, Let;->j:Z

    iput-boolean v8, v7, Ldp;->C:Z

    .line 1386
    iget-object v7, v4, Let;->l:Ldp;

    iget-object v6, v6, Lea;->d:Lec;

    iput-object v6, v7, Ldp;->u:Lec;

    .line 1387
    :cond_9
    iget-object v6, v4, Let;->l:Ldp;

    iput-object v0, v6, Ldp;->x:Lep;

    .line 1388
    iget-object v0, v4, Let;->l:Ldp;

    .line 1390
    iget-object v6, p0, Lec;->b:Landroid/util/SparseArray;

    iget v7, v0, Ldp;->h:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1391
    iput-object v5, v4, Let;->l:Ldp;

    .line 1392
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1373
    :cond_b
    iget-object v7, v4, Let;->a:Ljava/lang/String;

    iget-object v10, v4, Let;->i:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Ldp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldp;

    move-result-object v7

    iput-object v7, v4, Let;->l:Ldp;

    goto :goto_7

    .line 1393
    :cond_c
    if-eqz p2, :cond_f

    .line 1395
    iget-object v6, p2, Lep;->a:Ljava/util/List;

    .line 1397
    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_8
    move v4, v2

    .line 1398
    :goto_9
    if-ge v4, v3, :cond_f

    .line 1399
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1400
    iget v1, v0, Ldp;->l:I

    if-ltz v1, :cond_d

    .line 1401
    iget-object v1, p0, Lec;->b:Landroid/util/SparseArray;

    iget v7, v0, Ldp;->l:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    iput-object v1, v0, Ldp;->k:Ldp;

    .line 1402
    iget-object v1, v0, Ldp;->k:Ldp;

    if-nez v1, :cond_d

    .line 1403
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Ldp;->l:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    :cond_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_e
    move v3, v2

    .line 1397
    goto :goto_8

    .line 1405
    :cond_f
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1406
    iget-object v0, p1, Leq;->b:[I

    if-eqz v0, :cond_12

    move v1, v2

    .line 1407
    :goto_a
    iget-object v0, p1, Leq;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 1408
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    iget-object v3, p1, Leq;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1409
    if-nez v0, :cond_10

    .line 1410
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Leq;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lec;->a(Ljava/lang/RuntimeException;)V

    .line 1411
    :cond_10
    iput-boolean v12, v0, Ldp;->n:Z

    .line 1412
    iget-object v3, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1413
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1414
    :cond_11
    iget-object v3, p0, Lec;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1415
    :try_start_0
    iget-object v4, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    monitor-exit v3

    .line 1417
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1416
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1418
    :cond_12
    iget-object v0, p1, Leq;->c:[Ldk;

    if-eqz v0, :cond_14

    .line 1419
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Leq;->c:[Ldk;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    .line 1420
    :goto_b
    iget-object v0, p1, Leq;->c:[Ldk;

    array-length v0, v0

    if-ge v2, v0, :cond_15

    .line 1421
    iget-object v0, p1, Leq;->c:[Ldk;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ldk;->a(Lec;)Ldi;

    move-result-object v0

    .line 1422
    iget-object v1, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    iget v1, v0, Ldi;->k:I

    if-ltz v1, :cond_13

    .line 1424
    iget v1, v0, Ldi;->k:I

    invoke-direct {p0, v1, v0}, Lec;->a(ILdi;)V

    .line 1425
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1426
    :cond_14
    iput-object v5, p0, Lec;->c:Ljava/util/ArrayList;

    .line 1427
    :cond_15
    iget v0, p1, Leq;->d:I

    if-ltz v0, :cond_16

    .line 1428
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    iget v1, p1, Leq;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    iput-object v0, p0, Lec;->g:Ldp;

    .line 1429
    :cond_16
    iget v0, p1, Leq;->e:I

    iput v0, p0, Lec;->m:I

    goto/16 :goto_0

    :cond_17
    move-object v0, v5

    goto/16 :goto_6

    :cond_18
    move-object v1, v5

    goto/16 :goto_4
.end method

.method public final a(Ldp;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 253
    iget-boolean v0, p1, Ldp;->L:Z

    if-eqz v0, :cond_0

    .line 254
    iget-boolean v0, p0, Lec;->l:Z

    if-eqz v0, :cond_1

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lec;->u:Z

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iput-boolean v3, p1, Ldp;->L:Z

    .line 258
    iget v2, p0, Lec;->d:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lec;->a(Ldp;IIIZ)V

    goto :goto_0
.end method

.method final a(Ldp;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 301
    iget-boolean v0, p1, Ldp;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldp;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 303
    :cond_1
    iget-boolean v0, p1, Ldp;->o:Z

    if-eqz v0, :cond_2

    iget v0, p1, Ldp;->e:I

    if-le p2, v0, :cond_2

    .line 304
    iget v0, p1, Ldp;->e:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ldp;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 307
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ldp;->L:Z

    if-eqz v0, :cond_3

    iget v0, p1, Ldp;->e:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 309
    :cond_3
    iget v0, p1, Ldp;->e:I

    if-gt v0, p2, :cond_2e

    .line 310
    iget-boolean v0, p1, Ldp;->p:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ldp;->q:Z

    if-nez v0, :cond_6

    .line 612
    :cond_4
    :goto_1
    return-void

    .line 306
    :cond_5
    iget p2, p1, Ldp;->e:I

    goto :goto_0

    .line 312
    :cond_6
    invoke-virtual {p1}, Ldp;->I()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ldp;->J()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 313
    :cond_7
    invoke-virtual {p1, v7}, Ldp;->a(Landroid/view/View;)V

    .line 314
    invoke-virtual {p1, v7}, Ldp;->a(Landroid/animation/Animator;)V

    .line 315
    invoke-virtual {p1}, Ldp;->K()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lec;->a(Ldp;IIIZ)V

    .line 316
    :cond_8
    iget v0, p1, Ldp;->e:I

    packed-switch v0, :pswitch_data_0

    .line 609
    :cond_9
    :goto_2
    iget v0, p1, Ldp;->e:I

    if-eq v0, p2, :cond_4

    .line 610
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iput p2, p1, Ldp;->e:I

    goto :goto_1

    .line 317
    :pswitch_0
    if-lez p2, :cond_13

    .line 318
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 319
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lec;->e:Lea;

    .line 320
    iget-object v1, v1, Lea;->b:Landroid/content/Context;

    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 323
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Ldp;->g:Landroid/util/SparseArray;

    .line 324
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lec;->a(Landroid/os/Bundle;Ljava/lang/String;)Ldp;

    move-result-object v0

    iput-object v0, p1, Ldp;->k:Ldp;

    .line 325
    iget-object v0, p1, Ldp;->k:Ldp;

    if-eqz v0, :cond_a

    .line 326
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldp;->m:I

    .line 327
    :cond_a
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ldp;->M:Z

    .line 328
    iget-boolean v0, p1, Ldp;->M:Z

    if-nez v0, :cond_b

    .line 329
    iput-boolean v5, p1, Ldp;->L:Z

    .line 330
    if-le p2, v6, :cond_b

    move p2, v6

    .line 332
    :cond_b
    iget-object v0, p0, Lec;->e:Lea;

    iput-object v0, p1, Ldp;->v:Lea;

    .line 333
    iget-object v0, p0, Lec;->r:Ldp;

    iput-object v0, p1, Ldp;->y:Ldp;

    .line 334
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lec;->r:Ldp;

    iget-object v0, v0, Ldp;->w:Lec;

    .line 336
    :goto_3
    iput-object v0, p1, Ldp;->u:Lec;

    .line 337
    iget-object v0, p1, Ldp;->k:Ldp;

    if-eqz v0, :cond_e

    .line 338
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    iget-object v1, p1, Ldp;->k:Ldp;

    iget v1, v1, Ldp;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ldp;->k:Ldp;

    if-eq v0, v1, :cond_d

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldp;->k:Ldp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_c
    iget-object v0, p0, Lec;->e:Lea;

    .line 335
    iget-object v0, v0, Lea;->d:Lec;

    goto :goto_3

    .line 340
    :cond_d
    iget-object v0, p1, Ldp;->k:Ldp;

    iget v0, v0, Ldp;->e:I

    if-gtz v0, :cond_e

    .line 341
    iget-object v1, p1, Ldp;->k:Ldp;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lec;->a(Ldp;IIIZ)V

    .line 342
    :cond_e
    iget-object v0, p0, Lec;->e:Lea;

    .line 343
    iget-object v0, v0, Lea;->b:Landroid/content/Context;

    .line 344
    invoke-direct {p0, p1, v0, v3}, Lec;->a(Ldp;Landroid/content/Context;Z)V

    .line 345
    iput-boolean v3, p1, Ldp;->H:Z

    .line 346
    iget-object v0, p0, Lec;->e:Lea;

    .line 347
    iget-object v0, v0, Lea;->b:Landroid/content/Context;

    .line 348
    invoke-virtual {p1, v0}, Ldp;->a(Landroid/content/Context;)V

    .line 349
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_f

    .line 350
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_f
    iget-object v0, p1, Ldp;->y:Ldp;

    if-eqz v0, :cond_10

    .line 352
    iget-object v0, p1, Ldp;->y:Ldp;

    invoke-static {}, Ldp;->o()V

    .line 353
    :cond_10
    iget-object v0, p0, Lec;->e:Lea;

    .line 354
    iget-object v0, v0, Lea;->b:Landroid/content/Context;

    .line 355
    invoke-direct {p0, p1, v0, v3}, Lec;->b(Ldp;Landroid/content/Context;Z)V

    .line 356
    iget-boolean v0, p1, Ldp;->V:Z

    if-nez v0, :cond_1c

    .line 357
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lec;->a(Ldp;Landroid/os/Bundle;Z)V

    .line 358
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    .line 359
    iget-object v1, p1, Ldp;->w:Lec;

    if-eqz v1, :cond_11

    .line 360
    iget-object v1, p1, Ldp;->w:Lec;

    invoke-virtual {v1}, Lec;->noteStateNotSaved()V

    .line 361
    :cond_11
    iput v5, p1, Ldp;->e:I

    .line 362
    iput-boolean v3, p1, Ldp;->H:Z

    .line 363
    invoke-virtual {p1, v0}, Ldp;->a(Landroid/os/Bundle;)V

    .line 364
    iput-boolean v5, p1, Ldp;->V:Z

    .line 365
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_12

    .line 366
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_12
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lec;->b(Ldp;Landroid/os/Bundle;Z)V

    .line 370
    :goto_4
    iput-boolean v3, p1, Ldp;->F:Z

    .line 372
    :cond_13
    :pswitch_1
    iget-boolean v0, p1, Ldp;->p:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p1, Ldp;->s:Z

    if-nez v0, :cond_15

    .line 373
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldp;->f(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Ldp;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldp;->J:Landroid/view/View;

    .line 374
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 375
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    iput-object v0, p1, Ldp;->K:Landroid/view/View;

    .line 376
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 377
    iget-boolean v0, p1, Ldp;->C:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_14
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    iget-object v1, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Ldp;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 379
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    iget-object v1, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lec;->a(Ldp;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 381
    :cond_15
    :goto_5
    if-le p2, v5, :cond_24

    .line 382
    iget-boolean v0, p1, Ldp;->p:Z

    if-nez v0, :cond_1a

    .line 384
    iget v0, p1, Ldp;->A:I

    if-eqz v0, :cond_4b

    .line 385
    iget v0, p1, Ldp;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lec;->a(Ljava/lang/RuntimeException;)V

    .line 387
    :cond_16
    iget-object v0, p0, Lec;->f:Ldy;

    iget v1, p1, Ldp;->A:I

    invoke-virtual {v0, v1}, Ldy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 388
    if-nez v0, :cond_17

    iget-boolean v1, p1, Ldp;->r:Z

    if-nez v1, :cond_17

    .line 389
    :try_start_0
    invoke-virtual {p1}, Ldp;->i()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Ldp;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 393
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Ldp;->A:I

    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-direct {p0, v2}, Lec;->a(Ljava/lang/RuntimeException;)V

    .line 396
    :cond_17
    :goto_7
    iput-object v0, p1, Ldp;->I:Landroid/view/ViewGroup;

    .line 397
    iget-object v1, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Ldp;->f(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Ldp;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Ldp;->J:Landroid/view/View;

    .line 398
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 399
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    iput-object v1, p1, Ldp;->K:Landroid/view/View;

    .line 400
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 401
    if-eqz v0, :cond_18

    .line 402
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    :cond_18
    iget-boolean v0, p1, Ldp;->C:Z

    if-eqz v0, :cond_19

    .line 404
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_19
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    iget-object v1, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Ldp;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 406
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    iget-object v1, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lec;->a(Ldp;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 407
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Ldp;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    move v0, v5

    :goto_8
    iput-boolean v0, p1, Ldp;->R:Z

    .line 409
    :cond_1a
    :goto_9
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    .line 410
    iget-object v1, p1, Ldp;->w:Lec;

    if-eqz v1, :cond_1b

    .line 411
    iget-object v1, p1, Ldp;->w:Lec;

    invoke-virtual {v1}, Lec;->noteStateNotSaved()V

    .line 412
    :cond_1b
    const/4 v1, 0x2

    iput v1, p1, Ldp;->e:I

    .line 413
    iput-boolean v3, p1, Ldp;->H:Z

    .line 414
    invoke-virtual {p1, v0}, Ldp;->c(Landroid/os/Bundle;)V

    .line 415
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_20

    .line 416
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1c
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldp;->h(Landroid/os/Bundle;)V

    .line 369
    iput v5, p1, Ldp;->e:I

    goto/16 :goto_4

    .line 380
    :cond_1d
    iput-object v7, p1, Ldp;->K:Landroid/view/View;

    goto/16 :goto_5

    .line 392
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    .line 407
    goto :goto_8

    .line 408
    :cond_1f
    iput-object v7, p1, Ldp;->K:Landroid/view/View;

    goto :goto_9

    .line 417
    :cond_20
    iget-object v0, p1, Ldp;->w:Lec;

    if-eqz v0, :cond_21

    .line 418
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->j()V

    .line 419
    :cond_21
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lec;->c(Ldp;Landroid/os/Bundle;Z)V

    .line 420
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_23

    .line 421
    iget-object v0, p1, Ldp;->f:Landroid/os/Bundle;

    .line 422
    iget-object v0, p1, Ldp;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_22

    .line 423
    iget-object v0, p1, Ldp;->K:Landroid/view/View;

    iget-object v1, p1, Ldp;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 424
    iput-object v7, p1, Ldp;->g:Landroid/util/SparseArray;

    .line 425
    :cond_22
    iput-boolean v3, p1, Ldp;->H:Z

    .line 427
    iput-boolean v5, p1, Ldp;->H:Z

    .line 428
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_23

    .line 429
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_23
    iput-object v7, p1, Ldp;->f:Landroid/os/Bundle;

    .line 431
    :cond_24
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_25

    .line 432
    iput v6, p1, Ldp;->e:I

    .line 433
    :cond_25
    :pswitch_3
    if-le p2, v6, :cond_2a

    .line 435
    iget-object v0, p1, Ldp;->w:Lec;

    if-eqz v0, :cond_26

    .line 436
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->noteStateNotSaved()V

    .line 437
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->g()Z

    .line 438
    :cond_26
    iput v9, p1, Ldp;->e:I

    .line 439
    iput-boolean v3, p1, Ldp;->H:Z

    .line 440
    invoke-virtual {p1}, Ldp;->B_()V

    .line 441
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_27

    .line 442
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_27
    iget-object v0, p1, Ldp;->w:Lec;

    if-eqz v0, :cond_28

    .line 444
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->k()V

    .line 445
    :cond_28
    iget-object v0, p1, Ldp;->N:Lfo;

    if-eqz v0, :cond_29

    .line 446
    iget-object v0, p1, Ldp;->N:Lfo;

    invoke-virtual {v0}, Lfo;->g()V

    .line 447
    :cond_29
    invoke-direct {p0, p1, v3}, Lec;->b(Ldp;Z)V

    .line 448
    :cond_2a
    :pswitch_4
    if-le p2, v9, :cond_9

    .line 450
    iget-object v0, p1, Ldp;->w:Lec;

    if-eqz v0, :cond_2b

    .line 451
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->noteStateNotSaved()V

    .line 452
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->g()Z

    .line 453
    :cond_2b
    const/4 v0, 0x5

    iput v0, p1, Ldp;->e:I

    .line 454
    iput-boolean v3, p1, Ldp;->H:Z

    .line 455
    invoke-virtual {p1}, Ldp;->r()V

    .line 456
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_2c

    .line 457
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_2c
    iget-object v0, p1, Ldp;->w:Lec;

    if-eqz v0, :cond_2d

    .line 459
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->l()V

    .line 460
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->g()Z

    .line 461
    :cond_2d
    invoke-direct {p0, p1, v3}, Lec;->c(Ldp;Z)V

    .line 462
    iput-object v7, p1, Ldp;->f:Landroid/os/Bundle;

    .line 463
    iput-object v7, p1, Ldp;->g:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 464
    :cond_2e
    iget v0, p1, Ldp;->e:I

    if-le v0, p2, :cond_9

    .line 465
    iget v0, p1, Ldp;->e:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 540
    :cond_2f
    :goto_a
    :pswitch_5
    if-gtz p2, :cond_9

    .line 541
    iget-boolean v0, p0, Lec;->t:Z

    if-eqz v0, :cond_30

    .line 542
    invoke-virtual {p1}, Ldp;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 543
    invoke-virtual {p1}, Ldp;->I()Landroid/view/View;

    move-result-object v0

    .line 544
    invoke-virtual {p1, v7}, Ldp;->a(Landroid/view/View;)V

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 550
    :cond_30
    :goto_b
    invoke-virtual {p1}, Ldp;->I()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-virtual {p1}, Ldp;->J()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 551
    :cond_31
    invoke-virtual {p1, p2}, Ldp;->c(I)V

    move p2, v5

    .line 552
    goto/16 :goto_2

    .line 466
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_34

    .line 468
    iget-object v0, p1, Ldp;->w:Lec;

    if-eqz v0, :cond_32

    .line 469
    iget-object v0, p1, Ldp;->w:Lec;

    .line 470
    invoke-virtual {v0, v9}, Lec;->c(I)V

    .line 471
    :cond_32
    iput v9, p1, Ldp;->e:I

    .line 472
    iput-boolean v3, p1, Ldp;->H:Z

    .line 473
    invoke-virtual {p1}, Ldp;->s()V

    .line 474
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_33

    .line 475
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_33
    invoke-direct {p0, p1, v3}, Lec;->d(Ldp;Z)V

    .line 477
    :cond_34
    :pswitch_7
    if-ge p2, v9, :cond_37

    .line 479
    iget-object v0, p1, Ldp;->w:Lec;

    if-eqz v0, :cond_35

    .line 480
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->m()V

    .line 481
    :cond_35
    iput v6, p1, Ldp;->e:I

    .line 482
    iput-boolean v3, p1, Ldp;->H:Z

    .line 483
    invoke-virtual {p1}, Ldp;->d()V

    .line 484
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_36

    .line 485
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_36
    invoke-direct {p0, p1, v3}, Lec;->e(Ldp;Z)V

    .line 487
    :cond_37
    :pswitch_8
    if-ge p2, v6, :cond_38

    .line 488
    invoke-virtual {p1}, Ldp;->B()V

    .line 489
    :cond_38
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2f

    .line 490
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_39

    .line 491
    iget-object v0, p0, Lec;->e:Lea;

    invoke-virtual {v0}, Lea;->b()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, Ldp;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_39

    .line 492
    invoke-direct {p0, p1}, Lec;->k(Ldp;)V

    .line 494
    :cond_39
    iget-object v0, p1, Ldp;->w:Lec;

    if-eqz v0, :cond_3a

    .line 495
    iget-object v0, p1, Ldp;->w:Lec;

    .line 496
    invoke-virtual {v0, v5}, Lec;->c(I)V

    .line 497
    :cond_3a
    iput v5, p1, Ldp;->e:I

    .line 498
    iput-boolean v3, p1, Ldp;->H:Z

    .line 499
    invoke-virtual {p1}, Ldp;->e()V

    .line 500
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_3b

    .line 501
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_3b
    iget-object v0, p1, Ldp;->N:Lfo;

    if-eqz v0, :cond_3c

    .line 503
    iget-object v0, p1, Ldp;->N:Lfo;

    invoke-virtual {v0}, Lfo;->f()V

    .line 504
    :cond_3c
    iput-boolean v3, p1, Ldp;->s:Z

    .line 505
    invoke-direct {p0, p1, v3}, Lec;->f(Ldp;Z)V

    .line 506
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_3e

    iget-object v0, p1, Ldp;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3e

    .line 507
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 508
    iget-object v0, p1, Ldp;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 510
    iget v0, p0, Lec;->d:I

    if-lez v0, :cond_4a

    iget-boolean v0, p0, Lec;->t:Z

    if-nez v0, :cond_4a

    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4a

    iget v0, p1, Ldp;->T:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4a

    .line 512
    invoke-direct {p0, p1, p3, v3, p4}, Lec;->a(Ldp;IZI)Lek;

    move-result-object v0

    .line 513
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Ldp;->T:F

    .line 514
    if-eqz v0, :cond_3d

    .line 516
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    .line 517
    invoke-virtual {p1, p2}, Ldp;->c(I)V

    .line 518
    iget-object v2, v0, Lek;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_3f

    .line 519
    iget-object v2, v0, Lek;->a:Landroid/view/animation/Animation;

    .line 520
    iget-object v4, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {p1, v4}, Ldp;->a(Landroid/view/View;)V

    .line 521
    invoke-static {v2}, Lec;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    .line 522
    new-instance v6, Lee;

    invoke-direct {v6, p0, v4, p1}, Lee;-><init>(Lec;Landroid/view/animation/Animation$AnimationListener;Ldp;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 523
    invoke-static {v1, v0}, Lec;->a(Landroid/view/View;Lek;)V

    .line 524
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 535
    :cond_3d
    :goto_d
    iget-object v0, p1, Ldp;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 536
    :cond_3e
    iput-object v7, p1, Ldp;->I:Landroid/view/ViewGroup;

    .line 537
    iput-object v7, p1, Ldp;->J:Landroid/view/View;

    .line 538
    iput-object v7, p1, Ldp;->K:Landroid/view/View;

    .line 539
    iput-boolean v3, p1, Ldp;->q:Z

    goto/16 :goto_a

    .line 526
    :cond_3f
    iget-object v2, v0, Lek;->b:Landroid/animation/Animator;

    .line 527
    iget-object v4, v0, Lek;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v4}, Ldp;->a(Landroid/animation/Animator;)V

    .line 528
    iget-object v4, p1, Ldp;->I:Landroid/view/ViewGroup;

    .line 529
    if-eqz v4, :cond_40

    .line 530
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 531
    :cond_40
    new-instance v6, Lef;

    invoke-direct {v6, p0, v4, v1, p1}, Lef;-><init>(Lec;Landroid/view/ViewGroup;Landroid/view/View;Ldp;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 532
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 533
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lec;->a(Landroid/view/View;Lek;)V

    .line 534
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_d

    .line 546
    :cond_41
    invoke-virtual {p1}, Ldp;->J()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 547
    invoke-virtual {p1}, Ldp;->J()Landroid/animation/Animator;

    move-result-object v0

    .line 548
    invoke-virtual {p1, v7}, Ldp;->a(Landroid/animation/Animator;)V

    .line 549
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_b

    .line 553
    :cond_42
    iget-boolean v0, p1, Ldp;->F:Z

    if-nez v0, :cond_45

    .line 555
    iget-object v0, p1, Ldp;->w:Lec;

    if-eqz v0, :cond_43

    .line 556
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->n()V

    .line 557
    :cond_43
    iput v3, p1, Ldp;->e:I

    .line 558
    iput-boolean v3, p1, Ldp;->H:Z

    .line 559
    iput-boolean v3, p1, Ldp;->V:Z

    .line 560
    invoke-virtual {p1}, Ldp;->t()V

    .line 561
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_44

    .line 562
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_44
    iput-object v7, p1, Ldp;->w:Lec;

    .line 564
    invoke-direct {p0, p1, v3}, Lec;->g(Ldp;Z)V

    .line 567
    :goto_e
    iput-boolean v3, p1, Ldp;->H:Z

    .line 568
    invoke-virtual {p1}, Ldp;->a()V

    .line 569
    iput-object v7, p1, Ldp;->U:Landroid/view/LayoutInflater;

    .line 570
    iget-boolean v0, p1, Ldp;->H:Z

    if-nez v0, :cond_46

    .line 571
    new-instance v0, Lgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_45
    iput v3, p1, Ldp;->e:I

    goto :goto_e

    .line 572
    :cond_46
    iget-object v0, p1, Ldp;->w:Lec;

    if-eqz v0, :cond_48

    .line 573
    iget-boolean v0, p1, Ldp;->F:Z

    if-nez v0, :cond_47

    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_47
    iget-object v0, p1, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->n()V

    .line 576
    iput-object v7, p1, Ldp;->w:Lec;

    .line 577
    :cond_48
    invoke-direct {p0, p1, v3}, Lec;->h(Ldp;Z)V

    .line 578
    if-nez p5, :cond_9

    .line 579
    iget-boolean v0, p1, Ldp;->F:Z

    if-nez v0, :cond_49

    .line 581
    iget v0, p1, Ldp;->h:I

    if-ltz v0, :cond_9

    .line 582
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    iget v1, p1, Ldp;->h:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lec;->e:Lea;

    iget-object v1, p1, Ldp;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lea;->a(Ljava/lang/String;)V

    .line 585
    const/4 v0, -0x1

    iput v0, p1, Ldp;->h:I

    .line 586
    iput-object v7, p1, Ldp;->i:Ljava/lang/String;

    .line 587
    iput-boolean v3, p1, Ldp;->n:Z

    .line 588
    iput-boolean v3, p1, Ldp;->o:Z

    .line 589
    iput-boolean v3, p1, Ldp;->p:Z

    .line 590
    iput-boolean v3, p1, Ldp;->q:Z

    .line 591
    iput-boolean v3, p1, Ldp;->r:Z

    .line 592
    iput v3, p1, Ldp;->t:I

    .line 593
    iput-object v7, p1, Ldp;->u:Lec;

    .line 594
    iput-object v7, p1, Ldp;->w:Lec;

    .line 595
    iput-object v7, p1, Ldp;->v:Lea;

    .line 596
    iput v3, p1, Ldp;->z:I

    .line 597
    iput v3, p1, Ldp;->A:I

    .line 598
    iput-object v7, p1, Ldp;->B:Ljava/lang/String;

    .line 599
    iput-boolean v3, p1, Ldp;->C:Z

    .line 600
    iput-boolean v3, p1, Ldp;->D:Z

    .line 601
    iput-boolean v3, p1, Ldp;->F:Z

    .line 602
    iput-object v7, p1, Ldp;->N:Lfo;

    .line 603
    iput-boolean v3, p1, Ldp;->O:Z

    .line 604
    iput-boolean v3, p1, Ldp;->P:Z

    goto/16 :goto_2

    .line 606
    :cond_49
    iput-object v7, p1, Ldp;->v:Lea;

    .line 607
    iput-object v7, p1, Ldp;->y:Ldp;

    .line 608
    iput-object v7, p1, Ldp;->u:Lec;

    goto/16 :goto_2

    :cond_4a
    move-object v0, v7

    goto/16 :goto_c

    :cond_4b
    move-object v0, v7

    goto/16 :goto_7

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 465
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ldp;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 729
    invoke-virtual {p0, p1}, Lec;->c(Ldp;)V

    .line 730
    iget-boolean v0, p1, Ldp;->D:Z

    if-nez v0, :cond_2

    .line 731
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_0
    iget-object v1, p0, Lec;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 734
    :try_start_0
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldp;->n:Z

    .line 737
    iput-boolean v2, p1, Ldp;->o:Z

    .line 738
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    if-nez v0, :cond_1

    .line 739
    iput-boolean v2, p1, Ldp;->S:Z

    .line 740
    :cond_1
    iget-boolean v0, p1, Ldp;->G:Z

    .line 741
    if-eqz p2, :cond_2

    .line 742
    invoke-direct {p0, p1}, Lec;->j(Ldp;)V

    .line 743
    :cond_2
    return-void

    .line 735
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lea;Ldy;Ldp;)V
    .locals 2

    .prologue
    .line 1437
    iget-object v0, p0, Lec;->e:Lea;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :cond_0
    iput-object p1, p0, Lec;->e:Lea;

    .line 1439
    iput-object p2, p0, Lec;->f:Ldy;

    .line 1440
    iput-object p3, p0, Lec;->r:Ldp;

    .line 1441
    return-void
.end method

.method public final a(Len;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 825
    if-nez p2, :cond_0

    .line 826
    invoke-direct {p0}, Lec;->q()V

    .line 827
    :cond_0
    monitor-enter p0

    .line 828
    :try_start_0
    iget-boolean v2, p0, Lec;->t:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lec;->e:Lea;

    if-nez v2, :cond_3

    .line 829
    :cond_1
    if-eqz p2, :cond_2

    .line 830
    monitor-exit p0

    .line 848
    :goto_0
    return-void

    .line 831
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 832
    :cond_3
    :try_start_1
    iget-object v2, p0, Lec;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    .line 833
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lec;->k:Ljava/util/ArrayList;

    .line 834
    :cond_4
    iget-object v2, p0, Lec;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    :try_start_2
    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    .line 838
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    .line 839
    :goto_1
    iget-object v3, p0, Lec;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lec;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_8

    .line 840
    :goto_2
    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    .line 841
    :cond_5
    iget-object v0, p0, Lec;->e:Lea;

    .line 842
    iget-object v0, v0, Lea;->c:Landroid/os/Handler;

    .line 843
    iget-object v1, p0, Lec;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 844
    iget-object v0, p0, Lec;->e:Lea;

    .line 845
    iget-object v0, v0, Lea;->c:Landroid/os/Handler;

    .line 846
    iget-object v1, p0, Lec;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 847
    :cond_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 848
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_7
    move v2, v1

    .line 838
    goto :goto_1

    :cond_8
    move v0, v1

    .line 839
    goto :goto_2

    .line 847
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 93
    if-lez v4, :cond_1

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 97
    :goto_0
    if-ge v2, v4, :cond_1

    .line 98
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 100
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, v3, p2, p3, p4}, Ldp;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 103
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 105
    if-lez v4, :cond_2

    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 107
    :goto_1
    if-ge v2, v4, :cond_2

    .line 108
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ldp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lec;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lec;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 117
    if-lez v4, :cond_3

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 119
    :goto_2
    if-ge v2, v4, :cond_3

    .line 120
    iget-object v0, p0, Lec;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 126
    if-lez v4, :cond_4

    .line 127
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 128
    :goto_3
    if-ge v2, v4, :cond_4

    .line 129
    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 130
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 131
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldi;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v3, p3}, Ldi;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 134
    :cond_4
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 137
    if-lez v3, :cond_5

    .line 138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 139
    :goto_4
    if-ge v2, v3, :cond_5

    .line 140
    iget-object v0, p0, Lec;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 141
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 142
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 144
    :cond_5
    iget-object v0, p0, Lec;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lec;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 145
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lec;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lec;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Lec;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 150
    if-lez v2, :cond_7

    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    :goto_5
    if-ge v1, v2, :cond_7

    .line 153
    iget-object v0, p0, Lec;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 155
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 157
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lec;->e:Lea;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lec;->f:Ldy;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lec;->r:Ldp;

    if-eqz v0, :cond_8

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lec;->r:Ldp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 162
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lec;->d:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lec;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 164
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lec;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 165
    iget-object v0, p0, Lec;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lec;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    :cond_9
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1482
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1483
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1484
    if-eqz v0, :cond_0

    .line 1486
    iget-object v2, v0, Ldp;->w:Lec;

    if-eqz v2, :cond_0

    .line 1487
    iget-object v0, v0, Ldp;->w:Lec;

    invoke-virtual {v0, p1}, Lec;->a(Z)V

    .line 1488
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1489
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1543
    iget v0, p0, Lec;->d:I

    if-gtz v0, :cond_0

    .line 1558
    :goto_0
    return v2

    :cond_0
    move v1, v2

    move v3, v2

    .line 1546
    :goto_1
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1547
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1548
    if-eqz v0, :cond_1

    .line 1551
    iget-boolean v4, v0, Ldp;->C:Z

    if-nez v4, :cond_3

    .line 1552
    iget-object v4, v0, Ldp;->w:Lec;

    if-eqz v4, :cond_3

    .line 1553
    iget-object v0, v0, Ldp;->w:Lec;

    invoke-virtual {v0, p1}, Lec;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1555
    :goto_2
    if-eqz v0, :cond_1

    .line 1556
    const/4 v3, 0x1

    .line 1557
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1558
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1516
    iget v0, p0, Lec;->d:I

    if-gtz v0, :cond_0

    .line 1542
    :goto_0
    return v4

    .line 1519
    :cond_0
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    .line 1520
    :goto_1
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1521
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1522
    if-eqz v0, :cond_2

    .line 1525
    iget-boolean v5, v0, Ldp;->C:Z

    if-nez v5, :cond_7

    .line 1526
    iget-object v5, v0, Ldp;->w:Lec;

    if-eqz v5, :cond_7

    .line 1527
    iget-object v5, v0, Ldp;->w:Lec;

    invoke-virtual {v5, p1, p2}, Lec;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    or-int/lit8 v5, v5, 0x0

    .line 1529
    :goto_2
    if-eqz v5, :cond_2

    .line 1530
    const/4 v2, 0x1

    .line 1531
    if-nez v1, :cond_1

    .line 1532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1533
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    .line 1534
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 1535
    :cond_3
    iget-object v0, p0, Lec;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1536
    :goto_3
    iget-object v0, p0, Lec;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 1537
    iget-object v0, p0, Lec;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1538
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1539
    :cond_4
    invoke-static {}, Ldp;->u()V

    .line 1540
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1541
    :cond_6
    iput-object v1, p0, Lec;->n:Ljava/util/ArrayList;

    move v4, v2

    .line 1542
    goto :goto_0

    :cond_7
    move v5, v4

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1559
    iget v0, p0, Lec;->d:I

    if-gtz v0, :cond_1

    .line 1573
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 1561
    :goto_1
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1562
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1563
    if-eqz v0, :cond_3

    .line 1565
    iget-boolean v4, v0, Ldp;->C:Z

    if-nez v4, :cond_2

    .line 1566
    iget-object v4, v0, Ldp;->w:Lec;

    if-eqz v4, :cond_2

    .line 1567
    iget-object v0, v0, Ldp;->w:Lec;

    invoke-virtual {v0, p1}, Lec;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 1570
    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    .line 1571
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1569
    goto :goto_2

    .line 1572
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1138
    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1170
    :goto_0
    return v0

    .line 1140
    :cond_0
    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1141
    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1142
    if-gez v0, :cond_1

    move v0, v2

    .line 1143
    goto :goto_0

    .line 1144
    :cond_1
    iget-object v1, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1170
    goto :goto_0

    .line 1147
    :cond_3
    const/4 v0, -0x1

    .line 1148
    if-ltz p4, :cond_8

    .line 1149
    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1150
    :goto_1
    if-ltz v1, :cond_5

    .line 1151
    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 1152
    if-ltz p4, :cond_4

    iget v0, v0, Ldi;->k:I

    if-eq p4, v0, :cond_5

    .line 1153
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 1154
    goto :goto_1

    .line 1155
    :cond_5
    if-gez v1, :cond_6

    move v0, v2

    .line 1156
    goto :goto_0

    .line 1157
    :cond_6
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7

    .line 1158
    add-int/lit8 v1, v1, -0x1

    .line 1159
    :goto_2
    if-ltz v1, :cond_7

    .line 1160
    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 1161
    if-ltz p4, :cond_7

    iget v0, v0, Ldi;->k:I

    if-ne p4, v0, :cond_7

    .line 1162
    add-int/lit8 v1, v1, -0x1

    .line 1163
    goto :goto_2

    :cond_7
    move v0, v1

    .line 1164
    :cond_8
    iget-object v1, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_9

    move v0, v2

    .line 1165
    goto :goto_0

    .line 1166
    :cond_9
    iget-object v1, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1167
    iget-object v2, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Ldp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 806
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 807
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 808
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 809
    if-eqz v0, :cond_2

    .line 810
    iget-object v3, v0, Ldp;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 815
    :goto_1
    if-eqz v0, :cond_2

    .line 818
    :goto_2
    return-object v0

    .line 812
    :cond_0
    iget-object v3, v0, Ldp;->w:Lec;

    if-eqz v3, :cond_1

    .line 813
    iget-object v0, v0, Ldp;->w:Lec;

    invoke-virtual {v0, p1}, Lec;->b(Ljava/lang/String;)Ldp;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 814
    goto :goto_1

    .line 817
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 818
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 47
    if-gez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Leo;

    invoke-direct {v0, p0, p1}, Leo;-><init>(Lec;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lec;->a(Len;Z)V

    .line 50
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1591
    iget v0, p0, Lec;->d:I

    if-gtz v0, :cond_1

    .line 1601
    :cond_0
    return-void

    .line 1593
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1594
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1595
    if-eqz v0, :cond_2

    .line 1597
    iget-boolean v2, v0, Ldp;->C:Z

    if-nez v2, :cond_2

    .line 1598
    iget-object v2, v0, Ldp;->w:Lec;

    if-eqz v2, :cond_2

    .line 1599
    iget-object v0, v0, Ldp;->w:Lec;

    invoke-virtual {v0, p1}, Lec;->b(Landroid/view/Menu;)V

    .line 1600
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final b(Ldp;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 615
    if-nez p1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget v2, p0, Lec;->d:I

    .line 618
    iget-boolean v0, p1, Ldp;->o:Z

    if-eqz v0, :cond_2

    .line 619
    invoke-virtual {p1}, Ldp;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 620
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 622
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldp;->E()I

    move-result v3

    invoke-virtual {p1}, Ldp;->F()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lec;->a(Ldp;IIIZ)V

    .line 623
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 625
    iget-object v2, p1, Ldp;->I:Landroid/view/ViewGroup;

    .line 626
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    .line 627
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 637
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 638
    iget-object v0, v0, Ldp;->J:Landroid/view/View;

    .line 639
    iget-object v1, p1, Ldp;->I:Landroid/view/ViewGroup;

    .line 640
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 641
    iget-object v2, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 642
    if-ge v2, v0, :cond_5

    .line 643
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 644
    iget-object v2, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 645
    :cond_5
    iget-boolean v0, p1, Ldp;->R:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Ldp;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 646
    iget v0, p1, Ldp;->T:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 647
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    iget v1, p1, Ldp;->T:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 648
    :cond_6
    iput v8, p1, Ldp;->T:F

    .line 649
    iput-boolean v5, p1, Ldp;->R:Z

    .line 650
    invoke-virtual {p1}, Ldp;->E()I

    move-result v0

    .line 651
    invoke-virtual {p1}, Ldp;->F()I

    move-result v1

    .line 652
    invoke-direct {p0, p1, v0, v6, v1}, Lec;->a(Ldp;IZI)Lek;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_7

    .line 654
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lec;->a(Landroid/view/View;Lek;)V

    .line 655
    iget-object v1, v0, Lek;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 656
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    iget-object v0, v0, Lek;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 659
    :cond_7
    :goto_3
    iget-boolean v0, p1, Ldp;->S:Z

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p1, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 662
    invoke-virtual {p1}, Ldp;->E()I

    move-result v1

    iget-boolean v0, p1, Ldp;->C:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 663
    :goto_4
    invoke-virtual {p1}, Ldp;->F()I

    move-result v2

    .line 664
    invoke-direct {p0, p1, v1, v0, v2}, Lec;->a(Ldp;IZI)Lek;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_12

    iget-object v1, v0, Lek;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 666
    iget-object v1, v0, Lek;->b:Landroid/animation/Animator;

    iget-object v2, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 667
    iget-boolean v1, p1, Ldp;->C:Z

    if-eqz v1, :cond_11

    .line 668
    invoke-virtual {p1}, Ldp;->M()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 669
    invoke-virtual {p1, v5}, Ldp;->d(Z)V

    .line 676
    :goto_5
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lec;->a(Landroid/view/View;Lek;)V

    .line 677
    iget-object v0, v0, Lek;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 686
    :cond_8
    :goto_6
    iget-boolean v0, p1, Ldp;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Ldp;->G:Z

    .line 687
    :cond_9
    iput-boolean v5, p1, Ldp;->S:Z

    .line 688
    iget-boolean v0, p1, Ldp;->C:Z

    invoke-virtual {p1, v0}, Ldp;->a(Z)V

    goto/16 :goto_0

    .line 621
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 629
    :cond_b
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 630
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 631
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 632
    iget-object v3, v0, Ldp;->I:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Ldp;->J:Landroid/view/View;

    if-nez v3, :cond_4

    .line 634
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 635
    goto/16 :goto_2

    .line 657
    :cond_e
    iget-object v1, v0, Lek;->b:Landroid/animation/Animator;

    iget-object v2, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 658
    iget-object v0, v0, Lek;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_f
    move v0, v5

    .line 662
    goto :goto_4

    .line 670
    :cond_10
    iget-object v1, p1, Ldp;->I:Landroid/view/ViewGroup;

    .line 671
    iget-object v2, p1, Ldp;->J:Landroid/view/View;

    .line 672
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 673
    iget-object v3, v0, Lek;->b:Landroid/animation/Animator;

    new-instance v4, Leg;

    invoke-direct {v4, v1, v2, p1}, Leg;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ldp;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 675
    :cond_11
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 678
    :cond_12
    if-eqz v0, :cond_13

    .line 679
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lec;->a(Landroid/view/View;Lek;)V

    .line 680
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    iget-object v2, v0, Lek;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 681
    iget-object v0, v0, Lek;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 682
    :cond_13
    iget-boolean v0, p1, Ldp;->C:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ldp;->M()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 683
    :goto_8
    iget-object v1, p1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 684
    invoke-virtual {p1}, Ldp;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 685
    invoke-virtual {p1, v5}, Ldp;->d(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 682
    goto :goto_8
.end method

.method public final b(Len;Z)V
    .locals 2

    .prologue
    .line 890
    if-eqz p2, :cond_1

    iget-object v0, p0, Lec;->e:Lea;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lec;->t:Z

    if-eqz v0, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    invoke-direct {p0, p2}, Lec;->c(Z)V

    .line 893
    iget-object v0, p0, Lec;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lec;->w:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Len;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lec;->l:Z

    .line 895
    :try_start_0
    iget-object v0, p0, Lec;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lec;->w:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lec;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    invoke-direct {p0}, Lec;->r()V

    .line 899
    :cond_2
    invoke-direct {p0}, Lec;->t()V

    .line 900
    invoke-direct {p0}, Lec;->v()V

    goto :goto_0

    .line 898
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lec;->r()V

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1490
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1491
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1492
    if-eqz v0, :cond_0

    .line 1494
    iget-object v2, v0, Ldp;->w:Lec;

    if-eqz v2, :cond_0

    .line 1495
    iget-object v0, v0, Ldp;->w:Lec;

    invoke-virtual {v0, p1}, Lec;->b(Z)V

    .line 1496
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1497
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lec;->g()Z

    move-result v0

    .line 43
    invoke-direct {p0}, Lec;->s()V

    .line 44
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1574
    iget v0, p0, Lec;->d:I

    if-gtz v0, :cond_1

    .line 1590
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 1576
    :goto_1
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1577
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1578
    if-eqz v0, :cond_4

    .line 1580
    iget-boolean v4, v0, Ldp;->C:Z

    if-nez v4, :cond_3

    .line 1581
    invoke-virtual {v0, p1}, Ldp;->a(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    .line 1587
    :goto_2
    if-eqz v0, :cond_4

    move v2, v3

    .line 1588
    goto :goto_0

    .line 1583
    :cond_2
    iget-object v4, v0, Ldp;->w:Lec;

    if-eqz v4, :cond_3

    .line 1584
    iget-object v0, v0, Ldp;->w:Lec;

    invoke-virtual {v0, p1}, Lec;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 1585
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1586
    goto :goto_2

    .line 1589
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1475
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lec;->l:Z

    .line 1476
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lec;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    iput-boolean v1, p0, Lec;->l:Z

    .line 1480
    invoke-virtual {p0}, Lec;->g()Z

    .line 1481
    return-void

    .line 1479
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lec;->l:Z

    throw v0
.end method

.method final c(Ldp;)V
    .locals 2

    .prologue
    .line 722
    iget v0, p1, Ldp;->h:I

    if-ltz v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 724
    :cond_0
    iget v0, p0, Lec;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lec;->m:I

    iget-object v1, p0, Lec;->r:Ldp;

    invoke-virtual {p1, v0, v1}, Ldp;->a(ILdp;)V

    .line 725
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 726
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    .line 727
    :cond_1
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    iget v1, p1, Ldp;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lec;->q()V

    .line 46
    invoke-direct {p0}, Lec;->p()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v1, p0, Lec;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ldp;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 744
    invoke-virtual {p1}, Ldp;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 745
    :goto_0
    iget-boolean v3, p1, Ldp;->D:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    .line 746
    :cond_0
    iget-object v3, p0, Lec;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 747
    :try_start_0
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 748
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    iget-boolean v0, p1, Ldp;->G:Z

    .line 750
    iput-boolean v2, p1, Ldp;->n:Z

    .line 751
    iput-boolean v1, p1, Ldp;->o:Z

    .line 752
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 744
    goto :goto_0

    .line 748
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 824
    iget-boolean v0, p0, Lec;->h:Z

    return v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 721
    :cond_0
    return-void

    .line 716
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 717
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 718
    if-eqz v0, :cond_2

    .line 719
    invoke-virtual {p0, v0}, Lec;->a(Ldp;)V

    .line 720
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final g(Ldp;)V
    .locals 2

    .prologue
    .line 761
    iget-boolean v0, p1, Ldp;->D:Z

    if-nez v0, :cond_0

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldp;->D:Z

    .line 763
    iget-boolean v0, p1, Ldp;->n:Z

    if-eqz v0, :cond_0

    .line 764
    iget-object v1, p0, Lec;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 765
    :try_start_0
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 766
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    iget-boolean v0, p1, Ldp;->G:Z

    .line 768
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldp;->n:Z

    .line 769
    :cond_0
    return-void

    .line 766
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 906
    invoke-direct {p0, v1}, Lec;->c(Z)V

    .line 907
    const/4 v0, 0x0

    .line 908
    :goto_0
    iget-object v2, p0, Lec;->v:Ljava/util/ArrayList;

    iget-object v3, p0, Lec;->w:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lec;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 909
    iput-boolean v1, p0, Lec;->l:Z

    .line 910
    :try_start_0
    iget-object v0, p0, Lec;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lec;->w:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lec;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    invoke-direct {p0}, Lec;->r()V

    move v0, v1

    .line 914
    goto :goto_0

    .line 913
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lec;->r()V

    throw v0

    .line 915
    :cond_0
    invoke-direct {p0}, Lec;->t()V

    .line 916
    invoke-direct {p0}, Lec;->v()V

    .line 917
    return v0
.end method

.method final h()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1225
    invoke-direct {p0}, Lec;->s()V

    .line 1227
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1228
    :goto_1
    if-ge v9, v6, :cond_4

    .line 1229
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    .line 1230
    if-eqz v1, :cond_1

    .line 1231
    invoke-virtual {v1}, Ldp;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1232
    invoke-virtual {v1}, Ldp;->K()I

    move-result v2

    .line 1233
    invoke-virtual {v1}, Ldp;->I()Landroid/view/View;

    move-result-object v0

    .line 1234
    invoke-virtual {v1, v7}, Ldp;->a(Landroid/view/View;)V

    .line 1235
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1236
    if-eqz v4, :cond_0

    .line 1237
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1238
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1239
    invoke-virtual/range {v0 .. v5}, Lec;->a(Ldp;IIIZ)V

    .line 1242
    :cond_1
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1227
    :cond_2
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1240
    :cond_3
    invoke-virtual {v1}, Ldp;->J()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1241
    invoke-virtual {v1}, Ldp;->J()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 1243
    :cond_4
    invoke-virtual {p0}, Lec;->g()Z

    .line 1244
    iput-boolean v8, p0, Lec;->h:Z

    .line 1245
    iput-object v7, p0, Lec;->j:Lep;

    .line 1246
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1323
    :cond_5
    :goto_3
    return-object v7

    .line 1248
    :cond_6
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1249
    new-array v5, v4, [Let;

    move v2, v3

    move v1, v3

    .line 1251
    :goto_4
    if-ge v2, v4, :cond_13

    .line 1252
    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1253
    if-eqz v0, :cond_19

    .line 1254
    iget v1, v0, Ldp;->h:I

    if-gez v1, :cond_7

    .line 1255
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Ldp;->h:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lec;->a(Ljava/lang/RuntimeException;)V

    .line 1257
    :cond_7
    new-instance v6, Let;

    invoke-direct {v6, v0}, Let;-><init>(Ldp;)V

    .line 1258
    aput-object v6, v5, v2

    .line 1259
    iget v1, v0, Ldp;->e:I

    if-lez v1, :cond_11

    iget-object v1, v6, Let;->k:Landroid/os/Bundle;

    if-nez v1, :cond_11

    .line 1262
    iget-object v1, p0, Lec;->y:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 1263
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lec;->y:Landroid/os/Bundle;

    .line 1264
    :cond_8
    iget-object v1, p0, Lec;->y:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldp;->i(Landroid/os/Bundle;)V

    .line 1265
    iget-object v1, p0, Lec;->y:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Lec;->d(Ldp;Landroid/os/Bundle;Z)V

    .line 1266
    iget-object v1, p0, Lec;->y:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1267
    iget-object v1, p0, Lec;->y:Landroid/os/Bundle;

    .line 1268
    iput-object v7, p0, Lec;->y:Landroid/os/Bundle;

    .line 1269
    :goto_5
    iget-object v9, v0, Ldp;->J:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 1270
    invoke-direct {p0, v0}, Lec;->k(Ldp;)V

    .line 1271
    :cond_9
    iget-object v9, v0, Ldp;->g:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 1272
    if-nez v1, :cond_a

    .line 1273
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1274
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Ldp;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1275
    :cond_b
    iget-boolean v9, v0, Ldp;->M:Z

    if-nez v9, :cond_d

    .line 1276
    if-nez v1, :cond_c

    .line 1277
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1278
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Ldp;->M:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1280
    :cond_d
    iput-object v1, v6, Let;->k:Landroid/os/Bundle;

    .line 1281
    iget-object v1, v0, Ldp;->k:Ldp;

    if-eqz v1, :cond_12

    .line 1282
    iget-object v1, v0, Ldp;->k:Ldp;

    iget v1, v1, Ldp;->h:I

    if-gez v1, :cond_e

    .line 1283
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Ldp;->k:Ldp;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lec;->a(Ljava/lang/RuntimeException;)V

    .line 1284
    :cond_e
    iget-object v1, v6, Let;->k:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 1285
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Let;->k:Landroid/os/Bundle;

    .line 1286
    :cond_f
    iget-object v1, v6, Let;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Ldp;->k:Ldp;

    .line 1287
    iget v11, v10, Ldp;->h:I

    if-gez v11, :cond_10

    .line 1288
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lec;->a(Ljava/lang/RuntimeException;)V

    .line 1289
    :cond_10
    iget v10, v10, Ldp;->h:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1290
    iget v1, v0, Ldp;->m:I

    if-eqz v1, :cond_12

    .line 1291
    iget-object v1, v6, Let;->k:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    iget v0, v0, Ldp;->m:I

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v8

    .line 1293
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_4

    .line 1292
    :cond_11
    iget-object v0, v0, Ldp;->f:Landroid/os/Bundle;

    iput-object v0, v6, Let;->k:Landroid/os/Bundle;

    :cond_12
    move v0, v8

    goto :goto_6

    .line 1294
    :cond_13
    if-eqz v1, :cond_5

    .line 1298
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1299
    if-lez v4, :cond_15

    .line 1300
    new-array v1, v4, [I

    move v2, v3

    .line 1301
    :goto_7
    if-ge v2, v4, :cond_16

    .line 1302
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    iget v0, v0, Ldp;->h:I

    aput v0, v1, v2

    .line 1303
    aget v0, v1, v2

    if-gez v0, :cond_14

    .line 1304
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lec;->a:Ljava/util/ArrayList;

    .line 1305
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-direct {p0, v0}, Lec;->a(Ljava/lang/RuntimeException;)V

    .line 1307
    :cond_14
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_15
    move-object v1, v7

    .line 1308
    :cond_16
    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 1309
    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1310
    if-lez v2, :cond_17

    .line 1311
    new-array v7, v2, [Ldk;

    .line 1312
    :goto_8
    if-ge v3, v2, :cond_17

    .line 1313
    new-instance v4, Ldk;

    iget-object v0, p0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    invoke-direct {v4, v0}, Ldk;-><init>(Ldi;)V

    aput-object v4, v7, v3

    .line 1314
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1315
    :cond_17
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    .line 1316
    iput-object v5, v0, Leq;->a:[Let;

    .line 1317
    iput-object v1, v0, Leq;->b:[I

    .line 1318
    iput-object v7, v0, Leq;->c:[Ldk;

    .line 1319
    iget-object v1, p0, Lec;->g:Ldp;

    if-eqz v1, :cond_18

    .line 1320
    iget-object v1, p0, Lec;->g:Ldp;

    iget v1, v1, Ldp;->h:I

    iput v1, v0, Leq;->d:I

    .line 1321
    :cond_18
    iget v1, p0, Lec;->m:I

    iput v1, v0, Leq;->e:I

    .line 1322
    invoke-direct {p0}, Lec;->u()V

    move-object v7, v0

    .line 1323
    goto/16 :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_6

    :cond_1a
    move-object v1, v7

    goto/16 :goto_5
.end method

.method public final h(Ldp;)V
    .locals 3

    .prologue
    .line 770
    iget-boolean v0, p1, Ldp;->D:Z

    if-eqz v0, :cond_1

    .line 771
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldp;->D:Z

    .line 772
    iget-boolean v0, p1, Ldp;->n:Z

    if-nez v0, :cond_1

    .line 773
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_0
    iget-object v1, p0, Lec;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 776
    :try_start_0
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldp;->n:Z

    .line 779
    iget-boolean v0, p1, Ldp;->G:Z

    .line 780
    :cond_1
    return-void

    .line 777
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->h:Z

    .line 1454
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lec;->c(I)V

    .line 1455
    return-void
.end method

.method public final i(Ldp;)V
    .locals 3

    .prologue
    .line 1602
    if-eqz p1, :cond_1

    iget-object v0, p0, Lec;->b:Landroid/util/SparseArray;

    iget v1, p1, Ldp;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Ldp;->v:Lea;

    if-eqz v0, :cond_1

    .line 1603
    iget-object v0, p1, Ldp;->u:Lec;

    .line 1604
    if-eq v0, p0, :cond_1

    .line 1605
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1606
    :cond_1
    iput-object p1, p0, Lec;->g:Ldp;

    .line 1607
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->h:Z

    .line 1457
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lec;->c(I)V

    .line 1458
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->h:Z

    .line 1460
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lec;->c(I)V

    .line 1461
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->h:Z

    .line 1463
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lec;->c(I)V

    .line 1464
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lec;->h:Z

    .line 1466
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lec;->c(I)V

    .line 1467
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lec;->t:Z

    .line 1469
    invoke-virtual {p0}, Lec;->g()Z

    .line 1470
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lec;->c(I)V

    .line 1471
    iput-object v1, p0, Lec;->e:Lea;

    .line 1472
    iput-object v1, p0, Lec;->f:Ldy;

    .line 1473
    iput-object v1, p0, Lec;->r:Ldp;

    .line 1474
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1442
    const/4 v1, 0x0

    iput-object v1, p0, Lec;->j:Lep;

    .line 1443
    iput-boolean v0, p0, Lec;->h:Z

    .line 1444
    iget-object v1, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 1445
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1446
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1447
    if-eqz v0, :cond_0

    .line 1449
    iget-object v3, v0, Ldp;->w:Lec;

    if-eqz v3, :cond_0

    .line 1450
    iget-object v0, v0, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->noteStateNotSaved()V

    .line 1451
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1452
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 1507
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1508
    iget-object v0, p0, Lec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1509
    if-eqz v0, :cond_0

    .line 1511
    invoke-virtual {v0}, Ldp;->onLowMemory()V

    .line 1512
    iget-object v2, v0, Ldp;->w:Lec;

    if-eqz v2, :cond_0

    .line 1513
    iget-object v0, v0, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->o()V

    .line 1514
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1515
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1770
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1819
    :goto_0
    return-object v0

    .line 1772
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1773
    sget-object v1, Lem;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1774
    if-nez v0, :cond_f

    .line 1775
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1776
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1777
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1778
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1779
    iget-object v0, p0, Lec;->e:Lea;

    .line 1780
    iget-object v0, v0, Lea;->b:Landroid/content/Context;

    .line 1781
    invoke-static {v0, v6}, Ldp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1782
    goto :goto_0

    .line 1783
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1784
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1785
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 1783
    goto :goto_2

    .line 1786
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-virtual {p0, v7}, Lec;->a(I)Ldp;

    move-result-object v0

    .line 1787
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1788
    invoke-virtual {p0, v8}, Lec;->a(Ljava/lang/String;)Ldp;

    move-result-object v0

    .line 1789
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1790
    invoke-virtual {p0, v1}, Lec;->a(I)Ldp;

    move-result-object v0

    .line 1791
    :cond_5
    if-nez v0, :cond_8

    .line 1792
    iget-object v0, p0, Lec;->f:Ldy;

    invoke-virtual {v0, p3, v6, v4}, Ldy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldp;

    move-result-object v4

    .line 1793
    iput-boolean v2, v4, Ldp;->p:Z

    .line 1794
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Ldp;->z:I

    .line 1795
    iput v1, v4, Ldp;->A:I

    .line 1796
    iput-object v8, v4, Ldp;->B:Ljava/lang/String;

    .line 1797
    iput-boolean v2, v4, Ldp;->q:Z

    .line 1798
    iput-object p0, v4, Ldp;->u:Lec;

    .line 1799
    iget-object v0, p0, Lec;->e:Lea;

    iput-object v0, v4, Ldp;->v:Lea;

    .line 1800
    iget-object v0, v4, Ldp;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Ldp;->n()V

    .line 1801
    invoke-virtual {p0, v4, v2}, Lec;->a(Ldp;Z)V

    move-object v1, v4

    .line 1810
    :goto_5
    iget v0, p0, Lec;->d:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Ldp;->p:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1811
    invoke-virtual/range {v0 .. v5}, Lec;->a(Ldp;IIIZ)V

    .line 1813
    :goto_6
    iget-object v0, v1, Ldp;->J:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1814
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 1786
    goto :goto_3

    :cond_7
    move v0, v1

    .line 1794
    goto :goto_4

    .line 1802
    :cond_8
    iget-boolean v4, v0, Ldp;->q:Z

    if-eqz v4, :cond_9

    .line 1803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1804
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1805
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1806
    :cond_9
    iput-boolean v2, v0, Ldp;->q:Z

    .line 1807
    iget-object v1, p0, Lec;->e:Lea;

    iput-object v1, v0, Ldp;->v:Lea;

    .line 1808
    iget-boolean v1, v0, Ldp;->F:Z

    if-nez v1, :cond_a

    .line 1809
    iget-object v1, v0, Ldp;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Ldp;->n()V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 1812
    :cond_b
    invoke-direct {p0, v1}, Lec;->j(Ldp;)V

    goto/16 :goto_6

    .line 1815
    :cond_c
    if-eqz v7, :cond_d

    .line 1816
    iget-object v0, v1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1817
    :cond_d
    iget-object v0, v1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1818
    iget-object v0, v1, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1819
    :cond_e
    iget-object v0, v1, Ldp;->J:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1820
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lec;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lec;->r:Ldp;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lec;->r:Ldp;

    invoke-static {v1, v0}, Lbr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 88
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lec;->e:Lea;

    invoke-static {v1, v0}, Lbr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
