.class final Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgod;
.implements Lgog;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgoa;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgoa;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lgoa;->c:Z

    .line 5
    if-ge p4, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iput v0, p0, Lgoa;->d:I

    .line 8
    iput p4, p0, Lgoa;->e:I

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_0
    if-lez v0, :cond_0

    .line 135
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 136
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 139
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lgoa;->d:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 11
    iget-boolean v1, p0, Lgoa;->c:Z

    if-eqz v1, :cond_0

    .line 12
    iget v1, p0, Lgoa;->d:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    iget-object v1, p0, Lgoa;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgoa;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lgoa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    :cond_1
    return v0
.end method

.method public final a(Lgol;Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/16 v9, 0x2d

    const/16 v7, 0x2b

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v6, v0, p3

    .line 56
    iget-object v0, p0, Lgoa;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lgoa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    if-lez v6, :cond_0

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 60
    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_2

    .line 61
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgol;->a(Ljava/lang/Integer;)V

    .line 131
    :goto_0
    return p3

    .line 63
    :cond_1
    iget-object v3, p0, Lgoa;->b:Ljava/lang/String;

    iget-object v0, p0, Lgoa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgol;->a(Ljava/lang/Integer;)V

    .line 65
    iget-object v0, p0, Lgoa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    .line 66
    :cond_2
    if-gt v6, v1, :cond_3

    .line 67
    xor-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 69
    if-ne v0, v9, :cond_4

    move v0, v1

    .line 74
    :goto_1
    add-int/lit8 v2, v6, -0x1

    .line 75
    add-int/lit8 v3, p3, 0x1

    .line 76
    invoke-static {p2, v3, v8}, Lgoa;->a(Ljava/lang/String;II)I

    move-result v5

    if-ge v5, v8, :cond_6

    .line 77
    xor-int/lit8 p3, v3, -0x1

    goto :goto_0

    .line 71
    :cond_4
    if-ne v0, v7, :cond_5

    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    xor-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 78
    :cond_6
    invoke-static {p2, v3}, Lgoh;->a(Ljava/lang/String;I)I

    move-result v5

    .line 79
    const/16 v6, 0x17

    if-le v5, v6, :cond_7

    .line 80
    xor-int/lit8 p3, v3, -0x1

    goto :goto_0

    .line 81
    :cond_7
    const v6, 0x36ee80

    mul-int/2addr v5, v6

    .line 82
    add-int/lit8 v2, v2, -0x2

    .line 83
    add-int/lit8 v3, v3, 0x2

    .line 84
    if-lez v2, :cond_b

    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 86
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_a

    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    add-int/lit8 v3, v3, 0x1

    move v4, v1

    .line 92
    :cond_8
    invoke-static {p2, v3, v8}, Lgoa;->a(Ljava/lang/String;II)I

    move-result v6

    .line 93
    if-nez v6, :cond_9

    if-eqz v4, :cond_b

    .line 94
    :cond_9
    if-ge v6, v8, :cond_d

    .line 95
    xor-int/lit8 p3, v3, -0x1

    goto :goto_0

    .line 90
    :cond_a
    const/16 v7, 0x30

    if-lt v6, v7, :cond_b

    const/16 v7, 0x39

    if-le v6, v7, :cond_8

    :cond_b
    move v1, v5

    move p3, v3

    .line 130
    :cond_c
    :goto_2
    if-eqz v0, :cond_17

    neg-int v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgol;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 96
    :cond_d
    invoke-static {p2, v3}, Lgoh;->a(Ljava/lang/String;I)I

    move-result v6

    .line 97
    const/16 v7, 0x3b

    if-le v6, v7, :cond_e

    .line 98
    xor-int/lit8 p3, v3, -0x1

    goto/16 :goto_0

    .line 99
    :cond_e
    const v7, 0xea60

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 100
    add-int/lit8 v2, v2, -0x2

    .line 101
    add-int/lit8 v3, v3, 0x2

    .line 102
    if-lez v2, :cond_b

    .line 103
    if-eqz v4, :cond_f

    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_b

    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    :cond_f
    invoke-static {p2, v3, v8}, Lgoa;->a(Ljava/lang/String;II)I

    move-result v6

    .line 108
    if-nez v6, :cond_10

    if-eqz v4, :cond_b

    .line 109
    :cond_10
    if-ge v6, v8, :cond_11

    .line 110
    xor-int/lit8 p3, v3, -0x1

    goto/16 :goto_0

    .line 111
    :cond_11
    invoke-static {p2, v3}, Lgoh;->a(Ljava/lang/String;I)I

    move-result v6

    .line 112
    const/16 v7, 0x3b

    if-le v6, v7, :cond_12

    .line 113
    xor-int/lit8 p3, v3, -0x1

    goto/16 :goto_0

    .line 114
    :cond_12
    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    .line 115
    add-int/lit8 v6, v2, -0x2

    .line 116
    add-int/lit8 v2, v3, 0x2

    .line 117
    if-lez v6, :cond_19

    .line 118
    if-eqz v4, :cond_14

    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_13

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_19

    .line 120
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 121
    :cond_14
    const/4 v3, 0x3

    invoke-static {p2, v2, v3}, Lgoa;->a(Ljava/lang/String;II)I

    move-result v6

    .line 122
    if-nez v6, :cond_15

    if-eqz v4, :cond_19

    .line 123
    :cond_15
    if-gtz v6, :cond_16

    .line 124
    xor-int/lit8 p3, v2, -0x1

    goto/16 :goto_0

    .line 125
    :cond_16
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v5

    .line 126
    if-le v6, v1, :cond_18

    .line 127
    add-int/lit8 p3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    .line 128
    if-le v6, v8, :cond_c

    .line 129
    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move p3, v3

    goto/16 :goto_2

    :cond_17
    move v0, v1

    .line 130
    goto/16 :goto_3

    :cond_18
    move v1, v2

    move p3, v3

    goto/16 :goto_2

    :cond_19
    move v1, v5

    move p3, v2

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/StringBuffer;JLglb;ILgli;Ljava/util/Locale;)V
    .locals 7

    .prologue
    const v6, 0xea60

    const/16 v5, 0x3a

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 16
    if-nez p6, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    if-nez p5, :cond_2

    iget-object v0, p0, Lgoa;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lgoa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 21
    :cond_2
    if-ltz p5, :cond_9

    .line 22
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    :goto_1
    const v0, 0x36ee80

    div-int v0, p5, v0

    .line 26
    invoke-static {p1, v0, v3}, Lgoh;->a(Ljava/lang/StringBuffer;II)V

    .line 27
    iget v1, p0, Lgoa;->e:I

    if-eq v1, v2, :cond_0

    .line 29
    const v1, 0x36ee80

    mul-int/2addr v0, v1

    sub-int v0, p5, v0

    .line 30
    if-nez v0, :cond_3

    iget v1, p0, Lgoa;->d:I

    if-le v1, v2, :cond_0

    .line 32
    :cond_3
    div-int v1, v0, v6

    .line 33
    iget-boolean v2, p0, Lgoa;->c:Z

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    :cond_4
    invoke-static {p1, v1, v3}, Lgoh;->a(Ljava/lang/StringBuffer;II)V

    .line 36
    iget v2, p0, Lgoa;->e:I

    if-eq v2, v3, :cond_0

    .line 38
    mul-int/2addr v1, v6

    sub-int/2addr v0, v1

    .line 39
    if-nez v0, :cond_5

    iget v1, p0, Lgoa;->d:I

    if-le v1, v3, :cond_0

    .line 41
    :cond_5
    div-int/lit16 v1, v0, 0x3e8

    .line 42
    iget-boolean v2, p0, Lgoa;->c:Z

    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    :cond_6
    invoke-static {p1, v1, v3}, Lgoh;->a(Ljava/lang/StringBuffer;II)V

    .line 45
    iget v2, p0, Lgoa;->e:I

    if-eq v2, v4, :cond_0

    .line 47
    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_7

    iget v1, p0, Lgoa;->d:I

    if-le v1, v4, :cond_0

    .line 50
    :cond_7
    iget-boolean v1, p0, Lgoa;->c:Z

    if-eqz v1, :cond_8

    .line 51
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    :cond_8
    invoke-static {p1, v0, v4}, Lgoh;->a(Ljava/lang/StringBuffer;II)V

    goto :goto_0

    .line 23
    :cond_9
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    neg-int p5, p5

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lgoa;->a()I

    move-result v0

    return v0
.end method
