.class public final Lcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    .line 6
    iget-object v5, v0, Lcpr;->a:Ljava/lang/String;

    aput-object v5, v2, v1

    .line 7
    iget v0, v0, Lcpr;->b:I

    aput v0, v3, v1

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v2, v3}, Lcpq;->a([Ljava/lang/String;[I)V

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-static {p0}, Lcsr;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "\u2026"

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a([Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    iput-object p1, p0, Lcpq;->a:[Ljava/lang/String;

    .line 18
    array-length v1, p2

    new-array v1, v1, [I

    iput-object v1, p0, Lcpq;->b:[I

    move v1, v0

    .line 20
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcpq;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcpq;->a:[Ljava/lang/String;

    const-string v3, "\u2026"

    aput-object v3, v2, v0

    .line 23
    :cond_0
    iget-object v2, p0, Lcpq;->b:[I

    aput v1, v2, v0

    .line 24
    aget v2, p2, v0

    add-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iput v1, p0, Lcpq;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 29
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcpq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcpq;->b:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 32
    if-ltz p1, :cond_0

    iget v0, p0, Lcpq;->c:I

    if-lt p1, v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 38
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcpq;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 35
    iget-object v1, p0, Lcpq;->b:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_2

    .line 36
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcpq;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcpq;->a:[Ljava/lang/String;

    return-object v0
.end method
