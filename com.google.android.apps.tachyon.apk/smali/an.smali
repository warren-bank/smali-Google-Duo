.class public final Lan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkr;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lan;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v1}, Lan;->a(Ljava/io/RandomAccessFile;)Lao;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lan;->a(Ljava/io/RandomAccessFile;Lao;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method private static a(Ljava/io/RandomAccessFile;Lao;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x4000

    const/4 v8, 0x0

    .line 25
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 26
    iget-wide v2, p1, Lao;->b:J

    .line 27
    iget-wide v4, p1, Lao;->a:J

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 29
    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 30
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 31
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 32
    invoke-virtual {v1, v4, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 33
    int-to-long v6, v0

    sub-long/2addr v2, v6

    .line 34
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    .line 36
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/io/RandomAccessFile;)Lao;
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 6
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 7
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 9
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    .line 11
    :goto_0
    const v2, 0x6054b50

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    move-wide v2, v4

    .line 12
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 14
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 15
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 16
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 18
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 19
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 20
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 21
    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lao;->b:J

    .line 23
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lao;->a:J

    .line 24
    return-object v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lan;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 41
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    .line 42
    if-eq v0, p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_7

    .line 44
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    .line 45
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lmg;->b()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    .line 46
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 48
    invoke-virtual {p2}, Lmg;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_3
    if-ge v2, v4, :cond_6

    .line 50
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 52
    sget-object v5, Lku;->a:Lld;

    invoke-virtual {v5, v0}, Lld;->g(Landroid/view/View;)Z

    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 55
    iget-object v0, v0, Ll;->a:Lbr;

    .line 56
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v1}, Lmg;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move-object v0, v1

    .line 60
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_3

    :cond_2
    move v0, v2

    .line 42
    goto :goto_0

    :cond_3
    move v0, v2

    .line 45
    goto :goto_1

    :cond_4
    move v1, v2

    .line 46
    goto :goto_2

    :cond_5
    move-object v1, p2

    .line 63
    :cond_6
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 65
    :goto_4
    return-object v1

    :cond_7
    move-object v1, p2

    goto :goto_4
.end method
