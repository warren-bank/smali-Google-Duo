.class final Lfcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfcy;->a:[I

    .line 17
    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data
.end method

.method static a([I[I)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget v4, p0, v2

    .line 2
    array-length v5, p1

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget v6, p1, v0

    .line 3
    if-ne v6, v4, :cond_0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :goto_2
    return-object v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 8
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 12
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    :goto_2
    return v0

    .line 14
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 15
    goto :goto_2
.end method
