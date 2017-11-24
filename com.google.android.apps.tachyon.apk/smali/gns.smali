.class final Lgns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgod;
.implements Lgog;


# instance fields
.field private a:Lgle;

.field private b:I

.field private c:I


# direct methods
.method protected constructor <init>(Lgle;II)V
    .locals 1

    .prologue
    const/16 v0, 0x12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgns;->a:Lgle;

    .line 3
    if-le p3, v0, :cond_0

    move p3, v0

    .line 5
    :cond_0
    iput p2, p0, Lgns;->b:I

    .line 6
    iput p3, p0, Lgns;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lgns;->c:I

    return v0
.end method

.method public final a(Lgol;Ljava/lang/String;I)I
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    .line 89
    iget-object v0, p0, Lgns;->a:Lgle;

    .line 90
    iget-object v1, p1, Lgol;->a:Lglb;

    .line 91
    invoke-virtual {v0, v1}, Lgle;->a(Lglb;)Lgld;

    move-result-object v1

    .line 92
    iget v0, p0, Lgns;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    invoke-virtual {v1}, Lgld;->d()Lgll;

    move-result-object v0

    invoke-virtual {v0}, Lgll;->d()J

    move-result-wide v2

    mul-long/2addr v2, v10

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-ge v0, v6, :cond_0

    .line 97
    add-int v7, p3, v0

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 98
    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    div-long/2addr v2, v10

    .line 101
    add-int/lit8 v7, v7, -0x30

    int-to-long v8, v7

    mul-long/2addr v8, v2

    add-long/2addr v4, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    div-long v2, v4, v10

    .line 105
    if-nez v0, :cond_1

    .line 106
    xor-int/lit8 v0, p3, -0x1

    .line 115
    :goto_1
    return v0

    .line 107
    :cond_1
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 108
    xor-int/lit8 v0, p3, -0x1

    goto :goto_1

    .line 109
    :cond_2
    new-instance v4, Lgne;

    .line 110
    sget-object v5, Lgle;->w:Lgle;

    .line 111
    sget-object v6, Lgnc;->a:Lgll;

    .line 112
    invoke-virtual {v1}, Lgld;->d()Lgll;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lgne;-><init>(Lgle;Lgll;Lgll;)V

    .line 113
    long-to-int v1, v2

    .line 114
    new-instance v2, Lgoe;

    invoke-direct {v2, v4, v1}, Lgoe;-><init>(Lgld;I)V

    invoke-virtual {p1, v2}, Lgol;->a(Lgoe;)V

    .line 115
    add-int/2addr v0, p3

    goto :goto_1
.end method

.method public final a(Ljava/lang/StringBuffer;JLglb;ILgli;Ljava/util/Locale;)V
    .locals 10

    .prologue
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lgns;->a:Lgle;

    invoke-virtual {v0, p4}, Lgle;->a(Lglb;)Lgld;

    move-result-object v0

    .line 11
    iget v2, p0, Lgns;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lgld;->e(J)J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 22
    if-eqz p1, :cond_2

    .line 23
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 24
    const/16 v0, 0x30

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    return-void

    .line 15
    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1, v2}, Lgno;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 19
    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 25
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 26
    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v0}, Lgld;->d()Lgll;

    move-result-object v0

    invoke-virtual {v0}, Lgll;->d()J

    move-result-wide v6

    .line 30
    iget v0, p0, Lgns;->c:I

    move v3, v0

    .line 31
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 32
    const-wide/16 v0, 0x1

    .line 51
    :goto_5
    mul-long v8, v6, v0

    div-long/2addr v8, v0

    cmp-long v8, v8, v6

    if-eqz v8, :cond_4

    .line 52
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4

    .line 33
    :pswitch_0
    const-wide/16 v0, 0xa

    goto :goto_5

    .line 34
    :pswitch_1
    const-wide/16 v0, 0x64

    goto :goto_5

    .line 35
    :pswitch_2
    const-wide/16 v0, 0x3e8

    goto :goto_5

    .line 36
    :pswitch_3
    const-wide/16 v0, 0x2710

    goto :goto_5

    .line 37
    :pswitch_4
    const-wide/32 v0, 0x186a0

    goto :goto_5

    .line 38
    :pswitch_5
    const-wide/32 v0, 0xf4240

    goto :goto_5

    .line 39
    :pswitch_6
    const-wide/32 v0, 0x989680

    goto :goto_5

    .line 40
    :pswitch_7
    const-wide/32 v0, 0x5f5e100

    goto :goto_5

    .line 41
    :pswitch_8
    const-wide/32 v0, 0x3b9aca00

    goto :goto_5

    .line 42
    :pswitch_9
    const-wide v0, 0x2540be400L

    goto :goto_5

    .line 43
    :pswitch_a
    const-wide v0, 0x174876e800L

    goto :goto_5

    .line 44
    :pswitch_b
    const-wide v0, 0xe8d4a51000L

    goto :goto_5

    .line 45
    :pswitch_c
    const-wide v0, 0x9184e72a000L

    goto :goto_5

    .line 46
    :pswitch_d
    const-wide v0, 0x5af3107a4000L

    goto :goto_5

    .line 47
    :pswitch_e
    const-wide v0, 0x38d7ea4c68000L

    goto :goto_5

    .line 48
    :pswitch_f
    const-wide v0, 0x2386f26fc10000L

    goto :goto_5

    .line 49
    :pswitch_10
    const-wide v0, 0x16345785d8a0000L

    goto :goto_5

    .line 50
    :pswitch_11
    const-wide v0, 0xde0b6b3a7640000L

    goto :goto_5

    .line 53
    :cond_4
    const/4 v8, 0x2

    new-array v8, v8, [J

    const/4 v9, 0x0

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    aput-wide v0, v8, v9

    const/4 v0, 0x1

    int-to-long v4, v3

    aput-wide v4, v8, v0

    .line 55
    const/4 v0, 0x0

    aget-wide v4, v8, v0

    .line 56
    const/4 v0, 0x1

    aget-wide v0, v8, v0

    long-to-int v0, v0

    .line 57
    const-wide/32 v6, 0x7fffffff

    and-long/2addr v6, v4

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 58
    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 60
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 62
    :goto_7
    if-ge v1, v0, :cond_7

    .line 63
    if-eqz p1, :cond_6

    .line 64
    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 67
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 59
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_6

    .line 65
    :cond_6
    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_8

    .line 68
    :cond_7
    if-ge v2, v0, :cond_a

    .line 69
    :goto_9
    if-ge v2, v0, :cond_8

    .line 70
    const/4 v4, 0x1

    if-le v1, v4, :cond_8

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_8

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 73
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 74
    if-eqz p1, :cond_9

    .line 75
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 78
    :cond_9
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_0

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(I)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 82
    :cond_a
    if-eqz p1, :cond_b

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 84
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lgns;->c:I

    return v0
.end method
