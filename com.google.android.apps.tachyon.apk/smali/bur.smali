.class public final Lbur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbur;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x41
        0x42
    .end array-data
.end method

.method public static a([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 4
    const/16 v4, 0x41

    if-ne v3, v4, :cond_2

    .line 5
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
