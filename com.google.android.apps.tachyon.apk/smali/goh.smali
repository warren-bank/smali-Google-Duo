.class public final Lgoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lgoh;->a:D

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 49
    shl-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x30

    return v0
.end method

.method public static a(Ljava/lang/StringBuffer;I)V
    .locals 2

    .prologue
    .line 33
    if-gez p1, :cond_0

    .line 34
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 36
    neg-int p1, p1

    .line 39
    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    .line 40
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v0, "2147483648"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    .line 42
    add-int/lit8 v0, p1, 0x1

    const v1, 0xcccccc

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1b

    .line 43
    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    shl-int/lit8 v1, v0, 0x3

    sub-int v1, p1, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuffer;II)V
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/16 v4, 0x30

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 4
    neg-int p1, p1

    .line 10
    :cond_0
    if-ge p1, v1, :cond_4

    .line 11
    :goto_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    if-le p2, v1, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 8
    :cond_2
    const-string v0, "2147483648"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :goto_2
    return-void

    .line 14
    :cond_3
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 15
    :cond_4
    const/16 v0, 0x64

    if-ge p1, v0, :cond_6

    .line 16
    :goto_3
    const/4 v0, 0x2

    if-le p2, v0, :cond_5

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 19
    :cond_5
    add-int/lit8 v0, p1, 0x1

    const v1, 0xcccccc

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1b

    .line 20
    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    shl-int/lit8 v1, v0, 0x3

    sub-int v1, p1, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 23
    :cond_6
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_7

    .line 24
    const/4 v0, 0x3

    .line 28
    :goto_4
    if-le p2, v0, :cond_9

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 25
    :cond_7
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_8

    .line 26
    const/4 v0, 0x4

    goto :goto_4

    .line 27
    :cond_8
    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lgoh;->a:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    add-int/lit8 v0, p1, 0x20

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x3

    if-gt v1, v2, :cond_0

    move-object v0, p0

    .line 54
    :goto_0
    if-gtz p1, :cond_1

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid format: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_1
    return-object v0

    .line 53
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid format: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" is too short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid format: \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" is malformed at \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
