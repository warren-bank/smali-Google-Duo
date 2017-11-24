.class public Ldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static a:Lju;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:Lfo;

.field public O:Z

.field public P:Z

.field public Q:Ldr;

.field public R:Z

.field public S:Z

.field public T:F

.field public U:Landroid/view/LayoutInflater;

.field public V:Z

.field private b:Z

.field public e:I

.field public f:Landroid/os/Bundle;

.field public g:Landroid/util/SparseArray;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Bundle;

.field public k:Ldp;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lec;

.field public v:Lea;

.field public w:Lec;

.field public x:Lep;

.field public y:Ldp;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 375
    new-instance v0, Lju;

    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Ldp;->a:Lju;

    .line 376
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldp;->e:I

    .line 3
    iput v1, p0, Ldp;->h:I

    .line 4
    iput v1, p0, Ldp;->l:I

    .line 5
    iput-boolean v2, p0, Ldp;->b:Z

    .line 6
    iput-boolean v2, p0, Ldp;->M:Z

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldp;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    sget-object v0, Ldp;->a:Lju;

    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    sget-object v1, Ldp;->a:Lju;

    invoke-virtual {v1, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 13
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {v0, p2}, Ldp;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    :cond_1
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lds;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lds;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Lds;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lds;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 21
    :catch_2
    move-exception v0

    .line 22
    new-instance v1, Lds;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lds;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 23
    :catch_3
    move-exception v0

    .line 24
    new-instance v1, Lds;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lds;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 25
    :catch_4
    move-exception v0

    .line 26
    new-instance v1, Lds;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lds;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Ldp;->a:Lju;

    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    sget-object v1, Ldp;->a:Lju;

    invoke-virtual {v1, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const-class v1, Ldp;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Ldp;->v:Lea;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    iput-object v0, p0, Ldp;->w:Lec;

    .line 296
    iget-object v0, p0, Ldp;->w:Lec;

    iget-object v1, p0, Ldp;->v:Lea;

    new-instance v2, Ldq;

    invoke-direct {v2, p0}, Ldq;-><init>(Ldp;)V

    invoke-virtual {v0, v1, v2, p0}, Lec;->a(Lea;Ldy;Ldp;)V

    .line 297
    return-void
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public static o()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public static p()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public static u()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Ldp;->Q:Ldr;

    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 224
    :cond_1
    iget-object v1, p0, Ldp;->Q:Ldr;

    .line 225
    iget-object v1, v1, Ldr;->i:Ljava/lang/Object;

    .line 226
    sget-object v2, Ldp;->d:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 227
    iget-object v0, p0, Ldp;->Q:Ldr;

    .line 228
    iget-object v0, v0, Ldr;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method final B()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 308
    iget-object v0, p0, Ldp;->w:Lec;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ldp;->w:Lec;

    .line 310
    invoke-virtual {v0, v1}, Lec;->c(I)V

    .line 311
    :cond_0
    iput v1, p0, Ldp;->e:I

    .line 312
    iget-boolean v0, p0, Ldp;->O:Z

    if-eqz v0, :cond_2

    .line 313
    iput-boolean v3, p0, Ldp;->O:Z

    .line 314
    iget-boolean v0, p0, Ldp;->P:Z

    if-nez v0, :cond_1

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->P:Z

    .line 316
    iget-object v0, p0, Ldp;->v:Lea;

    iget-object v1, p0, Ldp;->i:Ljava/lang/String;

    iget-boolean v2, p0, Ldp;->O:Z

    invoke-virtual {v0, v1, v2, v3}, Lea;->a(Ljava/lang/String;ZZ)Lfo;

    move-result-object v0

    iput-object v0, p0, Ldp;->N:Lfo;

    .line 317
    :cond_1
    iget-object v0, p0, Ldp;->N:Lfo;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Ldp;->v:Lea;

    .line 319
    iget-boolean v0, v0, Lea;->f:Z

    .line 320
    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Ldp;->N:Lfo;

    invoke-virtual {v0}, Lfo;->e()V

    .line 323
    :cond_2
    :goto_0
    return-void

    .line 322
    :cond_3
    iget-object v0, p0, Ldp;->N:Lfo;

    invoke-virtual {v0}, Lfo;->d()V

    goto :goto_0
.end method

.method public B_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 161
    iput-boolean v1, p0, Ldp;->H:Z

    .line 162
    iget-boolean v0, p0, Ldp;->O:Z

    if-nez v0, :cond_0

    .line 163
    iput-boolean v1, p0, Ldp;->O:Z

    .line 164
    iget-boolean v0, p0, Ldp;->P:Z

    if-nez v0, :cond_1

    .line 165
    iput-boolean v1, p0, Ldp;->P:Z

    .line 166
    iget-object v0, p0, Ldp;->v:Lea;

    iget-object v1, p0, Ldp;->i:Ljava/lang/String;

    iget-boolean v2, p0, Ldp;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lea;->a(Ljava/lang/String;ZZ)Lfo;

    move-result-object v0

    iput-object v0, p0, Ldp;->N:Lfo;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldp;->N:Lfo;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldp;->N:Lfo;

    invoke-virtual {v0}, Lfo;->c()V

    goto :goto_0
.end method

.method final C()Ldr;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    iput-object v0, p0, Ldp;->Q:Ldr;

    .line 326
    :cond_0
    iget-object v0, p0, Ldp;->Q:Ldr;

    return-object v0
.end method

.method final D()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldp;->Q:Ldr;

    iget v0, v0, Ldr;->d:I

    goto :goto_0
.end method

.method final E()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldp;->Q:Ldr;

    iget v0, v0, Ldr;->e:I

    goto :goto_0
.end method

.method final F()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldp;->Q:Ldr;

    iget v0, v0, Ldr;->f:I

    goto :goto_0
.end method

.method final G()Laq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 348
    :cond_0
    return-object v1
.end method

.method final H()Laq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 351
    :cond_0
    return-object v1
.end method

.method final I()Landroid/view/View;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldp;->Q:Ldr;

    iget-object v0, v0, Ldr;->a:Landroid/view/View;

    goto :goto_0
.end method

.method final J()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldp;->Q:Ldr;

    iget-object v0, v0, Ldr;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method final K()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldp;->Q:Ldr;

    iget v0, v0, Ldr;->c:I

    goto :goto_0
.end method

.method final L()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 369
    :cond_0
    return v1
.end method

.method final M()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldp;->Q:Ldr;

    iget-boolean v0, v0, Ldr;->j:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ldp;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ldp;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->H:Z

    .line 191
    return-void
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Ldp;->C()Ldr;

    .line 340
    iget-object v0, p0, Ldp;->Q:Ldr;

    iput p1, v0, Ldr;->e:I

    .line 341
    iget-object v0, p0, Ldp;->Q:Ldr;

    iput p2, v0, Ldr;->f:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method final a(ILdp;)V
    .locals 2

    .prologue
    .line 34
    iput p1, p0, Ldp;->h:I

    .line 35
    if-eqz p2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Ldp;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldp;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldp;->i:Ljava/lang/String;

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldp;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldp;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Ldp;->C()Ldr;

    move-result-object v0

    iput-object p1, v0, Ldr;->b:Landroid/animation/Animator;

    .line 358
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->H:Z

    .line 138
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->H:Z

    .line 130
    iget-object v0, p0, Ldp;->v:Lea;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 133
    :goto_0
    if-eqz v0, :cond_0

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldp;->H:Z

    .line 135
    invoke-virtual {p0, v0}, Ldp;->a(Landroid/app/Activity;)V

    .line 136
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Ldp;->v:Lea;

    .line 131
    iget-object v0, v0, Lea;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Ldp;->H:Z

    .line 142
    invoke-virtual {p0, p1}, Ldp;->h(Landroid/os/Bundle;)V

    .line 143
    iget-object v1, p0, Ldp;->w:Lec;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldp;->w:Lec;

    .line 144
    iget v1, v1, Lec;->d:I

    if-lez v1, :cond_1

    .line 145
    :goto_0
    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->i()V

    .line 147
    :cond_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Ldp;->C()Ldr;

    move-result-object v0

    iput-object p1, v0, Ldr;->a:Landroid/view/View;

    .line 356
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget v0, p0, Ldp;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    iget v0, p0, Ldp;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldp;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldp;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 236
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldp;->h:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 237
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldp;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldp;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldp;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldp;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 241
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldp;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 242
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldp;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldp;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 244
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldp;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 245
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldp;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 246
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldp;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 248
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldp;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 249
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldp;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    iget-object v0, p0, Ldp;->u:Lec;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Ldp;->u:Lec;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 253
    :cond_0
    iget-object v0, p0, Ldp;->v:Lea;

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Ldp;->v:Lea;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 256
    :cond_1
    iget-object v0, p0, Ldp;->y:Ldp;

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Ldp;->y:Ldp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 259
    :cond_2
    iget-object v0, p0, Ldp;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldp;->j:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 261
    :cond_3
    iget-object v0, p0, Ldp;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Ldp;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 264
    :cond_4
    iget-object v0, p0, Ldp;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Ldp;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    :cond_5
    iget-object v0, p0, Ldp;->k:Ldp;

    if-eqz v0, :cond_6

    .line 268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldp;->k:Ldp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 269
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    iget v0, p0, Ldp;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 271
    :cond_6
    invoke-virtual {p0}, Ldp;->D()I

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldp;->D()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 273
    :cond_7
    iget-object v0, p0, Ldp;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldp;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 275
    :cond_8
    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 277
    :cond_9
    iget-object v0, p0, Ldp;->K:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 279
    :cond_a
    invoke-virtual {p0}, Ldp;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 280
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Ldp;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Ldp;->K()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 286
    :cond_b
    iget-object v0, p0, Ldp;->N:Lfo;

    if-eqz v0, :cond_c

    .line 287
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Ldp;->N:Lfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 289
    :cond_c
    iget-object v0, p0, Ldp;->w:Lec;

    if-eqz v0, :cond_d

    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldp;->w:Lec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Ldp;->w:Lec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lec;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 292
    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Ldp;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ldp;->w:Lec;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->noteStateNotSaved()V

    .line 300
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->s:Z

    .line 301
    invoke-virtual {p0, p1, p2, p3}, Ldp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Ldp;->C()Ldr;

    move-result-object v0

    iput p1, v0, Ldr;->d:I

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldp;->b:Z

    if-eq v0, p1, :cond_0

    .line 84
    iput-boolean p1, p0, Ldp;->b:Z

    .line 85
    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Ldp;->C()Ldr;

    move-result-object v0

    iput p1, v0, Ldr;->c:I

    .line 366
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->H:Z

    .line 160
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 86
    iget-boolean v0, p0, Ldp;->M:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Ldp;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldp;->u:Lec;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Ldp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldp;->u:Lec;

    invoke-virtual {v0, p0}, Lec;->a(Ldp;)V

    .line 89
    :cond_0
    iput-boolean p1, p0, Ldp;->M:Z

    .line 90
    iget v0, p0, Ldp;->e:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldp;->L:Z

    .line 91
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->H:Z

    .line 178
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method final d(Z)V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Ldp;->C()Ldr;

    move-result-object v0

    iput-boolean p1, v0, Ldr;->j:Z

    .line 374
    return-void
.end method

.method public final d_()Ldu;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldp;->v:Lea;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Ldp;->v:Lea;

    .line 67
    iget-object v0, v0, Lea;->a:Landroid/app/Activity;

    .line 68
    check-cast v0, Ldu;

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->H:Z

    .line 182
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Ldp;->h:I

    if-ltz v0, :cond_1

    .line 54
    iget-object v0, p0, Ldp;->u:Lec;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Ldp;->u:Lec;

    .line 57
    iget-boolean v0, v0, Lec;->h:Z

    goto :goto_0

    .line 60
    :cond_1
    iput-object p1, p0, Ldp;->j:Landroid/os/Bundle;

    .line 61
    return-void
.end method

.method final f(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Ldp;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    iput-object v0, p0, Ldp;->U:Landroid/view/LayoutInflater;

    .line 102
    iget-object v0, p0, Ldp;->U:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldp;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldp;->v:Lea;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Ldp;->v:Lea;

    .line 64
    iget-object v0, v0, Lea;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Ldp;->v:Lea;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Ldp;->v:Lea;

    invoke-virtual {v0}, Lea;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 107
    iget-object v1, p0, Ldp;->w:Lec;

    if-nez v1, :cond_1

    .line 108
    invoke-direct {p0}, Ldp;->b()V

    .line 109
    iget v1, p0, Ldp;->e:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 110
    iget-object v1, p0, Ldp;->w:Lec;

    invoke-virtual {v1}, Lec;->l()V

    .line 117
    :cond_1
    :goto_0
    iget-object v1, p0, Ldp;->w:Lec;

    .line 118
    invoke-static {v0, v1}, Lkg;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 119
    return-object v0

    .line 111
    :cond_2
    iget v1, p0, Ldp;->e:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 112
    iget-object v1, p0, Ldp;->w:Lec;

    invoke-virtual {v1}, Lec;->k()V

    goto :goto_0

    .line 113
    :cond_3
    iget v1, p0, Ldp;->e:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 114
    iget-object v1, p0, Ldp;->w:Lec;

    invoke-virtual {v1}, Lec;->j()V

    goto :goto_0

    .line 115
    :cond_4
    iget v1, p0, Ldp;->e:I

    if-lez v1, :cond_1

    .line 116
    iget-object v1, p0, Ldp;->w:Lec;

    invoke-virtual {v1}, Lec;->i()V

    goto :goto_0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldp;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 148
    if-eqz p1, :cond_1

    .line 149
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Ldp;->w:Lec;

    if-nez v1, :cond_0

    .line 152
    invoke-direct {p0}, Ldp;->b()V

    .line 153
    :cond_0
    iget-object v1, p0, Ldp;->w:Lec;

    iget-object v2, p0, Ldp;->x:Lep;

    invoke-virtual {v1, v0, v2}, Lec;->a(Landroid/os/Parcelable;Lep;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ldp;->x:Lep;

    .line 155
    iget-object v0, p0, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->i()V

    .line 156
    :cond_1
    return-void
.end method

.method public final i()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ldp;->v:Lea;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Ldp;->v:Lea;

    .line 72
    iget-object v0, v0, Lea;->b:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Ldp;->d(Landroid/os/Bundle;)V

    .line 303
    iget-object v0, p0, Ldp;->w:Lec;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ldp;->w:Lec;

    invoke-virtual {v0}, Lec;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 307
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldp;->v:Lea;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldp;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Ldp;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Ldp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-boolean v0, p0, Ldp;->C:Z

    .line 80
    if-nez v0, :cond_0

    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Ldp;->H:Z

    .line 121
    iget-object v0, p0, Ldp;->v:Lea;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp;->H:Z

    .line 126
    iput-boolean v1, p0, Ldp;->H:Z

    .line 127
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Ldp;->v:Lea;

    .line 122
    iget-object v0, v0, Lea;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->H:Z

    .line 174
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Ldp;->d_()Ldu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldu;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 194
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->H:Z

    .line 180
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->H:Z

    .line 171
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->H:Z

    .line 176
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 92
    .line 93
    iget-object v0, p0, Ldp;->v:Lea;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Ldp;->v:Lea;

    invoke-virtual {v0, p0, p1, p2}, Lea;->a(Ldp;Landroid/content/Intent;I)V

    .line 96
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 183
    iput-boolean v1, p0, Ldp;->H:Z

    .line 184
    iget-boolean v0, p0, Ldp;->P:Z

    if-nez v0, :cond_0

    .line 185
    iput-boolean v1, p0, Ldp;->P:Z

    .line 186
    iget-object v0, p0, Ldp;->v:Lea;

    iget-object v1, p0, Ldp;->i:Ljava/lang/String;

    iget-boolean v2, p0, Ldp;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lea;->a(Ljava/lang/String;ZZ)Lfo;

    move-result-object v0

    iput-object v0, p0, Ldp;->N:Lfo;

    .line 187
    :cond_0
    iget-object v0, p0, Ldp;->N:Lfo;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Ldp;->N:Lfo;

    invoke-virtual {v0}, Lfo;->h()V

    .line 189
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-static {p0, v0}, Lbr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    iget v1, p0, Ldp;->h:I

    if-ltz v1, :cond_0

    .line 43
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Ldp;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget v1, p0, Ldp;->z:I

    if-eqz v1, :cond_1

    .line 46
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Ldp;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    iget-object v1, p0, Ldp;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Ldp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 199
    :cond_0
    return-object v1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Ldp;->Q:Ldr;

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    iget-object v1, p0, Ldp;->Q:Ldr;

    .line 203
    iget-object v1, v1, Ldr;->g:Ljava/lang/Object;

    .line 204
    sget-object v2, Ldp;->d:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ldp;->Q:Ldr;

    .line 205
    iget-object v0, v0, Ldr;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 210
    :cond_0
    return-object v1
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Ldp;->Q:Ldr;

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    iget-object v1, p0, Ldp;->Q:Ldr;

    .line 214
    iget-object v1, v1, Ldr;->h:Ljava/lang/Object;

    .line 215
    sget-object v2, Ldp;->d:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ldp;->Q:Ldr;

    .line 216
    iget-object v0, v0, Ldr;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final z()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Ldp;->Q:Ldr;

    if-nez v0, :cond_0

    .line 221
    :cond_0
    return-object v1
.end method
