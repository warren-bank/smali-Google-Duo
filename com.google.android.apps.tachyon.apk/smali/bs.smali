.class public abstract Lbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static g:[I

.field private static h:Lbo;

.field private static o:Ljava/lang/ThreadLocal;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Lcc;

.field public f:Ljava/util/ArrayList;

.field private i:Ljava/lang/String;

.field private j:Lcg;

.field private k:Lcg;

.field private l:[I

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 504
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbs;->g:[I

    .line 505
    new-instance v0, Lbo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo;-><init>(B)V

    sput-object v0, Lbs;->h:Lbo;

    .line 506
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbs;->o:Ljava/lang/ThreadLocal;

    return-void

    .line 504
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbs;->i:Ljava/lang/String;

    .line 3
    iput-wide v4, p0, Lbs;->a:J

    .line 4
    iput-wide v4, p0, Lbs;->b:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    iput-object v0, p0, Lbs;->j:Lcg;

    .line 8
    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    iput-object v0, p0, Lbs;->k:Lcg;

    .line 9
    iput-object v2, p0, Lbs;->e:Lcc;

    .line 10
    sget-object v0, Lbs;->g:[I

    iput-object v0, p0, Lbs;->l:[I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs;->f:Ljava/util/ArrayList;

    .line 12
    iput v1, p0, Lbs;->p:I

    .line 13
    iput-boolean v1, p0, Lbs;->q:Z

    .line 14
    iput-boolean v1, p0, Lbs;->r:Z

    .line 15
    iput-object v2, p0, Lbs;->s:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs;->t:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method private static a(Lcg;Landroid/view/View;Lcf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcg;->a:Ljc;

    invoke-virtual {v0, p1, p2}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 245
    if-ltz v0, :cond_0

    .line 246
    iget-object v2, p0, Lcg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 247
    iget-object v2, p0, Lcg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    :cond_0
    :goto_0
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p1}, Lld;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    iget-object v2, p0, Lcg;->d:Ljc;

    invoke-virtual {v2, v0}, Ljc;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 254
    iget-object v2, p0, Lcg;->d:Ljc;

    invoke-virtual {v2, v0, v1}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 258
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 259
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 261
    iget-object v0, p0, Lcg;->c:Lji;

    .line 262
    iget-boolean v4, v0, Lji;->b:Z

    if-eqz v4, :cond_2

    .line 263
    invoke-virtual {v0}, Lji;->a()V

    .line 264
    :cond_2
    iget-object v4, v0, Lji;->c:[J

    iget v0, v0, Lji;->e:I

    invoke-static {v4, v0, v2, v3}, Ljg;->a([JIJ)I

    move-result v0

    .line 265
    if-ltz v0, :cond_8

    .line 266
    iget-object v0, p0, Lcg;->c:Lji;

    .line 268
    iget-object v4, v0, Lji;->c:[J

    iget v5, v0, Lji;->e:I

    invoke-static {v4, v5, v2, v3}, Ljg;->a([JIJ)I

    move-result v4

    .line 269
    if-ltz v4, :cond_3

    iget-object v5, v0, Lji;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Lji;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    :cond_3
    move-object v0, v1

    .line 272
    :goto_2
    check-cast v0, Landroid/view/View;

    .line 273
    if-eqz v0, :cond_4

    .line 274
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lku;->a(Landroid/view/View;Z)V

    .line 275
    iget-object v0, p0, Lcg;->c:Lji;

    invoke-virtual {v0, v2, v3, v1}, Lji;->a(JLjava/lang/Object;)V

    .line 279
    :cond_4
    :goto_3
    return-void

    .line 248
    :cond_5
    iget-object v2, p0, Lcg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_6
    iget-object v2, p0, Lcg;->d:Ljc;

    invoke-virtual {v2, v0, p1}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 271
    :cond_7
    iget-object v0, v0, Lji;->d:[Ljava/lang/Object;

    aget-object v0, v0, v4

    goto :goto_2

    .line 277
    :cond_8
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lku;->a(Landroid/view/View;Z)V

    .line 278
    iget-object v0, p0, Lcg;->c:Lji;

    invoke-virtual {v0, v2, v3, p1}, Lji;->a(JLjava/lang/Object;)V

    goto :goto_3
.end method

.method private final a(Lcg;Lcg;)V
    .locals 12

    .prologue
    .line 24
    new-instance v6, Ljc;

    iget-object v0, p1, Lcg;->a:Ljc;

    invoke-direct {v6, v0}, Ljc;-><init>(Lju;)V

    .line 25
    new-instance v7, Ljc;

    iget-object v0, p2, Lcg;->a:Ljc;

    invoke-direct {v7, v0}, Ljc;-><init>(Lju;)V

    .line 26
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lbs;->l:[I

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 27
    iget-object v0, p0, Lbs;->l:[I

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v6}, Ljc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 30
    invoke-virtual {v6, v2}, Ljc;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbs;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v7, v0}, Ljc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    .line 33
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcf;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcf;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lbs;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v6, v2}, Ljc;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    .line 35
    iget-object v3, p0, Lbs;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lbs;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 39
    :pswitch_1
    iget-object v8, p1, Lcg;->d:Ljc;

    iget-object v9, p2, Lcg;->d:Ljc;

    .line 40
    invoke-virtual {v8}, Ljc;->size()I

    move-result v10

    .line 41
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v10, :cond_0

    .line 42
    invoke-virtual {v8, v5}, Ljc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lbs;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v8, v5}, Ljc;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 45
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lbs;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v6, v0}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    .line 47
    invoke-virtual {v7, v1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    .line 48
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 49
    iget-object v11, p0, Lbs;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Lbs;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v6, v0}, Ljc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v7, v1}, Ljc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 55
    :pswitch_2
    iget-object v8, p1, Lcg;->b:Landroid/util/SparseArray;

    iget-object v9, p2, Lcg;->b:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 57
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v10, :cond_0

    .line 58
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lbs;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lbs;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v6, v0}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    .line 63
    invoke-virtual {v7, v1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    .line 64
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 65
    iget-object v11, p0, Lbs;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, p0, Lbs;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v6, v0}, Ljc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v7, v1}, Ljc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 71
    :pswitch_3
    iget-object v8, p1, Lcg;->c:Lji;

    iget-object v9, p2, Lcg;->c:Lji;

    .line 72
    invoke-virtual {v8}, Lji;->b()I

    move-result v10

    .line 73
    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v10, :cond_0

    .line 74
    invoke-virtual {v8, v5}, Lji;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lbs;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v8, v5}, Lji;->a(I)J

    move-result-wide v2

    .line 78
    iget-object v1, v9, Lji;->c:[J

    iget v11, v9, Lji;->e:I

    invoke-static {v1, v11, v2, v3}, Ljg;->a([JIJ)I

    move-result v1

    .line 79
    if-ltz v1, :cond_4

    iget-object v2, v9, Lji;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lji;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_5
    check-cast v1, Landroid/view/View;

    .line 83
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lbs;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {v6, v0}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    .line 85
    invoke-virtual {v7, v1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    .line 86
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 87
    iget-object v11, p0, Lbs;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, p0, Lbs;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v6, v0}, Ljc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v7, v1}, Ljc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 81
    :cond_6
    iget-object v2, v9, Lji;->d:[Ljava/lang/Object;

    aget-object v1, v2, v1

    goto :goto_5

    .line 94
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v6}, Ljc;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 95
    invoke-virtual {v6, v1}, Ljc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    .line 96
    iget-object v2, v0, Lcf;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lbs;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    iget-object v2, p0, Lbs;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lbs;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 100
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {v7}, Ljc;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 101
    invoke-virtual {v7, v1}, Ljc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    .line 102
    iget-object v2, v0, Lcf;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lbs;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    iget-object v2, p0, Lbs;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lbs;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 106
    :cond_b
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcf;Lcf;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 420
    iget-object v1, p0, Lcf;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 421
    iget-object v2, p1, Lcf;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 422
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 423
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 426
    :cond_1
    :goto_0
    return v0

    .line 425
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    .line 426
    goto :goto_0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 288
    if-nez p1, :cond_1

    .line 307
    :cond_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 292
    new-instance v0, Lcf;

    invoke-direct {v0}, Lcf;-><init>()V

    .line 293
    iput-object p1, v0, Lcf;->b:Landroid/view/View;

    .line 294
    if-eqz p2, :cond_3

    .line 295
    invoke-virtual {p0, v0}, Lbs;->a(Lcf;)V

    .line 297
    :goto_0
    iget-object v1, v0, Lcf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {p0, v0}, Lbs;->c(Lcf;)V

    .line 299
    if-eqz p2, :cond_4

    .line 300
    iget-object v1, p0, Lbs;->j:Lcg;

    invoke-static {v1, p1, v0}, Lbs;->a(Lcg;Landroid/view/View;Lcf;)V

    .line 302
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Landroid/view/ViewGroup;

    .line 304
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lbs;->c(Landroid/view/View;Z)V

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 296
    :cond_3
    invoke-virtual {p0, v0}, Lbs;->b(Lcf;)V

    goto :goto_0

    .line 301
    :cond_4
    iget-object v1, p0, Lbs;->k:Lcg;

    invoke-static {v1, p1, v0}, Lbs;->a(Lcg;Landroid/view/View;Lcf;)V

    goto :goto_1
.end method

.method private static f()Ljc;
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lbs;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc;

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    .line 176
    sget-object v1, Lbs;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcf;Lcf;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Lbs;
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lbs;->b:J

    .line 19
    return-object p0
.end method

.method public a(Lbx;)Lbs;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    .line 461
    :cond_0
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lcf;
    .locals 1

    .prologue
    .line 308
    :goto_0
    iget-object v0, p0, Lbs;->e:Lcc;

    if-eqz v0, :cond_0

    .line 309
    iget-object p0, p0, Lbs;->e:Lcc;

    goto :goto_0

    .line 310
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lbs;->j:Lcg;

    .line 311
    :goto_1
    iget-object v0, v0, Lcg;->a:Ljc;

    invoke-virtual {v0, p1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    return-object v0

    .line 310
    :cond_1
    iget-object v0, p0, Lbs;->k:Lcg;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-wide v2, p0, Lbs;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbs;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_0
    iget-wide v2, p0, Lbs;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbs;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :cond_1
    iget-object v2, p0, Lbs;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 488
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v2, p0, Lbs;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    move-object v2, v0

    move v0, v1

    .line 490
    :goto_0
    iget-object v3, p0, Lbs;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 491
    if-lez v0, :cond_3

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 493
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbs;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 495
    :cond_5
    iget-object v0, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 496
    :goto_1
    iget-object v0, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 497
    if-lez v1, :cond_6

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 499
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 501
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    :cond_8
    return-object v0
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs;->m:Ljava/util/ArrayList;

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs;->n:Ljava/util/ArrayList;

    .line 379
    iget-object v0, p0, Lbs;->j:Lcg;

    iget-object v1, p0, Lbs;->k:Lcg;

    invoke-direct {p0, v0, v1}, Lbs;->a(Lcg;Lcg;)V

    .line 380
    invoke-static {}, Lbs;->f()Ljc;

    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljc;->size()I

    move-result v0

    .line 383
    sget-object v1, Lcp;->a:Lcw;

    invoke-virtual {v1, p1}, Lcw;->a(Landroid/view/View;)Ldd;

    move-result-object v5

    .line 385
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_5

    .line 386
    invoke-virtual {v4, v3}, Ljc;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 387
    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {v4, v0}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    .line 389
    if-eqz v1, :cond_2

    iget-object v6, v1, Lbv;->a:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lbv;->d:Ldd;

    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 391
    iget-object v6, v1, Lbv;->c:Lcf;

    .line 392
    iget-object v7, v1, Lbv;->a:Landroid/view/View;

    .line 393
    invoke-virtual {p0, v7, v2}, Lbs;->a(Landroid/view/View;Z)Lcf;

    move-result-object v8

    .line 394
    invoke-virtual {p0, v7, v2}, Lbs;->b(Landroid/view/View;Z)Lcf;

    move-result-object v7

    .line 395
    if-nez v8, :cond_0

    if-eqz v7, :cond_3

    :cond_0
    iget-object v1, v1, Lbv;->e:Lbs;

    .line 396
    invoke-virtual {v1, v6, v7}, Lbs;->a(Lcf;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 397
    :goto_1
    if-eqz v1, :cond_2

    .line 398
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 399
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 401
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 396
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 400
    :cond_4
    invoke-virtual {v4, v0}, Ljc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 402
    :cond_5
    iget-object v2, p0, Lbs;->j:Lcg;

    iget-object v3, p0, Lbs;->k:Lcg;

    iget-object v4, p0, Lbs;->m:Ljava/util/ArrayList;

    iget-object v5, p0, Lbs;->n:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbs;->a(Landroid/view/ViewGroup;Lcg;Lcg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 403
    invoke-virtual {p0}, Lbs;->b()V

    .line 404
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcg;Lcg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16

    .prologue
    .line 107
    invoke-static {}, Lbs;->f()Ljc;

    move-result-object v10

    .line 108
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 109
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 110
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v12, :cond_a

    .line 111
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    .line 112
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    .line 113
    if-eqz v2, :cond_c

    iget-object v4, v2, Lcf;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 114
    const/4 v2, 0x0

    move-object v4, v2

    .line 115
    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, Lcf;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    const/4 v3, 0x0

    .line 117
    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_5

    .line 118
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lbs;->a(Lcf;Lcf;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Lbs;->a(Landroid/view/ViewGroup;Lcf;Lcf;)Landroid/animation/Animator;

    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v3, :cond_9

    .line 124
    iget-object v5, v3, Lcf;->b:Landroid/view/View;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lbs;->a()[Ljava/lang/String;

    move-result-object v7

    .line 126
    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    array-length v3, v7

    if-lez v3, :cond_8

    .line 127
    new-instance v4, Lcf;

    invoke-direct {v4}, Lcf;-><init>()V

    .line 128
    iput-object v5, v4, Lcf;->b:Landroid/view/View;

    .line 129
    move-object/from16 v0, p3

    iget-object v2, v0, Lcg;->a:Ljc;

    invoke-virtual {v2, v5}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    .line 130
    if-eqz v2, :cond_4

    .line 131
    const/4 v3, 0x0

    :goto_3
    array-length v8, v7

    if-ge v3, v8, :cond_4

    .line 132
    iget-object v8, v4, Lcf;->a:Ljava/util/Map;

    aget-object v13, v7, v3

    iget-object v14, v2, Lcf;->a:Ljava/util/Map;

    aget-object v15, v7, v3

    .line 133
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 134
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 118
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v10}, Ljc;->size()I

    move-result v7

    .line 137
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_7

    .line 138
    invoke-virtual {v10, v3}, Ljc;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 139
    invoke-virtual {v10, v2}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    .line 140
    iget-object v8, v2, Lbv;->c:Lcf;

    if-eqz v8, :cond_6

    iget-object v8, v2, Lbv;->a:Landroid/view/View;

    if-ne v8, v5, :cond_6

    iget-object v8, v2, Lbv;->b:Ljava/lang/String;

    .line 141
    move-object/from16 v0, p0

    iget-object v13, v0, Lbs;->i:Ljava/lang/String;

    .line 142
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 143
    iget-object v2, v2, Lbv;->c:Lcf;

    invoke-virtual {v2, v4}, Lcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    const/4 v2, 0x0

    move-object v7, v4

    move-object v3, v5

    move-object v8, v2

    .line 149
    :goto_5
    if-eqz v8, :cond_5

    .line 150
    new-instance v2, Lbv;

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lbs;->i:Ljava/lang/String;

    .line 154
    sget-object v5, Lcp;->a:Lcw;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcw;->a(Landroid/view/View;)Ldd;

    move-result-object v6

    move-object/from16 v5, p0

    .line 155
    invoke-direct/range {v2 .. v7}, Lbv;-><init>(Landroid/view/View;Ljava/lang/String;Lbs;Ldd;Lcf;)V

    .line 156
    invoke-virtual {v10, v8, v2}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lbs;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    .line 146
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :cond_8
    move-object v7, v2

    move-object v3, v5

    move-object v8, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    iget-object v3, v4, Lcf;->b:Landroid/view/View;

    move-object v7, v2

    move-object v8, v6

    goto :goto_5

    .line 159
    :cond_a
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 160
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 161
    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lbs;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 163
    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0x7fffffffffffffffL

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 164
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 165
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 166
    :cond_b
    return-void

    :cond_c
    move-object v4, v2

    goto/16 :goto_1
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0, p2}, Lbs;->a(Z)V

    .line 212
    iget-object v0, p0, Lbs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_0
    move v1, v2

    .line 213
    :goto_0
    iget-object v0, p0, Lbs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 214
    iget-object v0, p0, Lbs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    new-instance v3, Lcf;

    invoke-direct {v3}, Lcf;-><init>()V

    .line 218
    iput-object v0, v3, Lcf;->b:Landroid/view/View;

    .line 219
    if-eqz p2, :cond_2

    .line 220
    invoke-virtual {p0, v3}, Lbs;->a(Lcf;)V

    .line 222
    :goto_1
    iget-object v4, v3, Lcf;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {p0, v3}, Lbs;->c(Lcf;)V

    .line 224
    if-eqz p2, :cond_3

    .line 225
    iget-object v4, p0, Lbs;->j:Lcg;

    invoke-static {v4, v0, v3}, Lbs;->a(Lcg;Landroid/view/View;Lcf;)V

    .line 227
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0, v3}, Lbs;->b(Lcf;)V

    goto :goto_1

    .line 226
    :cond_3
    iget-object v4, p0, Lbs;->k:Lcg;

    invoke-static {v4, v0, v3}, Lbs;->a(Lcg;Landroid/view/View;Lcf;)V

    goto :goto_2

    .line 228
    :cond_4
    :goto_3
    iget-object v0, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 229
    iget-object v0, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 230
    new-instance v1, Lcf;

    invoke-direct {v1}, Lcf;-><init>()V

    .line 231
    iput-object v0, v1, Lcf;->b:Landroid/view/View;

    .line 232
    if-eqz p2, :cond_5

    .line 233
    invoke-virtual {p0, v1}, Lbs;->a(Lcf;)V

    .line 235
    :goto_4
    iget-object v3, v1, Lcf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p0, v1}, Lbs;->c(Lcf;)V

    .line 237
    if-eqz p2, :cond_6

    .line 238
    iget-object v3, p0, Lbs;->j:Lcg;

    invoke-static {v3, v0, v1}, Lbs;->a(Lcg;Landroid/view/View;Lcf;)V

    .line 240
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {p0, v1}, Lbs;->b(Lcf;)V

    goto :goto_4

    .line 239
    :cond_6
    iget-object v3, p0, Lbs;->k:Lcg;

    invoke-static {v3, v0, v1}, Lbs;->a(Lcg;Landroid/view/View;Lcf;)V

    goto :goto_5

    .line 241
    :cond_7
    invoke-direct {p0, p1, p2}, Lbs;->c(Landroid/view/View;Z)V

    .line 242
    :cond_8
    return-void
.end method

.method public a(Lbw;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public abstract a(Lcf;)V
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lbs;->j:Lcg;

    iget-object v0, v0, Lcg;->a:Ljc;

    invoke-virtual {v0}, Ljc;->clear()V

    .line 282
    iget-object v0, p0, Lbs;->j:Lcg;

    iget-object v0, v0, Lcg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 283
    iget-object v0, p0, Lbs;->j:Lcg;

    iget-object v0, v0, Lcg;->c:Lji;

    invoke-virtual {v0}, Lji;->c()V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lbs;->k:Lcg;

    iget-object v0, v0, Lcg;->a:Ljc;

    invoke-virtual {v0}, Ljc;->clear()V

    .line 285
    iget-object v0, p0, Lbs;->k:Lcg;

    iget-object v0, v0, Lcg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 286
    iget-object v0, p0, Lbs;->k:Lcg;

    iget-object v0, v0, Lcg;->c:Lji;

    invoke-virtual {v0}, Lji;->c()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 168
    iget-object v2, p0, Lbs;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v2, p0, Lbs;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcf;Lcf;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    .line 406
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 407
    invoke-virtual {p0}, Lbs;->a()[Ljava/lang/String;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_2

    .line 409
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 410
    invoke-static {p1, p2, v5}, Lbs;->a(Lcf;Lcf;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 419
    :goto_1
    return v0

    .line 413
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 414
    :cond_2
    iget-object v0, p1, Lcf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-static {p1, p2, v0}, Lbs;->a(Lcf;Lcf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 417
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Lbs;
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lbs;->a:J

    .line 21
    return-object p0
.end method

.method public b(Landroid/view/View;)Lbs;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    return-object p0
.end method

.method public b(Lbx;)Lbs;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-object p0

    .line 465
    :cond_1
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method final b(Landroid/view/View;Z)Lcf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 312
    :goto_0
    iget-object v0, p0, Lbs;->e:Lcc;

    if-eqz v0, :cond_0

    .line 313
    iget-object p0, p0, Lbs;->e:Lcc;

    goto :goto_0

    .line 314
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lbs;->m:Ljava/util/ArrayList;

    move-object v4, v0

    .line 315
    :goto_1
    if-nez v4, :cond_3

    .line 331
    :cond_1
    :goto_2
    return-object v1

    .line 314
    :cond_2
    iget-object v0, p0, Lbs;->n:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 318
    const/4 v3, -0x1

    .line 319
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    .line 320
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    .line 321
    if-eqz v0, :cond_1

    .line 323
    iget-object v0, v0, Lcf;->b:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 328
    :goto_4
    if-ltz v2, :cond_6

    .line 329
    if-eqz p2, :cond_5

    iget-object v0, p0, Lbs;->n:Ljava/util/ArrayList;

    .line 330
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    :goto_6
    move-object v1, v0

    .line 331
    goto :goto_2

    .line 326
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 329
    :cond_5
    iget-object v0, p0, Lbs;->m:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method protected b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 178
    invoke-virtual {p0}, Lbs;->c()V

    .line 179
    invoke-static {}, Lbs;->f()Ljc;

    move-result-object v3

    .line 180
    iget-object v0, p0, Lbs;->t:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 181
    invoke-virtual {v3, v1}, Ljc;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 182
    invoke-virtual {p0}, Lbs;->c()V

    .line 184
    if-eqz v1, :cond_0

    .line 185
    new-instance v5, Lbt;

    invoke-direct {v5, p0, v3}, Lbt;-><init>(Lbs;Ljc;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    if-nez v1, :cond_1

    .line 188
    invoke-virtual {p0}, Lbs;->d()V

    goto :goto_0

    .line 190
    :cond_1
    iget-wide v6, p0, Lbs;->b:J

    .line 191
    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 193
    iget-wide v6, p0, Lbs;->b:J

    .line 194
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 196
    :cond_2
    iget-wide v6, p0, Lbs;->a:J

    .line 197
    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 199
    iget-wide v6, p0, Lbs;->a:J

    .line 200
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 201
    :cond_3
    new-instance v5, Lbu;

    invoke-direct {v5, p0}, Lbu;-><init>(Lbs;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lbs;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    invoke-virtual {p0}, Lbs;->d()V

    .line 206
    return-void
.end method

.method public abstract b(Lcf;)V
.end method

.method public c(Landroid/view/View;)Lbs;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    return-object p0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 427
    iget v0, p0, Lbs;->p:I

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 429
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 432
    :goto_0
    if-ge v2, v4, :cond_0

    .line 433
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx;

    invoke-interface {v1}, Lbx;->c()V

    .line 434
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 435
    :cond_0
    iput-boolean v3, p0, Lbs;->r:Z

    .line 436
    :cond_1
    iget v0, p0, Lbs;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbs;->p:I

    .line 437
    return-void
.end method

.method c(Lcf;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lbs;->e()Lbs;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 438
    iget v0, p0, Lbs;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbs;->p:I

    .line 439
    iget v0, p0, Lbs;->p:I

    if-nez v0, :cond_5

    .line 440
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 441
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 444
    :goto_0
    if-ge v3, v4, :cond_0

    .line 445
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx;

    invoke-interface {v1, p0}, Lbx;->a(Lbs;)V

    .line 446
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 447
    :goto_1
    iget-object v0, p0, Lbs;->j:Lcg;

    iget-object v0, v0, Lcg;->c:Lji;

    invoke-virtual {v0}, Lji;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 448
    iget-object v0, p0, Lbs;->j:Lcg;

    iget-object v0, v0, Lcg;->c:Lji;

    invoke-virtual {v0, v1}, Lji;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 449
    if-eqz v0, :cond_1

    .line 450
    invoke-static {v0, v2}, Lku;->a(Landroid/view/View;Z)V

    .line 451
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 452
    :goto_2
    iget-object v0, p0, Lbs;->k:Lcg;

    iget-object v0, v0, Lcg;->c:Lji;

    invoke-virtual {v0}, Lji;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 453
    iget-object v0, p0, Lbs;->k:Lcg;

    iget-object v0, v0, Lcg;->c:Lji;

    invoke-virtual {v0, v1}, Lji;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 454
    if-eqz v0, :cond_3

    .line 455
    invoke-static {v0, v2}, Lku;->a(Landroid/view/View;Z)V

    .line 456
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 457
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs;->r:Z

    .line 458
    :cond_5
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 332
    iget-boolean v0, p0, Lbs;->r:Z

    if-nez v0, :cond_3

    .line 333
    invoke-static {}, Lbs;->f()Ljc;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljc;->size()I

    move-result v0

    .line 336
    sget-object v1, Lcp;->a:Lcw;

    invoke-virtual {v1, p1}, Lcw;->a(Landroid/view/View;)Ldd;

    move-result-object v3

    .line 338
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 339
    invoke-virtual {v2, v1}, Ljc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    .line 340
    iget-object v4, v0, Lbv;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lbv;->d:Ldd;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v2, v1}, Ljc;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 343
    sget-object v4, Lap;->a:Lat;

    invoke-interface {v4, v0}, Lat;->a(Landroid/animation/Animator;)V

    .line 344
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 346
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 349
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx;

    invoke-interface {v1}, Lbx;->a()V

    .line 351
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 352
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs;->q:Z

    .line 353
    :cond_3
    return-void
.end method

.method public e()Lbs;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 472
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbs;->t:Ljava/util/ArrayList;

    .line 474
    new-instance v2, Lcg;

    invoke-direct {v2}, Lcg;-><init>()V

    iput-object v2, v0, Lbs;->j:Lcg;

    .line 475
    new-instance v2, Lcg;

    invoke-direct {v2}, Lcg;-><init>()V

    iput-object v2, v0, Lbs;->k:Lcg;

    .line 476
    const/4 v2, 0x0

    iput-object v2, v0, Lbs;->m:Ljava/util/ArrayList;

    .line 477
    const/4 v2, 0x0

    iput-object v2, v0, Lbs;->n:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 354
    iget-boolean v0, p0, Lbs;->q:Z

    if-eqz v0, :cond_3

    .line 355
    iget-boolean v0, p0, Lbs;->r:Z

    if-nez v0, :cond_2

    .line 356
    invoke-static {}, Lbs;->f()Ljc;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljc;->size()I

    move-result v0

    .line 359
    sget-object v1, Lcp;->a:Lcw;

    invoke-virtual {v1, p1}, Lcw;->a(Landroid/view/View;)Ldd;

    move-result-object v4

    .line 361
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 362
    invoke-virtual {v2, v1}, Ljc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    .line 363
    iget-object v5, v0, Lbv;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lbv;->d:Ldd;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v2, v1}, Ljc;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 366
    sget-object v5, Lap;->a:Lat;

    invoke-interface {v5, v0}, Lat;->b(Landroid/animation/Animator;)V

    .line 367
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 369
    iget-object v0, p0, Lbs;->s:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 372
    :goto_1
    if-ge v2, v4, :cond_2

    .line 373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx;

    invoke-interface {v1}, Lbx;->b()V

    .line 374
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 375
    :cond_2
    iput-boolean v3, p0, Lbs;->q:Z

    .line 376
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    const-string v0, ""

    invoke-virtual {p0, v0}, Lbs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
