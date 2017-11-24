.class public final Lanu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lanu;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0x8
    .end array-data
.end method

.method static a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 7
    :cond_0
    return v0

    .line 4
    :cond_1
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, p0, v1

    .line 5
    or-int/2addr v2, v0

    .line 6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method static a(I)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    sget-object v4, Lanu;->a:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    .line 10
    and-int v6, p0, v0

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v3, v0

    .line 11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10
    goto :goto_1

    .line 12
    :cond_1
    new-array v3, v3, [I

    .line 14
    sget-object v4, Lanu;->a:[I

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 15
    and-int v0, p0, v6

    if-ne v0, v6, :cond_3

    .line 16
    add-int/lit8 v0, v1, 0x1

    aput v6, v3, v1

    .line 17
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 18
    :cond_2
    return-object v3

    :cond_3
    move v0, v1

    goto :goto_3
.end method
