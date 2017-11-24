.class final Lew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I

.field private static b:Lfh;

.field private static c:Lfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 419
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lew;->a:[I

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    :goto_0
    sput-object v0, Lew;->b:Lfh;

    .line 421
    invoke-static {}, Lew;->a()Lfh;

    move-result-object v0

    sput-object v0, Lew;->c:Lfh;

    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 419
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static a(Ljc;Lfb;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, p1, Lfb;->c:Ldi;

    .line 294
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Ldi;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldi;->p:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    if-eqz p3, :cond_0

    iget-object v0, v0, Ldi;->p:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    :goto_0
    invoke-virtual {p0, v0}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 300
    :goto_1
    return-object v0

    .line 297
    :cond_0
    iget-object v0, v0, Ldi;->q:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lfb;Landroid/util/SparseArray;I)Lfb;
    .locals 0

    .prologue
    .line 414
    if-nez p0, :cond_0

    .line 415
    new-instance p0, Lfb;

    invoke-direct {p0}, Lfb;-><init>()V

    .line 416
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    :cond_0
    return-object p0
.end method

.method private static a()Lfh;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "bh"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ldp;Ldp;)Lfh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    if-eqz p0, :cond_1

    .line 195
    invoke-virtual {p0}, Ldp;->x()Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Ldp;->w()Ljava/lang/Object;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    invoke-virtual {p0}, Ldp;->A()Ljava/lang/Object;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {p1}, Ldp;->v()Ljava/lang/Object;

    .line 204
    invoke-virtual {p1}, Ldp;->y()Ljava/lang/Object;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_2
    invoke-virtual {p1}, Ldp;->z()Ljava/lang/Object;

    .line 208
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    :cond_4
    :goto_0
    return-object v0

    .line 210
    :cond_5
    sget-object v2, Lew;->b:Lfh;

    if-eqz v2, :cond_6

    sget-object v2, Lew;->b:Lfh;

    invoke-static {v2, v1}, Lew;->a(Lfh;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    sget-object v0, Lew;->b:Lfh;

    goto :goto_0

    .line 212
    :cond_6
    sget-object v2, Lew;->c:Lfh;

    if-eqz v2, :cond_7

    sget-object v2, Lew;->c:Lfh;

    invoke-static {v2, v1}, Lew;->a(Lfh;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    sget-object v0, Lew;->c:Lfh;

    goto :goto_0

    .line 214
    :cond_7
    sget-object v1, Lew;->b:Lfh;

    if-nez v1, :cond_8

    sget-object v1, Lew;->c:Lfh;

    if-eqz v1, :cond_4

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lfh;Ldp;Ldp;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    .line 224
    :cond_1
    if-eqz p3, :cond_2

    .line 225
    invoke-virtual {p2}, Ldp;->A()Ljava/lang/Object;

    move-result-object v0

    .line 227
    :goto_1
    invoke-virtual {p0, v0}, Lfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lfh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p1}, Ldp;->z()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lfh;Ldp;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    .line 231
    :cond_0
    if-eqz p2, :cond_1

    .line 232
    invoke-virtual {p1}, Ldp;->y()Ljava/lang/Object;

    move-result-object v0

    .line 234
    :goto_1
    invoke-virtual {p0, v0}, Lfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Ldp;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lfh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldp;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 336
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 337
    if-eqz p5, :cond_1

    .line 338
    iget-object v0, p4, Ldp;->Q:Ldr;

    if-eqz v0, :cond_0

    iget-object v0, p4, Ldp;->Q:Ldr;

    .line 343
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lfh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    return-object v0

    .line 342
    :cond_1
    iget-object v0, p4, Ldp;->Q:Ldr;

    if-eqz v0, :cond_0

    iget-object v0, p4, Ldp;->Q:Ldr;

    goto :goto_0
.end method

.method static a(Lfh;Ljava/lang/Object;Ldp;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz p1, :cond_2

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v1, p2, Ldp;->J:Landroid/view/View;

    .line 321
    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {p0, v0, v1}, Lfh;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 323
    :cond_0
    if-eqz p3, :cond_1

    .line 324
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 325
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 326
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {p0, p1, v0}, Lfh;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 328
    :cond_2
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ljc;
    .locals 9

    .prologue
    .line 171
    new-instance v7, Ljc;

    invoke-direct {v7}, Ljc;-><init>()V

    .line 172
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 173
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 174
    invoke-virtual {v0, p0}, Ldi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 176
    iget-object v2, v0, Ldi;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, v0, Ldi;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 178
    if-eqz v1, :cond_0

    .line 179
    iget-object v1, v0, Ldi;->p:Ljava/util/ArrayList;

    .line 180
    iget-object v0, v0, Ldi;->q:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 183
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {v7, v1}, Ljc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v7, v0, v2}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 181
    :cond_0
    iget-object v1, v0, Ldi;->p:Ljava/util/ArrayList;

    .line 182
    iget-object v0, v0, Ldi;->q:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v7, v0, v1}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 191
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 192
    :cond_3
    return-object v7
.end method

.method static a(Lfh;Ljc;Ljava/lang/Object;Lfb;)Ljc;
    .locals 4

    .prologue
    .line 268
    iget-object v0, p3, Lfb;->a:Ldp;

    .line 270
    iget-object v2, v0, Ldp;->J:Landroid/view/View;

    .line 272
    invoke-virtual {p1}, Ljc;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-nez v2, :cond_1

    .line 273
    :cond_0
    invoke-virtual {p1}, Ljc;->clear()V

    .line 274
    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    .line 275
    :cond_1
    new-instance v1, Ljc;

    invoke-direct {v1}, Ljc;-><init>()V

    .line 276
    invoke-virtual {p0, v1, v2}, Lfh;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 277
    iget-object v2, p3, Lfb;->c:Ldi;

    .line 278
    iget-boolean v3, p3, Lfb;->b:Z

    if-eqz v3, :cond_4

    .line 279
    invoke-virtual {v0}, Ldp;->H()Laq;

    .line 280
    iget-object v0, v2, Ldi;->p:Ljava/util/ArrayList;

    .line 283
    :goto_1
    if-eqz v0, :cond_2

    .line 285
    invoke-static {v1, v0}, Ljk;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 287
    :cond_2
    invoke-virtual {p1}, Ljc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_5

    .line 288
    invoke-virtual {p1, v2}, Ljc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v0}, Ljc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    invoke-virtual {p1, v2}, Ljc;->d(I)Ljava/lang/Object;

    .line 291
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 281
    :cond_4
    invoke-virtual {v0}, Ldp;->G()Laq;

    .line 282
    iget-object v0, v2, Ldi;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 292
    goto :goto_0
.end method

.method private static a(Ldi;Landroid/util/SparseArray;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 346
    :goto_0
    if-ge v1, v3, :cond_0

    .line 347
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 348
    invoke-static {p0, v0, p1, v2, p2}, Lew;->a(Ldi;Ldj;Landroid/util/SparseArray;ZZ)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method

.method private static a(Ldi;Ldj;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 359
    iget-object v1, p1, Ldj;->b:Ldp;

    .line 360
    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget v9, v1, Ldp;->A:I

    .line 363
    if-eqz v9, :cond_0

    .line 365
    if-eqz p3, :cond_5

    sget-object v0, Lew;->a:[I

    iget v4, p1, Ldj;->a:I

    aget v0, v0, v4

    .line 370
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 391
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    .line 392
    if-eqz v5, :cond_11

    .line 394
    invoke-static {v0, p2, v9}, Lew;->a(Lfb;Landroid/util/SparseArray;I)Lfb;

    move-result-object v8

    .line 395
    iput-object v1, v8, Lfb;->a:Ldp;

    .line 396
    iput-boolean p3, v8, Lfb;->b:Z

    .line 397
    iput-object p0, v8, Lfb;->c:Ldi;

    .line 398
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 399
    if-eqz v8, :cond_2

    iget-object v0, v8, Lfb;->d:Ldp;

    if-ne v0, v1, :cond_2

    .line 400
    iput-object v10, v8, Lfb;->d:Ldp;

    .line 401
    :cond_2
    iget-object v0, p0, Ldi;->a:Lec;

    .line 402
    iget v4, v1, Ldp;->e:I

    if-gtz v4, :cond_3

    iget v4, v0, Lec;->d:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Ldi;->r:Z

    if-nez v4, :cond_3

    .line 403
    invoke-virtual {v0, v1}, Lec;->c(Ldp;)V

    move v4, v3

    move v5, v3

    .line 404
    invoke-virtual/range {v0 .. v5}, Lec;->a(Ldp;IIIZ)V

    .line 405
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lfb;->d:Ldp;

    if-nez v0, :cond_10

    .line 407
    :cond_4
    invoke-static {v8, p2, v9}, Lew;->a(Lfb;Landroid/util/SparseArray;I)Lfb;

    move-result-object v0

    .line 408
    iput-object v1, v0, Lfb;->d:Ldp;

    .line 409
    iput-boolean p3, v0, Lfb;->e:Z

    .line 410
    iput-object p0, v0, Lfb;->f:Ldi;

    .line 411
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lfb;->a:Ldp;

    if-ne v2, v1, :cond_0

    .line 412
    iput-object v10, v0, Lfb;->a:Ldp;

    goto :goto_0

    .line 365
    :cond_5
    iget v0, p1, Ldj;->a:I

    goto :goto_1

    .line 371
    :pswitch_1
    if-eqz p4, :cond_7

    .line 372
    iget-boolean v0, v1, Ldp;->S:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Ldp;->C:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Ldp;->n:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 375
    goto :goto_2

    :cond_6
    move v0, v3

    .line 372
    goto :goto_5

    .line 373
    :cond_7
    iget-boolean v0, v1, Ldp;->C:Z

    goto :goto_5

    .line 376
    :pswitch_2
    if-eqz p4, :cond_8

    .line 377
    iget-boolean v0, v1, Ldp;->R:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 380
    goto :goto_2

    .line 378
    :cond_8
    iget-boolean v0, v1, Ldp;->n:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Ldp;->C:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 381
    :pswitch_3
    if-eqz p4, :cond_b

    .line 382
    iget-boolean v0, v1, Ldp;->S:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ldp;->n:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ldp;->C:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 385
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 382
    goto :goto_7

    .line 383
    :cond_b
    iget-boolean v0, v1, Ldp;->n:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Ldp;->C:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 386
    :pswitch_4
    if-eqz p4, :cond_e

    .line 387
    iget-boolean v0, v1, Ldp;->n:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Ldp;->J:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Ldp;->J:Landroid/view/View;

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Ldp;->T:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 390
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 388
    goto :goto_8

    .line 389
    :cond_e
    iget-boolean v0, v1, Ldp;->n:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Ldp;->C:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ldp;Ldp;Z)V
    .locals 0

    .prologue
    .line 311
    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p1}, Ldp;->G()Laq;

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Ldp;->G()Laq;

    goto :goto_0
.end method

.method static synthetic a(Ldp;Ldp;ZLjc;)V
    .locals 0

    .prologue
    .line 418
    invoke-static {p0, p1, p2}, Lew;->a(Ldp;Ldp;Z)V

    return-void
.end method

.method static a(Lec;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 36

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget v4, v0, Lec;->d:I

    if-gtz v4, :cond_1

    .line 170
    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v33, Landroid/util/SparseArray;

    invoke-direct/range {v33 .. v33}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 8
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 9
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi;

    .line 10
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    move-object/from16 v0, v33

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lew;->b(Ldi;Landroid/util/SparseArray;Z)V

    .line 14
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 13
    :cond_2
    move-object/from16 v0, v33

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lew;->a(Ldi;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    new-instance v25, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lec;->e:Lea;

    .line 17
    iget-object v4, v4, Lea;->b:Landroid/content/Context;

    .line 18
    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseArray;->size()I

    move-result v34

    .line 20
    const/4 v4, 0x0

    move/from16 v32, v4

    :goto_2
    move/from16 v0, v32

    move/from16 v1, v34

    if-ge v0, v1, :cond_0

    .line 21
    move-object/from16 v0, v33

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 22
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lew;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ljc;

    move-result-object v35

    .line 24
    move-object/from16 v0, v33

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lfb;

    .line 25
    if-eqz p5, :cond_11

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object/from16 v0, p0

    iget-object v6, v0, Lec;->f:Ldy;

    invoke-virtual {v6}, Ldy;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lec;->f:Ldy;

    invoke-virtual {v4, v5}, Ldy;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v16, v4

    .line 30
    :goto_3
    if-eqz v16, :cond_8

    .line 31
    move-object/from16 v0, v22

    iget-object v14, v0, Lfb;->a:Ldp;

    .line 32
    move-object/from16 v0, v22

    iget-object v0, v0, Lfb;->d:Ldp;

    move-object/from16 v17, v0

    .line 33
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lew;->a(Ldp;Ldp;)Lfh;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_8

    .line 35
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lfb;->b:Z

    move/from16 v18, v0

    .line 36
    move-object/from16 v0, v22

    iget-boolean v5, v0, Lfb;->e:Z

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 39
    move/from16 v0, v18

    invoke-static {v4, v14, v0}, Lew;->a(Lfh;Ldp;Z)Ljava/lang/Object;

    move-result-object v20

    .line 40
    move-object/from16 v0, v17

    invoke-static {v4, v0, v5}, Lew;->b(Lfh;Ldp;Z)Ljava/lang/Object;

    move-result-object v6

    .line 42
    move-object/from16 v0, v22

    iget-object v0, v0, Lfb;->a:Ldp;

    move-object/from16 v21, v0

    .line 43
    move-object/from16 v0, v22

    iget-object v0, v0, Lfb;->d:Ldp;

    move-object/from16 v23, v0

    .line 44
    if-eqz v21, :cond_4

    .line 46
    move-object/from16 v0, v21

    iget-object v5, v0, Ldp;->J:Landroid/view/View;

    .line 47
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_4
    if-eqz v21, :cond_5

    if-nez v23, :cond_9

    .line 49
    :cond_5
    const/4 v7, 0x0

    .line 86
    :goto_4
    if-nez v20, :cond_6

    if-nez v7, :cond_6

    if-eqz v6, :cond_8

    .line 87
    :cond_6
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v25

    invoke-static {v4, v6, v0, v1, v2}, Lew;->a(Lfh;Ljava/lang/Object;Ldp;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 88
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-static {v4, v0, v14, v15, v1}, Lew;->a(Lfh;Ljava/lang/Object;Ldp;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 89
    const/4 v5, 0x4

    invoke-static {v11, v5}, Lew;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v5, v20

    move-object v8, v14

    move/from16 v9, v18

    .line 90
    invoke-static/range {v4 .. v9}, Lew;->a(Lfh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldp;Z)Ljava/lang/Object;

    move-result-object v9

    .line 91
    if-eqz v9, :cond_8

    .line 93
    if-eqz v17, :cond_7

    if-eqz v6, :cond_7

    move-object/from16 v0, v17

    iget-boolean v5, v0, Ldp;->n:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v17

    iget-boolean v5, v0, Ldp;->C:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v17

    iget-boolean v5, v0, Ldp;->S:Z

    if-eqz v5, :cond_7

    .line 94
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ldp;->d(Z)V

    .line 96
    move-object/from16 v0, v17

    iget-object v5, v0, Ldp;->J:Landroid/view/View;

    .line 98
    invoke-virtual {v4, v6, v5, v13}, Lfh;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 99
    move-object/from16 v0, v17

    iget-object v5, v0, Ldp;->I:Landroid/view/ViewGroup;

    .line 100
    new-instance v8, Lex;

    invoke-direct {v8, v13}, Lex;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v8}, Lgd;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgd;

    .line 102
    :cond_7
    invoke-static {v15}, Lfh;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v8, v4

    move-object/from16 v10, v20

    move-object v12, v6

    move-object v14, v7

    .line 103
    invoke-virtual/range {v8 .. v15}, Lfh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 104
    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v9}, Lfh;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 105
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v35

    invoke-static {v0, v1, v15, v5, v2}, Lfh;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 106
    const/4 v5, 0x0

    invoke-static {v11, v5}, Lew;->a(Ljava/util/ArrayList;I)V

    .line 107
    move-object/from16 v0, v19

    invoke-virtual {v4, v7, v0, v15}, Lfh;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 169
    :cond_8
    :goto_5
    add-int/lit8 v4, v32, 0x1

    move/from16 v32, v4

    goto/16 :goto_2

    .line 50
    :cond_9
    move-object/from16 v0, v22

    iget-boolean v10, v0, Lfb;->b:Z

    .line 51
    invoke-virtual/range {v35 .. v35}, Ljc;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 53
    :goto_6
    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-static {v4, v0, v5, v1}, Lew;->b(Lfh;Ljc;Ljava/lang/Object;Lfb;)Ljc;

    move-result-object v7

    .line 54
    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-static {v4, v0, v5, v1}, Lew;->a(Lfh;Ljc;Ljava/lang/Object;Lfb;)Ljc;

    move-result-object v11

    .line 55
    invoke-virtual/range {v35 .. v35}, Ljc;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v7, :cond_a

    .line 58
    invoke-virtual {v7}, Ljc;->clear()V

    .line 59
    :cond_a
    if-eqz v11, :cond_b

    .line 60
    invoke-virtual {v11}, Ljc;->clear()V

    .line 67
    :cond_b
    :goto_7
    if-nez v20, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    .line 68
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 52
    :cond_c
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v4, v0, v1, v10}, Lew;->a(Lfh;Ldp;Ldp;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    .line 62
    :cond_d
    invoke-virtual/range {v35 .. v35}, Ljc;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 63
    move-object/from16 v0, v19

    invoke-static {v0, v7, v8}, Lew;->a(Ljava/util/ArrayList;Ljc;Ljava/util/Collection;)V

    .line 65
    invoke-virtual/range {v35 .. v35}, Ljc;->values()Ljava/util/Collection;

    move-result-object v8

    .line 66
    invoke-static {v15, v11, v8}, Lew;->a(Ljava/util/ArrayList;Ljc;Ljava/util/Collection;)V

    goto :goto_7

    .line 69
    :cond_e
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1, v10}, Lew;->a(Ldp;Ldp;Z)V

    .line 70
    if-eqz v5, :cond_10

    .line 71
    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v4, v5, v0, v1}, Lfh;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 73
    move-object/from16 v0, v22

    iget-boolean v8, v0, Lfb;->e:Z

    .line 74
    move-object/from16 v0, v22

    iget-object v9, v0, Lfb;->f:Ldi;

    .line 75
    invoke-static/range {v4 .. v9}, Lew;->a(Lfh;Ljava/lang/Object;Ljava/lang/Object;Ljc;ZLdi;)V

    .line 76
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 77
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-static {v11, v0, v1, v10}, Lew;->a(Ljc;Lfb;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v12

    .line 78
    if-eqz v12, :cond_f

    .line 79
    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v13}, Lfh;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 83
    :cond_f
    :goto_8
    new-instance v7, Lez;

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    invoke-direct/range {v7 .. v13}, Lez;-><init>(Ldp;Ldp;ZLjc;Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lgd;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgd;

    move-object v7, v5

    .line 84
    goto/16 :goto_4

    .line 81
    :cond_10
    const/4 v13, 0x0

    .line 82
    const/4 v12, 0x0

    goto :goto_8

    .line 110
    :cond_11
    const/4 v4, 0x0

    .line 111
    move-object/from16 v0, p0

    iget-object v6, v0, Lec;->f:Ldy;

    invoke-virtual {v6}, Ldy;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lec;->f:Ldy;

    invoke-virtual {v4, v5}, Ldy;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v31, v4

    .line 113
    :goto_9
    if-eqz v31, :cond_8

    .line 114
    move-object/from16 v0, v22

    iget-object v0, v0, Lfb;->a:Ldp;

    move-object/from16 v21, v0

    .line 115
    move-object/from16 v0, v22

    iget-object v0, v0, Lfb;->d:Ldp;

    move-object/from16 v23, v0

    .line 116
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lew;->a(Ldp;Ldp;)Lfh;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    move-object/from16 v0, v22

    iget-boolean v5, v0, Lfb;->b:Z

    .line 119
    move-object/from16 v0, v22

    iget-boolean v6, v0, Lfb;->e:Z

    .line 120
    move-object/from16 v0, v21

    invoke-static {v4, v0, v5}, Lew;->a(Lfh;Ldp;Z)Ljava/lang/Object;

    move-result-object v18

    .line 121
    move-object/from16 v0, v23

    invoke-static {v4, v0, v6}, Lew;->b(Lfh;Ldp;Z)Ljava/lang/Object;

    move-result-object v6

    .line 122
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    move-object/from16 v0, v22

    iget-object v14, v0, Lfb;->a:Ldp;

    .line 126
    move-object/from16 v0, v22

    iget-object v15, v0, Lfb;->d:Ldp;

    .line 127
    if-eqz v14, :cond_12

    if-nez v15, :cond_15

    .line 128
    :cond_12
    const/16 v20, 0x0

    .line 153
    :goto_a
    if-nez v18, :cond_13

    if-nez v20, :cond_13

    if-eqz v6, :cond_8

    .line 154
    :cond_13
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v4, v6, v0, v1, v2}, Lew;->a(Lfh;Ljava/lang/Object;Ldp;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    .line 155
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 156
    :cond_14
    const/16 v19, 0x0

    .line 157
    :goto_b
    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Lfh;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 158
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lfb;->b:Z

    move/from16 v22, v0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lew;->a(Lfh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldp;Z)Ljava/lang/Object;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move-object v11, v12

    .line 161
    invoke-virtual/range {v4 .. v11}, Lfh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 163
    new-instance v22, Ley;

    move-object/from16 v23, v18

    move-object/from16 v24, v4

    move-object/from16 v26, v21

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v19

    invoke-direct/range {v22 .. v30}, Ley;-><init>(Ljava/lang/Object;Lfh;Landroid/view/View;Ldp;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lgd;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgd;

    .line 165
    new-instance v6, Lfj;

    move-object/from16 v0, v35

    invoke-direct {v6, v12, v0}, Lfj;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v31

    invoke-static {v0, v6}, Lgd;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgd;

    .line 166
    move-object/from16 v0, v31

    invoke-virtual {v4, v0, v5}, Lfh;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 168
    new-instance v4, Lfk;

    move-object/from16 v0, v35

    invoke-direct {v4, v12, v0}, Lfk;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v31

    invoke-static {v0, v4}, Lgd;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgd;

    goto/16 :goto_5

    .line 129
    :cond_15
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lfb;->b:Z

    move/from16 v16, v0

    .line 130
    invoke-virtual/range {v35 .. v35}, Ljc;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    .line 132
    :goto_c
    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-static {v4, v0, v5, v1}, Lew;->b(Lfh;Ljc;Ljava/lang/Object;Lfb;)Ljc;

    move-result-object v7

    .line 133
    invoke-virtual/range {v35 .. v35}, Ljc;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 134
    const/4 v5, 0x0

    .line 136
    :goto_d
    if-nez v18, :cond_18

    if-nez v6, :cond_18

    if-nez v5, :cond_18

    .line 137
    const/16 v20, 0x0

    goto/16 :goto_a

    .line 131
    :cond_16
    move/from16 v0, v16

    invoke-static {v4, v14, v15, v0}, Lew;->a(Lfh;Ldp;Ldp;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 135
    :cond_17
    invoke-virtual {v7}, Ljc;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 138
    :cond_18
    invoke-static/range {v14 .. v16}, Lew;->a(Ldp;Ldp;Z)V

    .line 139
    if-eqz v5, :cond_1a

    .line 140
    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    .line 141
    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v4, v5, v0, v1}, Lfh;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 142
    move-object/from16 v0, v22

    iget-boolean v8, v0, Lfb;->e:Z

    .line 143
    move-object/from16 v0, v22

    iget-object v9, v0, Lfb;->f:Ldi;

    .line 144
    invoke-static/range {v4 .. v9}, Lew;->a(Lfh;Ljava/lang/Object;Ljava/lang/Object;Ljc;ZLdi;)V

    .line 145
    if-eqz v18, :cond_19

    .line 146
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lfh;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 150
    :cond_19
    :goto_e
    new-instance v7, Lfa;

    move-object v8, v4

    move-object/from16 v9, v35

    move-object v10, v5

    move-object/from16 v11, v22

    move-object/from16 v13, v25

    invoke-direct/range {v7 .. v19}, Lfa;-><init>(Lfh;Ljc;Ljava/lang/Object;Lfb;Ljava/util/ArrayList;Landroid/view/View;Ldp;Ldp;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v31

    invoke-static {v0, v7}, Lgd;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgd;

    move-object/from16 v20, v5

    .line 151
    goto/16 :goto_a

    .line 148
    :cond_1a
    const/16 v19, 0x0

    goto :goto_e

    :cond_1b
    move-object/from16 v19, v6

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v31, v4

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v16, v4

    goto/16 :goto_3
.end method

.method private static a(Lfh;Ljava/lang/Object;Ljava/lang/Object;Ljc;ZLdi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p5, Ldi;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p5, Ldi;->p:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    if-eqz p4, :cond_1

    iget-object v0, p5, Ldi;->q:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    :goto_0
    invoke-virtual {p3, v0}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 307
    invoke-virtual {p0, p1, v0}, Lfh;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 308
    if-eqz p2, :cond_0

    .line 309
    invoke-virtual {p0, p2, v0}, Lfh;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 310
    :cond_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p5, Ldi;->p:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 329
    if-nez p0, :cond_1

    .line 335
    :cond_0
    return-void

    .line 331
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 332
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 333
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljc;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p1}, Ljc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 242
    invoke-virtual {p1, v1}, Ljc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 244
    sget-object v2, Lku;->a:Lld;

    invoke-virtual {v2, v0}, Lld;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_1
    return-void
.end method

.method private static a(Lfh;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfh;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    :goto_1
    return v0

    .line 220
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Lfh;Ldp;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    if-eqz p2, :cond_1

    .line 238
    invoke-virtual {p1}, Ldp;->w()Ljava/lang/Object;

    move-result-object v0

    .line 240
    :goto_1
    invoke-virtual {p0, v0}, Lfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p1}, Ldp;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lfh;Ljc;Ljava/lang/Object;Lfb;)Ljc;
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p1}, Ljc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 250
    :cond_0
    invoke-virtual {p1}, Ljc;->clear()V

    .line 251
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 252
    :cond_1
    iget-object v0, p3, Lfb;->d:Ldp;

    .line 253
    new-instance v1, Ljc;

    invoke-direct {v1}, Ljc;-><init>()V

    .line 255
    iget-object v2, v0, Ldp;->J:Landroid/view/View;

    .line 256
    invoke-virtual {p0, v1, v2}, Lfh;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 257
    iget-object v2, p3, Lfb;->f:Ldi;

    .line 258
    iget-boolean v3, p3, Lfb;->e:Z

    if-eqz v3, :cond_2

    .line 259
    invoke-virtual {v0}, Ldp;->G()Laq;

    .line 260
    iget-object v0, v2, Ldi;->q:Ljava/util/ArrayList;

    .line 264
    :goto_1
    invoke-static {v1, v0}, Ljk;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 265
    invoke-virtual {v1}, Ljc;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 266
    invoke-static {p1, v0}, Ljk;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-object v0, v1

    .line 267
    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v0}, Ldp;->H()Laq;

    .line 262
    iget-object v0, v2, Ldi;->p:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method private static b(Ldi;Landroid/util/SparseArray;Z)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Ldi;->a:Lec;

    iget-object v0, v0, Lec;->f:Ldy;

    invoke-virtual {v0}, Ldy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 354
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 355
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 356
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lew;->a(Ldi;Ldj;Landroid/util/SparseArray;ZZ)V

    .line 357
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
