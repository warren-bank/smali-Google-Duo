.class public final Leit;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    const-string v0, "index"

    .line 36
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_3

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    if-gez p0, :cond_1

    .line 39
    const-string v2, "%s (%s) must not be negative"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    if-gez p1, :cond_2

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    const-string v2, "%s (%s) must be less than size (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_3
    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    return-object p0
.end method

.method private static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    if-gez p0, :cond_0

    .line 52
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    if-gez p1, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    const-string v0, "%s (%s) must not be greater than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 69
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 70
    const-string v4, "%s"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 71
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 72
    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 77
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 78
    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 80
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 81
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 83
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)V
    .locals 5

    .prologue
    .line 56
    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    if-le p1, p2, :cond_5

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    if-ltz p0, :cond_1

    if-le p0, p2, :cond_2

    .line 59
    :cond_1
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, Leit;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_2
    if-ltz p1, :cond_3

    if-le p1, p2, :cond_4

    .line 61
    :cond_3
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, Leit;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "end index (%s) must not be less than start index (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;C)V
    .locals 4

    .prologue
    .line 8
    if-nez p0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 11
    if-nez p0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 46
    const-string v0, "index"

    .line 47
    if-ltz p0, :cond_0

    if-le p0, p1, :cond_1

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, v0}, Leit;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1
    return p0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-void
.end method
