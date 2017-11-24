.class public final Laea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lady;


# static fields
.field private static a:[Landroid/graphics/Bitmap$Config;

.field private static b:[Landroid/graphics/Bitmap$Config;

.field private static c:[Landroid/graphics/Bitmap$Config;

.field private static d:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private e:Laed;

.field private f:Ladr;

.field private g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v3

    sput-object v0, Laea;->a:[Landroid/graphics/Bitmap$Config;

    .line 76
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Laea;->b:[Landroid/graphics/Bitmap$Config;

    .line 77
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Laea;->c:[Landroid/graphics/Bitmap$Config;

    .line 78
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Laea;->d:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laed;

    invoke-direct {v0}, Laed;-><init>()V

    iput-object v0, p0, Laea;->e:Laed;

    .line 3
    new-instance v0, Ladr;

    invoke-direct {v0}, Ladr;-><init>()V

    iput-object v0, p0, Laea;->f:Ladr;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laea;->g:Ljava/util/Map;

    return-void
.end method

.method static a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Laea;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 61
    iget-object v1, p0, Laea;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Laea;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p2}, Lanj;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v2, v3}, Laea;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tried to decrement empty size, size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", removed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 55
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Laea;->f:Ladr;

    invoke-virtual {v0}, Ladr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lanj;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Laea;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 44
    :cond_0
    return-object v0
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Lanj;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v4

    .line 14
    iget-object v0, p0, Laea;->e:Laed;

    invoke-virtual {v0, v4, p3}, Laed;->a(ILandroid/graphics/Bitmap$Config;)Laec;

    move-result-object v2

    .line 16
    sget-object v0, Laeb;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    aput-object p3, v0, v3

    move-object v1, v0

    .line 22
    :goto_0
    array-length v5, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v1, v3

    .line 23
    invoke-direct {p0, v6}, Laea;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shl-int/lit8 v8, v4, 0x3

    if-gt v7, v8, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    if-nez v6, :cond_2

    if-eqz p3, :cond_3

    .line 28
    :cond_0
    iget-object v1, p0, Laea;->e:Laed;

    invoke-virtual {v1, v2}, Laed;->a(Ladz;)V

    .line 29
    iget-object v1, p0, Laea;->e:Laed;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Laed;->a(ILandroid/graphics/Bitmap$Config;)Laec;

    move-result-object v0

    move-object v1, v0

    .line 33
    :goto_2
    iget-object v0, p0, Laea;->f:Ladr;

    invoke-virtual {v0, v1}, Ladr;->a(Ladz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget v1, v1, Laec;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Laea;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 38
    :goto_3
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 39
    :cond_1
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Laea;->a:[Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Laea;->b:[Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v0, Laea;->c:[Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Laea;->d:[Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v6, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 30
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 37
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Lanj;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 6
    iget-object v1, p0, Laea;->e:Laed;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laed;->a(ILandroid/graphics/Bitmap$Config;)Laec;

    move-result-object v1

    .line 7
    iget-object v0, p0, Laea;->f:Ladr;

    invoke-virtual {v0, v1, p1}, Ladr;->a(Ladz;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-direct {p0, v0}, Laea;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v2

    .line 9
    iget v0, v1, Laec;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    iget v1, v1, Laec;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lanj;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeConfigStrategy{groupedMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Laea;->f:Ladr;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortedSizes=("

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    iget-object v0, p0, Laea;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Laea;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    const-string v0, ")}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
