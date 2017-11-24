.class public final Lfao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:[I

.field public static final f:[Ljava/lang/String;

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xb

    .line 10
    sput v0, Lfao;->a:I

    .line 11
    const/16 v0, 0xc

    .line 12
    sput v0, Lfao;->b:I

    .line 13
    const/16 v0, 0x10

    .line 14
    sput v0, Lfao;->c:I

    .line 15
    const/16 v0, 0x1a

    .line 16
    sput v0, Lfao;->d:I

    .line 17
    new-array v0, v1, [I

    sput-object v0, Lfao;->e:[I

    .line 18
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lfao;->f:[Ljava/lang/String;

    .line 19
    new-array v0, v1, [B

    sput-object v0, Lfao;->g:[B

    return-void
.end method

.method public static final a(Lfaa;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lfaa;->l()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lfaa;->b(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lfaa;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lfaa;->b(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lfaa;->b(II)V

    .line 8
    return v0
.end method
