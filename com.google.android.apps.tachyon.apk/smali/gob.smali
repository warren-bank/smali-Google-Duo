.class final Lgob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgod;
.implements Lgog;


# instance fields
.field private a:Lgle;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lgle;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgob;->a:Lgle;

    .line 3
    iput p2, p0, Lgob;->b:I

    .line 4
    iput-boolean p3, p0, Lgob;->c:Z

    .line 5
    return-void
.end method

.method private final a(JLglb;)I
    .locals 1

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lgob;->a:Lgle;

    invoke-virtual {v0, p3}, Lgle;->a(Lglb;)Lgld;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgld;->a(J)I

    move-result v0

    .line 77
    if-gez v0, :cond_0

    .line 78
    neg-int v0, v0

    .line 79
    :cond_0
    rem-int/lit8 v0, v0, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lgol;Ljava/lang/String;I)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/16 v10, 0x39

    const/16 v9, 0x30

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    .line 8
    iget-boolean v3, p0, Lgob;->c:Z

    if-nez v3, :cond_0

    .line 9
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    if-ge v1, v8, :cond_b

    .line 11
    xor-int/lit8 v1, p3, -0x1

    .line 68
    :goto_0
    return v1

    :cond_0
    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v1

    .line 15
    :goto_1
    if-ge v3, v6, :cond_5

    .line 16
    add-int v1, p3, v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 17
    if-nez v3, :cond_4

    const/16 v7, 0x2d

    if-eq v1, v7, :cond_1

    const/16 v7, 0x2b

    if-ne v1, v7, :cond_4

    .line 19
    :cond_1
    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    move v1, v2

    .line 20
    :goto_2
    if-eqz v1, :cond_3

    .line 21
    add-int/lit8 v3, v3, 0x1

    move v4, v1

    move v5, v2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 19
    goto :goto_2

    .line 22
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 23
    add-int/lit8 v4, v6, -0x1

    move v5, v2

    move v6, v4

    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_4
    if-lt v1, v9, :cond_5

    if-gt v1, v10, :cond_5

    .line 26
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_5
    if-nez v3, :cond_6

    .line 29
    xor-int/lit8 v1, p3, -0x1

    goto :goto_0

    .line 30
    :cond_6
    if-nez v5, :cond_7

    if-eq v3, v8, :cond_b

    .line 31
    :cond_7
    const/16 v0, 0x9

    if-lt v3, v0, :cond_9

    .line 32
    add-int v1, p3, v3

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    :cond_8
    :goto_3
    iget-object v2, p0, Lgob;->a:Lgle;

    invoke-virtual {p1, v2, v0}, Lgol;->a(Lgle;I)V

    goto :goto_0

    .line 34
    :cond_9
    if-eqz v4, :cond_13

    .line 35
    add-int/lit8 v0, p3, 0x1

    move v1, v0

    .line 36
    :goto_4
    add-int/lit8 v0, v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/lit8 v2, v1, -0x30

    .line 40
    add-int v1, p3, v3

    move v11, v0

    move v0, v2

    move v2, v11

    .line 41
    :goto_5
    if-ge v2, v1, :cond_a

    .line 42
    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x30

    move v11, v0

    move v0, v2

    move v2, v11

    goto :goto_5

    .line 39
    :catch_0
    move-exception v0

    xor-int/lit8 v1, p3, -0x1

    goto :goto_0

    .line 43
    :cond_a
    if-eqz v4, :cond_8

    .line 44
    neg-int v0, v0

    goto :goto_3

    .line 47
    :cond_b
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 48
    if-lt v1, v9, :cond_c

    if-le v1, v10, :cond_d

    .line 49
    :cond_c
    xor-int/lit8 v1, p3, -0x1

    goto/16 :goto_0

    .line 50
    :cond_d
    add-int/lit8 v1, v1, -0x30

    .line 51
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 52
    if-lt v2, v9, :cond_e

    if-le v2, v10, :cond_f

    .line 53
    :cond_e
    xor-int/lit8 v1, p3, -0x1

    goto/16 :goto_0

    .line 54
    :cond_f
    shl-int/lit8 v3, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x30

    .line 55
    iget v1, p0, Lgob;->b:I

    .line 57
    iget-object v3, p1, Lgol;->e:Ljava/lang/Integer;

    .line 58
    if-eqz v3, :cond_10

    .line 60
    iget-object v1, p1, Lgol;->e:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 62
    :cond_10
    add-int/lit8 v3, v1, -0x32

    .line 63
    if-ltz v3, :cond_12

    .line 64
    rem-int/lit8 v1, v3, 0x64

    .line 66
    :goto_6
    if-ge v2, v1, :cond_11

    const/16 v0, 0x64

    :cond_11
    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 67
    iget-object v1, p0, Lgob;->a:Lgle;

    invoke-virtual {p1, v1, v0}, Lgol;->a(Lgle;I)V

    .line 68
    add-int/lit8 v1, p3, 0x2

    goto/16 :goto_0

    .line 65
    :cond_12
    add-int/lit8 v1, v3, 0x1

    rem-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x63

    goto :goto_6

    :cond_13
    move v1, p3

    goto :goto_4
.end method

.method public final a(Ljava/lang/StringBuffer;JLglb;ILgli;Ljava/util/Locale;)V
    .locals 2

    .prologue
    const v1, 0xfffd

    .line 70
    invoke-direct {p0, p2, p3, p4}, Lgob;->a(JLglb;)I

    move-result v0

    .line 71
    if-gez v0, :cond_0

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lgoh;->a(Ljava/lang/StringBuffer;II)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lgob;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
