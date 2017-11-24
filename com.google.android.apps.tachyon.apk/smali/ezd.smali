.class public final Lezd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lezd;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    new-instance v0, Lezd;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lezd;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lezd;->a:Lezd;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 7
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lezd;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lezd;->e:I

    .line 11
    iput p1, p0, Lezd;->b:I

    .line 12
    iput-object p2, p0, Lezd;->c:[I

    .line 13
    iput-object p3, p0, Lezd;->d:[Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Lezd;->f:Z

    .line 15
    return-void
.end method

.method static a(Lezd;Lezd;)Lezd;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget v0, p0, Lezd;->b:I

    iget v1, p1, Lezd;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lezd;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lezd;->c:[I

    iget v3, p0, Lezd;->b:I

    iget v4, p1, Lezd;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lezd;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lezd;->d:[Ljava/lang/Object;

    iget v4, p0, Lezd;->b:I

    iget v5, p1, Lezd;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v3, Lezd;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lezd;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private static a(ILjava/lang/Object;Lezy;)V
    .locals 4

    .prologue
    .line 53
    .line 54
    ushr-int/lit8 v0, p0, 0x3

    .line 57
    and-int/lit8 v1, p0, 0x7

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 76
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lezy;->a(IJ)V

    .line 75
    :goto_0
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lezy;->d(II)V

    goto :goto_0

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lezy;->d(IJ)V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p1, Leus;

    invoke-virtual {p2, v0, p1}, Lezy;->a(ILeus;)V

    goto :goto_0

    .line 69
    :pswitch_5
    invoke-virtual {p2, v0}, Lezy;->a(I)V

    .line 70
    check-cast p1, Lezd;

    invoke-virtual {p1, p2}, Lezd;->a(Lezy;)V

    .line 71
    invoke-virtual {p2, v0}, Lezy;->b(I)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lezd;->f:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lezd;->a()V

    .line 141
    iget v0, p0, Lezd;->b:I

    iget-object v1, p0, Lezd;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 142
    iget v0, p0, Lezd;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 143
    :goto_0
    iget v1, p0, Lezd;->b:I

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lezd;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lezd;->c:[I

    .line 145
    iget-object v1, p0, Lezd;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object v0, p0, Lezd;->c:[I

    iget v1, p0, Lezd;->b:I

    aput p1, v0, v1

    .line 147
    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    iget v1, p0, Lezd;->b:I

    aput-object p2, v0, v1

    .line 148
    iget v0, p0, Lezd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lezd;->b:I

    .line 149
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lezd;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Levg;)V
    .locals 6

    .prologue
    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lezd;->b:I

    if-ge v1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lezd;->c:[I

    aget v0, v0, v1

    .line 22
    ushr-int/lit8 v2, v0, 0x3

    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Levg;->a(IJ)V

    .line 40
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Levg;->e(II)V

    goto :goto_1

    .line 31
    :pswitch_3
    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Levg;->c(IJ)V

    goto :goto_1

    .line 33
    :pswitch_4
    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Leus;

    invoke-virtual {p1, v2, v0}, Levg;->a(ILeus;)V

    goto :goto_1

    .line 35
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Levg;->a(II)V

    .line 36
    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Levg;)V

    .line 37
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Levg;->a(II)V

    goto :goto_1

    .line 41
    :cond_0
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lezy;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, Lezd;->b:I

    if-nez v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lezd;->b:I

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lezd;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lezd;->a(ILjava/lang/Object;Lezy;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 132
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lezd;->b:I

    if-ge v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lezd;->c:[I

    aget v1, v1, v0

    .line 134
    ushr-int/lit8 v1, v1, 0x3

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lexl;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method final a(ILevb;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0}, Lezd;->a()V

    .line 152
    ushr-int/lit8 v1, p1, 0x3

    .line 155
    and-int/lit8 v2, p1, 0x7

    .line 156
    packed-switch v2, :pswitch_data_0

    .line 175
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 157
    :pswitch_0
    invoke-virtual {p2}, Levb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lezd;->a(ILjava/lang/Object;)V

    .line 174
    :goto_0
    return v0

    .line 159
    :pswitch_1
    invoke-virtual {p2}, Levb;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lezd;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-virtual {p2}, Levb;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lezd;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 163
    :pswitch_3
    invoke-virtual {p2}, Levb;->l()Leus;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lezd;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 165
    :pswitch_4
    new-instance v2, Lezd;

    invoke-direct {v2}, Lezd;-><init>()V

    .line 167
    :cond_0
    invoke-virtual {p2}, Levb;->a()I

    move-result v3

    .line 168
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p2}, Lezd;->a(ILevb;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 170
    :cond_1
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 171
    invoke-virtual {p2, v1}, Levb;->a(I)V

    .line 172
    invoke-virtual {p0, p1, v2}, Lezd;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 174
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    iget v2, p0, Lezd;->e:I

    .line 78
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 103
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 81
    :goto_1
    iget v0, p0, Lezd;->b:I

    if-ge v1, v0, :cond_1

    .line 82
    iget-object v0, p0, Lezd;->c:[I

    aget v0, v0, v1

    .line 84
    ushr-int/lit8 v3, v0, 0x3

    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 100
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Levg;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 101
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 91
    :pswitch_2
    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Levg;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Levg;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_4
    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Leus;

    invoke-static {v3, v0}, Levg;->c(ILeus;)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    goto :goto_2

    .line 97
    :pswitch_5
    invoke-static {v3}, Levg;->l(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lezd;

    .line 98
    invoke-virtual {v0}, Lezd;->b()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 99
    goto :goto_2

    .line 102
    :cond_1
    iput v2, p0, Lezd;->e:I

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of v2, p1, Lezd;

    if-nez v2, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast p1, Lezd;

    .line 111
    iget v2, p0, Lezd;->b:I

    iget v3, p1, Lezd;->b:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lezd;->c:[I

    iget-object v4, p1, Lezd;->c:[I

    iget v5, p0, Lezd;->b:I

    move v2, v1

    .line 113
    :goto_1
    if-ge v2, v5, :cond_6

    .line 114
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 118
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lezd;->d:[Ljava/lang/Object;

    iget-object v4, p1, Lezd;->d:[Ljava/lang/Object;

    iget v5, p0, Lezd;->b:I

    move v2, v1

    .line 120
    :goto_3
    if-ge v2, v5, :cond_8

    .line 121
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 125
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 126
    goto :goto_0

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 117
    goto :goto_2

    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 124
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lezd;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezd;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezd;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    return v0
.end method
