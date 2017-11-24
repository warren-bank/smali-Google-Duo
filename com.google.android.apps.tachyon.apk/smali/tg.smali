.class public final Ltg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Ltg;

.field private static e:Lti;

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;

.field private l:Ljava/util/WeakHashMap;

.field private m:Ljc;

.field private n:Ljv;

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 315
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ltg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 316
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    sput-object v0, Ltg;->e:Lti;

    .line 317
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltg;->f:[I

    .line 318
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltg;->g:[I

    .line 319
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ltg;->h:[I

    .line 320
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Ltg;->i:[I

    .line 321
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Ltg;->j:[I

    .line 322
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Ltg;->k:[I

    return-void

    .line 317
    nop

    :array_0
    .array-data 4
        0x7f020050
        0x7f02004e
        0x7f020000
    .end array-data

    .line 318
    :array_1
    .array-data 4
        0x7f020016
        0x7f02003e
        0x7f02001d
        0x7f020018
        0x7f020019
        0x7f02001c
        0x7f02001b
    .end array-data

    .line 319
    :array_2
    .array-data 4
        0x7f02004d
        0x7f02004f
        0x7f02000f
        0x7f020046
        0x7f020047
        0x7f020049
        0x7f02004b
        0x7f020048
        0x7f02004a
        0x7f02004c
    .end array-data

    .line 320
    :array_3
    .array-data 4
        0x7f020034
        0x7f02000d
        0x7f020033
    .end array-data

    .line 321
    :array_4
    .array-data 4
        0x7f020044
        0x7f020051
    .end array-data

    .line 322
    :array_5
    .array-data 4
        0x7f020003
        0x7f020008
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltg;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Ltg;->b:Ljava/util/WeakHashMap;

    .line 4
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 52
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 303
    sget-object v0, Ltg;->e:Lti;

    .line 304
    invoke-static {p0, p1}, Lti;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lti;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 306
    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    sget-object v1, Ltg;->e:Lti;

    .line 309
    invoke-static {p0, p1}, Lti;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lti;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v3, p0, Ltg;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 135
    :try_start_0
    iget-object v0, p0, Ltg;->b:Ljava/util/WeakHashMap;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji;

    .line 137
    if-nez v0, :cond_0

    .line 138
    monitor-exit v3

    move-object v0, v2

    .line 157
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v1, v0, Lji;->c:[J

    iget v4, v0, Lji;->e:I

    invoke-static {v1, v4, p2, p3}, Ljg;->a([JIJ)I

    move-result v1

    .line 142
    if-ltz v1, :cond_1

    iget-object v4, v0, Lji;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lji;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_2

    :cond_1
    move-object v1, v2

    .line 145
    :goto_1
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 146
    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 148
    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_2
    :try_start_1
    iget-object v4, v0, Lji;->d:[Ljava/lang/Object;

    aget-object v1, v4, v1

    goto :goto_1

    .line 151
    :cond_3
    iget-object v1, v0, Lji;->c:[J

    iget v4, v0, Lji;->e:I

    invoke-static {v1, v4, p2, p3}, Ljg;->a([JIJ)I

    move-result v1

    .line 152
    if-ltz v1, :cond_4

    .line 153
    iget-object v4, v0, Lji;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lji;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_4

    .line 154
    iget-object v4, v0, Lji;->d:[Ljava/lang/Object;

    sget-object v5, Lji;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 155
    const/4 v1, 0x1

    iput-boolean v1, v0, Lji;->b:Z

    .line 156
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 157
    goto :goto_0
.end method

.method public static a()Ltg;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Ltg;->d:Ltg;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ltg;

    invoke-direct {v0}, Ltg;-><init>()V

    .line 7
    sput-object v0, Ltg;->d:Ltg;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Ltk;

    invoke-direct {v2}, Ltk;-><init>()V

    invoke-direct {v0, v1, v2}, Ltg;->a(Ljava/lang/String;Ltj;)V

    .line 10
    const-string v1, "animated-vector"

    new-instance v2, Lth;

    invoke-direct {v2}, Lth;-><init>()V

    invoke-direct {v0, v1, v2}, Ltg;->a(Ljava/lang/String;Ltj;)V

    .line 11
    :cond_0
    sget-object v0, Ltg;->d:Ltg;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 311
    invoke-static {p0}, Lvc;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 313
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ltg;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Ltg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 314
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lxx;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-static {p0}, Lvc;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-boolean v0, p1, Lxx;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lxx;->c:Z

    if-eqz v0, :cond_7

    .line 293
    :cond_2
    iget-boolean v0, p1, Lxx;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxx;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lxx;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lxx;->b:Landroid/graphics/PorterDuff$Mode;

    .line 294
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 298
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 300
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 293
    goto :goto_1

    :cond_5
    sget-object v2, Ltg;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 296
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 297
    invoke-static {v0, v2}, Ltg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 299
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Ltj;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ltg;->m:Ljc;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ltg;->m:Ljc;

    .line 201
    :cond_0
    iget-object v0, p0, Ltg;->m:Ljc;

    invoke-virtual {v0, p1, p2}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    sget-object v5, Ltg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 173
    sget-object v4, Ltg;->f:[I

    invoke-static {v4, p1}, Ltg;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    const v2, 0x7f01008e

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 190
    :goto_0
    if-eqz v5, :cond_6

    .line 191
    invoke-static {p2}, Lvc;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 193
    :cond_0
    invoke-static {p0, v4}, Lxv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 194
    invoke-static {v1, v6}, Ltg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 195
    if-eq v2, v3, :cond_1

    .line 196
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 198
    :cond_1
    :goto_1
    return v0

    .line 176
    :cond_2
    sget-object v4, Ltg;->h:[I

    invoke-static {v4, p1}, Ltg;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 177
    const v2, 0x7f01008f

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    sget-object v4, Ltg;->i:[I

    invoke-static {v4, p1}, Ltg;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 183
    :cond_4
    const v4, 0x7f020028

    if-ne p1, v4, :cond_5

    .line 184
    const v4, 0x1010030

    .line 186
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 187
    :cond_5
    const v4, 0x7f020011

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 189
    goto :goto_0

    :cond_6
    move v0, v1

    .line 198
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    iget-object v2, p0, Ltg;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 161
    :try_start_0
    iget-object v0, p0, Ltg;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji;

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    .line 164
    iget-object v3, p0, Ltg;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lji;->a(JLjava/lang/Object;)V

    .line 166
    monitor-exit v2

    .line 167
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 203
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 204
    if-ne v3, p1, :cond_1

    .line 205
    const/4 v0, 0x1

    .line 207
    :cond_0
    return v0

    .line 206
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 276
    new-array v0, v1, [[I

    .line 277
    new-array v1, v1, [I

    .line 278
    const v2, 0x7f010090

    invoke-static {p0, v2}, Lxv;->a(Landroid/content/Context;I)I

    move-result v2

    .line 279
    const v3, 0x7f010091

    invoke-static {p0, v3}, Lxv;->c(Landroid/content/Context;I)I

    move-result v3

    .line 280
    sget-object v4, Lxv;->a:[I

    aput-object v4, v0, v5

    .line 281
    aput v3, v1, v5

    .line 282
    sget-object v3, Lxv;->c:[I

    aput-object v3, v0, v6

    .line 283
    invoke-static {v2, p1}, Lhf;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 284
    sget-object v3, Lxv;->b:[I

    aput-object v3, v0, v7

    .line 285
    invoke-static {v2, p1}, Lhf;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 286
    sget-object v2, Lxv;->e:[I

    aput-object v2, v0, v8

    .line 287
    aput p1, v1, v8

    .line 288
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 94
    iget-object v0, p0, Ltg;->m:Ljc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltg;->m:Ljc;

    invoke-virtual {v0}, Ljc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 95
    iget-object v0, p0, Ltg;->n:Ljv;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Ltg;->n:Ljv;

    invoke-virtual {v0, p2}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ltg;->m:Ljc;

    .line 98
    invoke-virtual {v2, v0}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 133
    :cond_1
    :goto_0
    return-object v0

    .line 101
    :cond_2
    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    iput-object v0, p0, Ltg;->n:Ljv;

    .line 102
    :cond_3
    iget-object v0, p0, Ltg;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 103
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ltg;->o:Landroid/util/TypedValue;

    .line 104
    :cond_4
    iget-object v2, p0, Ltg;->o:Landroid/util/TypedValue;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    invoke-static {v2}, Ltg;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 108
    invoke-direct {p0, p1, v4, v5}, Ltg;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 112
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 114
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 115
    :cond_7
    if-eq v0, v8, :cond_9

    .line 116
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v2, "AppCompatDrawableManag"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 130
    :goto_1
    if-nez v0, :cond_1

    .line 131
    iget-object v1, p0, Ltg;->n:Ljv;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Ljv;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v7, p0, Ltg;->n:Ljv;

    invoke-virtual {v7, p2, v0}, Ljv;->b(ILjava/lang/Object;)V

    .line 119
    iget-object v7, p0, Ltg;->m:Ljc;

    invoke-virtual {v7, v0}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj;

    .line 120
    if-eqz v0, :cond_a

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 123
    invoke-interface {v0, p1, v3, v6, v7}, Ltj;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    :cond_a
    if-eqz v1, :cond_b

    .line 125
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 126
    invoke-direct {p0, p1, v4, v5, v1}, Ltg;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 127
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 133
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltg;->p:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, p0, Ltg;->p:Z

    .line 16
    const v0, 0x7f020052

    invoke-virtual {p0, p1, v0, v1}, Ltg;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    instance-of v3, v0, Lab;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    :cond_1
    iput-boolean v1, p0, Ltg;->p:Z

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2}, Ltg;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Ltg;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ltg;->o:Landroid/util/TypedValue;

    .line 29
    :cond_4
    iget-object v3, p0, Ltg;->o:Landroid/util/TypedValue;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 31
    invoke-static {v3}, Ltg;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 32
    invoke-direct {p0, p1, v4, v5}, Ltg;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    const v6, 0x7f02000e

    if-ne p2, v6, :cond_5

    .line 35
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 36
    const v7, 0x7f02000d

    invoke-virtual {p0, p1, v7, v1}, Ltg;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 37
    aput-object v7, v6, v1

    .line 38
    const v7, 0x7f02000f

    invoke-virtual {p0, p1, v7, v1}, Ltg;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_5
    if-eqz v0, :cond_6

    .line 41
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 42
    invoke-direct {p0, p1, v4, v5, v0}, Ltg;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 45
    :cond_6
    if-nez v0, :cond_7

    .line 46
    invoke-static {p1, p2}, Lgm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    :cond_7
    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {p0, p1, p2, p3, v0}, Ltg;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    :cond_8
    if-eqz v0, :cond_9

    .line 50
    invoke-static {v0}, Lvc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x102000f

    const v6, 0x102000d

    const/high16 v1, 0x1020000

    const v5, 0x7f01008f

    const v4, 0x7f01008e

    .line 53
    invoke-virtual {p0, p1, p2}, Ltg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    invoke-static {p4}, Lvc;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 57
    :cond_0
    invoke-static {p4}, Lbr;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 58
    invoke-static {p4, v0}, Lbr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    const v1, 0x7f020042

    if-ne p2, v1, :cond_1

    .line 62
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    invoke-static {p4, v0}, Lbr;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    :cond_2
    :goto_0
    return-object p4

    .line 67
    :cond_3
    const v0, 0x7f02003f

    if-ne p2, v0, :cond_4

    move-object v0, p4

    .line 68
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 70
    invoke-static {p1, v4}, Lxv;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ltg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-static {v1, v2, v3}, Ltg;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-static {p1, v4}, Lxv;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ltg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-static {v1, v2, v3}, Ltg;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-static {p1, v5}, Lxv;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Ltg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-static {v0, v1, v2}, Ltg;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 78
    :cond_4
    const v0, 0x7f020036

    if-eq p2, v0, :cond_5

    const v0, 0x7f020035

    if-eq p2, v0, :cond_5

    const v0, 0x7f020037

    if-ne p2, v0, :cond_6

    :cond_5
    move-object v0, p4

    .line 79
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    invoke-static {p1, v4}, Lxv;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ltg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-static {v1, v2, v3}, Ltg;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 84
    invoke-static {p1, v5}, Lxv;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ltg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 85
    invoke-static {v1, v2, v3}, Ltg;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    invoke-static {p1, v5}, Lxv;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Ltg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 88
    invoke-static {v0, v1, v2}, Ltg;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 90
    :cond_6
    invoke-static {p1, p2, p4}, Ltg;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 91
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 92
    const/4 p4, 0x0

    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v2, 0x3

    const v7, 0x7f010092

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    .line 209
    iget-object v0, p0, Ltg;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Ltg;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv;

    .line 211
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 214
    :goto_0
    if-nez v0, :cond_3

    .line 215
    const v1, 0x7f020012

    if-ne p2, v1, :cond_6

    .line 216
    const v0, 0x7f0c00ce

    invoke-static {p1, v0}, Lpy;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 266
    :goto_1
    if-eqz v1, :cond_2

    .line 268
    iget-object v0, p0, Ltg;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ltg;->l:Ljava/util/WeakHashMap;

    .line 270
    :cond_0
    iget-object v0, p0, Ltg;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv;

    .line 271
    if-nez v0, :cond_1

    .line 272
    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    .line 273
    iget-object v2, p0, Ltg;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_1
    invoke-virtual {v0, p2, v1}, Ljv;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 275
    :cond_3
    return-object v0

    .line 211
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_6
    const v1, 0x7f020043

    if-ne p2, v1, :cond_7

    .line 218
    const v0, 0x7f0c00d1

    invoke-static {p1, v0}, Lpy;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 219
    :cond_7
    const v1, 0x7f020042

    if-ne p2, v1, :cond_9

    .line 221
    new-array v0, v2, [[I

    .line 222
    new-array v2, v2, [I

    .line 223
    invoke-static {p1, v7}, Lxv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 225
    sget-object v3, Lxv;->a:[I

    aput-object v3, v0, v4

    .line 226
    aget-object v3, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v4

    .line 227
    sget-object v3, Lxv;->d:[I

    aput-object v3, v0, v5

    .line 228
    const v3, 0x7f01008f

    invoke-static {p1, v3}, Lxv;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    .line 229
    sget-object v3, Lxv;->e:[I

    aput-object v3, v0, v6

    .line 230
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v6

    .line 238
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    .line 232
    :cond_8
    sget-object v1, Lxv;->a:[I

    aput-object v1, v0, v4

    .line 233
    invoke-static {p1, v7}, Lxv;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v4

    .line 234
    sget-object v1, Lxv;->d:[I

    aput-object v1, v0, v5

    .line 235
    const v1, 0x7f01008f

    invoke-static {p1, v1}, Lxv;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 236
    sget-object v1, Lxv;->e:[I

    aput-object v1, v0, v6

    .line 237
    invoke-static {p1, v7}, Lxv;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    goto :goto_2

    .line 240
    :cond_9
    const v1, 0x7f020007

    if-ne p2, v1, :cond_a

    .line 242
    const v0, 0x7f010091

    .line 243
    invoke-static {p1, v0}, Lxv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 244
    invoke-static {p1, v0}, Ltg;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 246
    :cond_a
    const v1, 0x7f020002

    if-ne p2, v1, :cond_b

    .line 248
    invoke-static {p1, v4}, Ltg;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 250
    :cond_b
    const v1, 0x7f020006

    if-ne p2, v1, :cond_c

    .line 252
    const v0, 0x7f01008d

    .line 253
    invoke-static {p1, v0}, Lxv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 254
    invoke-static {p1, v0}, Ltg;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 256
    :cond_c
    const v1, 0x7f020040

    if-eq p2, v1, :cond_d

    const v1, 0x7f020041

    if-ne p2, v1, :cond_e

    .line 257
    :cond_d
    const v0, 0x7f0c00d0

    invoke-static {p1, v0}, Lpy;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 258
    :cond_e
    sget-object v1, Ltg;->g:[I

    invoke-static {v1, p2}, Ltg;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 259
    const v0, 0x7f01008e

    invoke-static {p1, v0}, Lxv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 260
    :cond_f
    sget-object v1, Ltg;->j:[I

    invoke-static {v1, p2}, Ltg;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 261
    const v0, 0x7f0c00cd

    invoke-static {p1, v0}, Lpy;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 262
    :cond_10
    sget-object v1, Ltg;->k:[I

    invoke-static {v1, p2}, Ltg;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 263
    const v0, 0x7f0c00cc

    invoke-static {p1, v0}, Lpy;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 264
    :cond_11
    const v1, 0x7f02003d

    if-ne p2, v1, :cond_12

    .line 265
    const v0, 0x7f0c00cf

    invoke-static {p1, v0}, Lpy;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method
