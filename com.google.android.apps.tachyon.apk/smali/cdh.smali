.class public final Lcdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 2
    sput v3, Lcdh;->a:I

    .line 3
    sput v0, Lcdh;->b:I

    .line 4
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcdh;->a:I

    aput v2, v0, v1

    sget v1, Lcdh;->b:I

    aput v1, v0, v3

    .line 5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 6
    sput-object v0, Lcdh;->c:[I

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v0, Lcdh;->c:[I

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcdh;->c:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method
