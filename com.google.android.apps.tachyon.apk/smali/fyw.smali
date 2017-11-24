.class public final Lfyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfyy;


# instance fields
.field public b:[[B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Leyz;

    invoke-direct {v0}, Leyz;-><init>()V

    .line 106
    new-instance v0, Lio/grpc/internal/cr;

    invoke-direct {v0}, Lio/grpc/internal/cr;-><init>()V

    sput-object v0, Lfyw;->a:Lfyy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs constructor <init>(I[[B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfyw;->c:I

    .line 5
    iput-object p2, p0, Lfyw;->b:[[B

    .line 6
    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lfyw;-><init>(I[[B)V

    .line 2
    return-void
.end method

.method private final a(I[B)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfyw;->b:[[B

    shl-int/lit8 v1, p1, 0x1

    aput-object p2, v0, v1

    .line 9
    return-void
.end method

.method private final a(I)[B
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfyw;->b:[[B

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final b(I[B)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lfyw;->b:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 12
    return-void
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lfyw;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)[B
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lfyw;->b:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    new-array v0, p1, [[B

    .line 43
    invoke-direct {p0}, Lfyw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lfyw;->b:[[B

    .line 45
    iget v2, p0, Lfyw;->c:I

    shl-int/lit8 v2, v2, 0x1

    .line 46
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_0
    iput-object v0, p0, Lfyw;->b:[[B

    .line 48
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfyw;->b:[[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyw;->b:[[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfzb;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lfyw;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 18
    iget-object v1, p1, Lfzb;->b:[B

    .line 19
    invoke-direct {p0, v0}, Lfyw;->a(I)[B

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-direct {p0, v0}, Lfyw;->b(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lfzb;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 24
    :goto_1
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lfyw;)V
    .locals 5

    .prologue
    .line 69
    invoke-direct {p1}, Lfyw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lfyw;->a()I

    move-result v0

    .line 72
    iget v1, p0, Lfyw;->c:I

    shl-int/lit8 v1, v1, 0x1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-direct {p0}, Lfyw;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iget v1, p1, Lfyw;->c:I

    shl-int/lit8 v1, v1, 0x1

    .line 76
    if-ge v0, v1, :cond_2

    .line 78
    :cond_1
    iget v0, p0, Lfyw;->c:I

    shl-int/lit8 v0, v0, 0x1

    .line 80
    iget v1, p1, Lfyw;->c:I

    shl-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lfyw;->c(I)V

    .line 82
    :cond_2
    iget-object v0, p1, Lfyw;->b:[[B

    const/4 v1, 0x0

    iget-object v2, p0, Lfyw;->b:[[B

    .line 83
    iget v3, p0, Lfyw;->c:I

    shl-int/lit8 v3, v3, 0x1

    .line 85
    iget v4, p1, Lfyw;->c:I

    shl-int/lit8 v4, v4, 0x1

    .line 86
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lfyw;->c:I

    iget v1, p1, Lfyw;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lfyw;->c:I

    goto :goto_0
.end method

.method public final a(Lfzb;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "key"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "value"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v0, p0, Lfyw;->c:I

    shl-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lfyw;->c:I

    shl-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p0}, Lfyw;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 34
    :cond_0
    iget v0, p0, Lfyw;->c:I

    shl-int/lit8 v0, v0, 0x1

    .line 35
    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfyw;->c(I)V

    .line 36
    :cond_1
    iget v0, p0, Lfyw;->c:I

    .line 37
    iget-object v1, p1, Lfzb;->b:[B

    .line 38
    invoke-direct {p0, v0, v1}, Lfyw;->a(I[B)V

    .line 39
    iget v0, p0, Lfyw;->c:I

    invoke-virtual {p1, p2}, Lfzb;->a(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfyw;->b(I[B)V

    .line 40
    iget v0, p0, Lfyw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfyw;->c:I

    .line 41
    return-void
.end method

.method public final b(Lfzb;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lfyw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 53
    :goto_1
    iget v2, p0, Lfyw;->c:I

    if-ge v0, v2, :cond_2

    .line 55
    iget-object v2, p1, Lfzb;->b:[B

    .line 56
    invoke-direct {p0, v0}, Lfyw;->a(I)[B

    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    invoke-direct {p0, v0}, Lfyw;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfyw;->a(I[B)V

    .line 60
    invoke-direct {p0, v0}, Lfyw;->b(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfyw;->b(I[B)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lfyw;->b:[[B

    shl-int/lit8 v2, v1, 0x1

    .line 65
    iget v3, p0, Lfyw;->c:I

    shl-int/lit8 v3, v3, 0x1

    .line 66
    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    iput v1, p0, Lfyw;->c:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lfyw;->c:I

    if-ge v0, v2, :cond_2

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v0}, Lfyw;->a(I)[B

    move-result-object v3

    sget-object v4, Lelz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    sget-object v2, Leoz;->a:Leoz;

    .line 98
    invoke-direct {p0, v0}, Lfyw;->b(I)[B

    move-result-object v3

    .line 99
    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Leoz;->a([BI)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v0}, Lfyw;->b(I)[B

    move-result-object v3

    sget-object v4, Lelz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 104
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
