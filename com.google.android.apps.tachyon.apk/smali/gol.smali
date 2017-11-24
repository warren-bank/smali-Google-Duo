.class public final Lgol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lglb;

.field public b:Lgli;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/Locale;

.field public e:Ljava/lang/Integer;

.field public f:[Lgoe;

.field public g:I

.field private h:I

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lglb;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [Lgoe;

    iput-object v0, p0, Lgol;->f:[Lgoe;

    .line 28
    invoke-static {p1}, Lglg;->a(Lglb;)Lglb;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lglb;->a()Lgli;

    move-result-object v1

    iput-object v1, p0, Lgol;->b:Lgli;

    .line 30
    invoke-virtual {v0}, Lglb;->b()Lglb;

    move-result-object v0

    iput-object v0, p0, Lgol;->a:Lglb;

    .line 31
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lgol;->d:Ljava/util/Locale;

    .line 32
    iput-object p3, p0, Lgol;->e:Ljava/lang/Integer;

    .line 33
    iput p4, p0, Lgol;->h:I

    .line 34
    return-void
.end method

.method public static a(Lgll;Lgll;)I
    .locals 1

    .prologue
    .line 132
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgll;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgll;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 135
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 136
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgll;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p0, p1}, Lgll;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method static a(Ljava/io/DataInput;)J
    .locals 4

    .prologue
    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 11
    shr-int/lit8 v1, v0, 0x6

    packed-switch v1, :pswitch_data_0

    .line 12
    shl-int/lit8 v0, v0, 0x1a

    shr-int/lit8 v0, v0, 0x1a

    .line 13
    int-to-long v0, v0

    const-wide/32 v2, 0x1b7740

    mul-long/2addr v0, v2

    .line 25
    :goto_0
    return-wide v0

    .line 14
    :pswitch_0
    shl-int/lit8 v0, v0, 0x1a

    shr-int/lit8 v0, v0, 0x2

    .line 15
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 17
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    goto :goto_0

    .line 19
    :pswitch_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    const/16 v2, 0x1a

    shr-long/2addr v0, v2

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 21
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 23
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lgli;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :sswitch_0
    new-instance v0, Lgor;

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgol;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0}, Lgol;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v0, p1, v1, v2, v3}, Lgor;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    sget-object v1, Lgli;->a:Lgli;

    invoke-virtual {v0, v1}, Lgli;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lgli;->a:Lgli;

    .line 8
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :sswitch_1
    invoke-static {p0, p1}, Lgoo;->a(Ljava/io/DataInput;Ljava/lang/String;)Lgoo;

    move-result-object v0

    invoke-static {v0}, Lgoj;->a(Lgli;)Lgoj;

    move-result-object v0

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-static {p0, p1}, Lgoo;->a(Ljava/io/DataInput;Ljava/lang/String;)Lgoo;

    move-result-object v0

    goto :goto_0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x46 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)J
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, Lgol;->f:[Lgoe;

    .line 80
    iget v9, p0, Lgol;->g:I

    .line 81
    iget-boolean v1, p0, Lgol;->i:Z

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lgol;->f:[Lgoe;

    invoke-virtual {v0}, [Lgoe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoe;

    iput-object v0, p0, Lgol;->f:[Lgoe;

    .line 83
    iput-boolean v4, p0, Lgol;->i:Z

    :cond_0
    move-object v8, v0

    .line 85
    const/16 v0, 0xa

    if-le v9, v0, :cond_2

    .line 86
    invoke-static {v8, v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 94
    :cond_1
    if-lez v9, :cond_4

    .line 95
    sget-object v0, Lglm;->e:Lglm;

    .line 96
    iget-object v1, p0, Lgol;->a:Lglb;

    invoke-virtual {v0, v1}, Lglm;->a(Lglb;)Lgll;

    move-result-object v0

    .line 97
    sget-object v1, Lglm;->g:Lglm;

    .line 98
    iget-object v2, p0, Lgol;->a:Lglb;

    invoke-virtual {v1, v2}, Lglm;->a(Lglb;)Lgll;

    move-result-object v1

    .line 99
    aget-object v2, v8, v4

    iget-object v2, v2, Lgoe;->a:Lgld;

    invoke-virtual {v2}, Lgld;->d()Lgll;

    move-result-object v2

    .line 100
    invoke-static {v2, v0}, Lgol;->a(Lgll;Lgll;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v2, v1}, Lgol;->a(Lgll;Lgll;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 102
    sget-object v0, Lgle;->e:Lgle;

    .line 103
    iget v1, p0, Lgol;->h:I

    invoke-virtual {p0, v0, v1}, Lgol;->a(Lgle;I)V

    goto :goto_0

    :cond_2
    move v1, v4

    .line 87
    :goto_1
    if-ge v1, v9, :cond_1

    move v0, v1

    .line 88
    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v8, v2

    aget-object v5, v8, v0

    invoke-virtual {v2, v5}, Lgoe;->a(Lgoe;)I

    move-result v2

    if-lez v2, :cond_3

    .line 89
    aget-object v2, v8, v0

    .line 90
    add-int/lit8 v5, v0, -0x1

    aget-object v5, v8, v5

    aput-object v5, v8, v0

    .line 91
    add-int/lit8 v5, v0, -0x1

    aput-object v2, v8, v5

    .line 92
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_4
    const-wide/16 v0, 0x0

    move v2, v4

    .line 106
    :goto_3
    if-ge v2, v9, :cond_5

    .line 107
    :try_start_0
    aget-object v5, v8, v2

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v1, v6}, Lgoe;->a(JZ)J

    move-result-wide v6

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v6

    goto :goto_3

    :cond_5
    move v5, v4

    .line 109
    :goto_4
    if-ge v5, v9, :cond_9

    .line 110
    aget-object v6, v8, v5

    add-int/lit8 v2, v9, -0x1

    if-ne v5, v2, :cond_6

    move v2, v3

    :goto_5
    invoke-virtual {v6, v0, v1, v2}, Lgoe;->a(JZ)J
    :try_end_0
    .catch Lglo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 111
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-wide v0, v6

    goto :goto_4

    :cond_6
    move v2, v4

    .line 110
    goto :goto_5

    .line 113
    :catch_0
    move-exception v0

    .line 114
    if-eqz p2, :cond_7

    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot parse \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, v0, Lglo;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 117
    iput-object v1, v0, Lglo;->a:Ljava/lang/String;

    .line 120
    :cond_7
    :goto_6
    throw v0

    .line 118
    :cond_8
    if-eqz v1, :cond_7

    .line 119
    iget-object v2, v0, Lglo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lglo;->a:Ljava/lang/String;

    goto :goto_6

    .line 121
    :cond_9
    iget-object v2, p0, Lgol;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 122
    iget-object v2, p0, Lgol;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 131
    :cond_a
    return-wide v0

    .line 123
    :cond_b
    iget-object v2, p0, Lgol;->b:Lgli;

    if-eqz v2, :cond_a

    .line 124
    iget-object v2, p0, Lgol;->b:Lgli;

    invoke-virtual {v2, v0, v1}, Lgli;->e(J)I

    move-result v2

    .line 125
    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 126
    iget-object v3, p0, Lgol;->b:Lgli;

    invoke-virtual {v3, v0, v1}, Lgli;->b(J)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 127
    iget-object v0, p0, Lgol;->b:Lgli;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz p2, :cond_c

    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot parse \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_c
    new-instance v1, Lglp;

    invoke-direct {v1, v0}, Lglp;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgol;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lgof;

    invoke-direct {v0, p0}, Lgof;-><init>(Lgol;)V

    iput-object v0, p0, Lgol;->j:Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v0, p0, Lgol;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lgle;I)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lgoe;

    iget-object v1, p0, Lgol;->a:Lglb;

    invoke-virtual {p1, v1}, Lgle;->a(Lglb;)Lgld;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lgoe;-><init>(Lgld;I)V

    invoke-virtual {p0, v0}, Lgol;->a(Lgoe;)V

    .line 42
    return-void
.end method

.method public final a(Lgli;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lgol;->j:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lgol;->b:Lgli;

    .line 37
    return-void
.end method

.method public final a(Lgoe;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v1, p0, Lgol;->f:[Lgoe;

    .line 44
    iget v2, p0, Lgol;->g:I

    .line 45
    array-length v0, v1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lgol;->i:Z

    if-eqz v0, :cond_2

    .line 46
    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    shl-int/lit8 v0, v2, 0x1

    :goto_0
    new-array v0, v0, [Lgoe;

    .line 47
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object v0, p0, Lgol;->f:[Lgoe;

    .line 49
    iput-boolean v3, p0, Lgol;->i:Z

    .line 50
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lgol;->j:Ljava/lang/Object;

    .line 51
    aput-object p1, v0, v2

    .line 52
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lgol;->g:I

    .line 53
    return-void

    .line 46
    :cond_1
    array-length v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lgol;->j:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lgol;->c:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    instance-of v0, p1, Lgof;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 58
    check-cast v0, Lgof;

    .line 59
    iget-object v3, v0, Lgof;->e:Lgol;

    if-eq p0, v3, :cond_0

    move v0, v2

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    iput-object p1, p0, Lgol;->j:Ljava/lang/Object;

    move v0, v1

    .line 78
    :goto_1
    return v0

    .line 61
    :cond_0
    iget-object v3, v0, Lgof;->a:Lgli;

    .line 62
    iput-object v3, p0, Lgol;->b:Lgli;

    .line 63
    iget-object v3, v0, Lgof;->b:Ljava/lang/Integer;

    .line 64
    iput-object v3, p0, Lgol;->c:Ljava/lang/Integer;

    .line 65
    iget-object v3, v0, Lgof;->c:[Lgoe;

    .line 66
    iput-object v3, p0, Lgol;->f:[Lgoe;

    .line 67
    iget v3, v0, Lgof;->d:I

    .line 68
    iget v4, p0, Lgol;->g:I

    .line 69
    if-ge v3, v4, :cond_1

    .line 71
    iput-boolean v1, p0, Lgol;->i:Z

    .line 72
    :cond_1
    iget v0, v0, Lgof;->d:I

    .line 73
    iput v0, p0, Lgol;->g:I

    move v0, v1

    .line 74
    goto :goto_0

    :cond_2
    move v0, v2

    .line 78
    goto :goto_1
.end method
