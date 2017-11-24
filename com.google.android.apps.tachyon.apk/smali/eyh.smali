.class final Leyh;
.super Leus;
.source "PG"


# static fields
.field public static final c:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:Leus;

.field public final f:Leus;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 158
    :goto_0
    if-lez v0, :cond_0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Leyh;->c:[I

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Leyh;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 167
    sget-object v3, Leyh;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 169
    :cond_1
    return-void
.end method

.method constructor <init>(Leus;Leus;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Leus;-><init>()V

    .line 2
    iput-object p1, p0, Leyh;->e:Leus;

    .line 3
    iput-object p2, p0, Leyh;->f:Leus;

    .line 4
    invoke-virtual {p1}, Leus;->a()I

    move-result v0

    iput v0, p0, Leyh;->g:I

    .line 5
    iget v0, p0, Leyh;->g:I

    invoke-virtual {p2}, Leus;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Leyh;->d:I

    .line 6
    invoke-virtual {p1}, Leus;->f()I

    move-result v0

    invoke-virtual {p2}, Leus;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leyh;->h:I

    .line 7
    return-void
.end method

.method static a(Leus;Leus;)Leus;
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 8
    invoke-virtual {p1}, Leus;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Leus;->a()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Leus;->a()I

    move-result v0

    invoke-virtual {p1}, Leus;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    invoke-static {p0, p1}, Leyh;->b(Leus;Leus;)Leus;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Leyh;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 16
    check-cast v0, Leyh;

    .line 17
    iget-object v2, v0, Leyh;->f:Leus;

    invoke-virtual {v2}, Leus;->a()I

    move-result v2

    invoke-virtual {p1}, Leus;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_3

    .line 18
    iget-object v1, v0, Leyh;->f:Leus;

    invoke-static {v1, p1}, Leyh;->b(Leus;Leus;)Leus;

    move-result-object v1

    .line 19
    new-instance p0, Leyh;

    iget-object v0, v0, Leyh;->e:Leus;

    invoke-direct {p0, v0, v1}, Leyh;-><init>(Leus;Leus;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, v0, Leyh;->e:Leus;

    invoke-virtual {v2}, Leus;->f()I

    move-result v2

    iget-object v3, v0, Leyh;->f:Leus;

    invoke-virtual {v3}, Leus;->f()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 21
    iget v2, v0, Leyh;->h:I

    .line 22
    invoke-virtual {p1}, Leus;->f()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 23
    new-instance v1, Leyh;

    iget-object v2, v0, Leyh;->f:Leus;

    invoke-direct {v1, v2, p1}, Leyh;-><init>(Leus;Leus;)V

    .line 24
    new-instance p0, Leyh;

    iget-object v0, v0, Leyh;->e:Leus;

    invoke-direct {p0, v0, v1}, Leyh;-><init>(Leus;Leus;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p0}, Leus;->f()I

    move-result v0

    invoke-virtual {p1}, Leus;->f()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 26
    sget-object v2, Leyh;->c:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 27
    new-instance v1, Leyh;

    invoke-direct {v1, p0, p1}, Leyh;-><init>(Leus;Leus;)V

    move-object p0, v1

    goto :goto_0

    .line 28
    :cond_5
    new-instance v3, Leyi;

    .line 29
    invoke-direct {v3}, Leyi;-><init>()V

    .line 32
    invoke-virtual {v3, p0}, Leyi;->a(Leus;)V

    .line 33
    invoke-virtual {v3, p1}, Leyi;->a(Leus;)V

    .line 34
    iget-object v0, v3, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    move-object v1, v0

    .line 35
    :goto_1
    iget-object v0, v3, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    iget-object v0, v3, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 37
    new-instance v2, Leyh;

    .line 38
    invoke-direct {v2, v0, v1}, Leyh;-><init>(Leus;Leus;)V

    move-object v1, v2

    .line 40
    goto :goto_1

    :cond_6
    move-object p0, v1

    .line 42
    goto/16 :goto_0
.end method

.method private static b(Leus;Leus;)Leus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Leus;->a()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Leus;->a()I

    move-result v1

    .line 45
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 46
    invoke-virtual {p0, v2, v3, v3, v0}, Leus;->a([BIII)V

    .line 47
    invoke-virtual {p1, v2, v3, v0, v1}, Leus;->a([BIII)V

    .line 48
    invoke-static {v2}, Leus;->a([B)Leus;

    move-result-object v0

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Leyh;->d:I

    invoke-static {p1, v0}, Leyh;->b(II)V

    .line 50
    iget v0, p0, Leyh;->g:I

    if-ge p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Leyh;->e:Leus;

    invoke-virtual {v0, p1}, Leus;->a(I)B

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Leyh;->f:Leus;

    iget v1, p0, Leyh;->g:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Leus;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Leyh;->d:I

    return v0
.end method

.method protected final a(III)I
    .locals 4

    .prologue
    .line 85
    add-int v0, p2, p3

    .line 86
    iget v1, p0, Leyh;->g:I

    if-gt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Leyh;->e:Leus;

    invoke-virtual {v0, p1, p2, p3}, Leus;->a(III)I

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 88
    :cond_0
    iget v0, p0, Leyh;->g:I

    if-lt p2, v0, :cond_1

    .line 89
    iget-object v0, p0, Leyh;->f:Leus;

    iget v1, p0, Leyh;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Leus;->a(III)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Leyh;->g:I

    sub-int/2addr v0, p2

    .line 91
    iget-object v1, p0, Leyh;->e:Leus;

    invoke-virtual {v1, p1, p2, v0}, Leus;->a(III)I

    move-result v1

    .line 92
    iget-object v2, p0, Leyh;->f:Leus;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Leus;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)Leus;
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Leyh;->d:I

    invoke-static {p1, p2, v0}, Leyh;->c(III)I

    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    sget-object p0, Leus;->a:Leus;

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :cond_1
    iget v1, p0, Leyh;->d:I

    if-eq v0, v1, :cond_0

    .line 61
    iget v0, p0, Leyh;->g:I

    if-gt p2, v0, :cond_2

    .line 62
    iget-object v0, p0, Leyh;->e:Leus;

    invoke-virtual {v0, p1, p2}, Leus;->a(II)Leus;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Leyh;->g:I

    if-lt p1, v0, :cond_3

    .line 64
    iget-object v0, p0, Leyh;->f:Leus;

    iget v1, p0, Leyh;->g:I

    sub-int v1, p1, v1

    iget v2, p0, Leyh;->g:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Leus;->a(II)Leus;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Leyh;->e:Leus;

    .line 66
    invoke-virtual {v0}, Leus;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Leus;->a(II)Leus;

    move-result-object v0

    .line 68
    iget-object v1, p0, Leyh;->f:Leus;

    const/4 v2, 0x0

    iget v3, p0, Leyh;->g:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Leus;->a(II)Leus;

    move-result-object v1

    .line 69
    new-instance p0, Leyh;

    invoke-direct {p0, v0, v1}, Leyh;-><init>(Leus;Leus;)V

    goto :goto_0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Leyh;->b()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Leur;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Leyh;->e:Leus;

    invoke-virtual {v0, p1}, Leus;->a(Leur;)V

    .line 79
    iget-object v0, p0, Leyh;->f:Leus;

    invoke-virtual {v0, p1}, Leus;->a(Leur;)V

    .line 80
    return-void
.end method

.method protected final b(III)I
    .locals 4

    .prologue
    .line 144
    add-int v0, p2, p3

    .line 145
    iget v1, p0, Leyh;->g:I

    if-gt v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Leyh;->e:Leus;

    invoke-virtual {v0, p1, p2, p3}, Leus;->b(III)I

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 147
    :cond_0
    iget v0, p0, Leyh;->g:I

    if-lt p2, v0, :cond_1

    .line 148
    iget-object v0, p0, Leyh;->f:Leus;

    iget v1, p0, Leyh;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Leus;->b(III)I

    move-result v0

    goto :goto_0

    .line 149
    :cond_1
    iget v0, p0, Leyh;->g:I

    sub-int/2addr v0, p2

    .line 150
    iget-object v1, p0, Leyh;->e:Leus;

    invoke-virtual {v1, p1, p2, v0}, Leus;->b(III)I

    move-result v1

    .line 151
    iget-object v2, p0, Leyh;->f:Leus;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Leus;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method protected final b([BIII)V
    .locals 4

    .prologue
    .line 70
    add-int v0, p2, p4

    iget v1, p0, Leyh;->g:I

    if-gt v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Leyh;->e:Leus;

    invoke-virtual {v0, p1, p2, p3, p4}, Leus;->b([BIII)V

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    iget v0, p0, Leyh;->g:I

    if-lt p2, v0, :cond_1

    .line 73
    iget-object v0, p0, Leyh;->f:Leus;

    iget v1, p0, Leyh;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Leus;->b([BIII)V

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Leyh;->g:I

    sub-int/2addr v0, p2

    .line 75
    iget-object v1, p0, Leyh;->e:Leus;

    invoke-virtual {v1, p1, p2, p3, v0}, Leus;->b([BIII)V

    .line 76
    iget-object v1, p0, Leyh;->f:Leus;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Leus;->b([BIII)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Leyh;->e:Leus;

    iget v2, p0, Leyh;->g:I

    invoke-virtual {v1, v0, v0, v2}, Leus;->a(III)I

    move-result v1

    .line 83
    iget-object v2, p0, Leyh;->f:Leus;

    iget-object v3, p0, Leyh;->f:Leus;

    invoke-virtual {v3}, Leus;->a()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Leus;->a(III)I

    move-result v1

    .line 84
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()Levb;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Leyk;

    invoke-direct {v0, p0}, Leyk;-><init>(Leyh;)V

    invoke-static {v0}, Levb;->a(Ljava/io/InputStream;)Levb;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 133
    :cond_0
    :goto_0
    return v2

    .line 95
    :cond_1
    instance-of v0, p1, Leus;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Leus;

    .line 98
    iget v0, p0, Leyh;->d:I

    invoke-virtual {p1}, Leus;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 100
    iget v0, p0, Leyh;->d:I

    if-nez v0, :cond_2

    move v2, v7

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    iget v0, p0, Leus;->b:I

    .line 106
    iget v1, p1, Leus;->b:I

    .line 108
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v0, v1, :cond_0

    .line 112
    :cond_3
    new-instance v8, Leyj;

    .line 113
    invoke-direct {v8, p0}, Leyj;-><init>(Leus;)V

    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuy;

    .line 117
    new-instance v9, Leyj;

    .line 118
    invoke-direct {v9, p1}, Leyj;-><init>(Leus;)V

    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuy;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 122
    :goto_1
    invoke-virtual {v5}, Leuy;->a()I

    move-result v1

    sub-int v10, v1, v6

    .line 123
    invoke-virtual {v3}, Leuy;->a()I

    move-result v1

    sub-int v11, v1, v4

    .line 124
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 125
    if-nez v6, :cond_4

    .line 126
    invoke-virtual {v5, v3, v4, v12}, Leuy;->a(Leus;II)Z

    move-result v1

    .line 128
    :goto_2
    if-eqz v1, :cond_0

    .line 130
    add-int v1, v0, v12

    .line 131
    iget v0, p0, Leyh;->d:I

    if-lt v1, v0, :cond_6

    .line 132
    iget v0, p0, Leyh;->d:I

    if-ne v1, v0, :cond_5

    move v2, v7

    .line 133
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Leuy;->a(Leus;II)Z

    move-result v1

    goto :goto_2

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 135
    :cond_6
    if-ne v12, v10, :cond_7

    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuy;

    move-object v5, v0

    move v6, v2

    .line 139
    :goto_3
    if-ne v12, v11, :cond_8

    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuy;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    .line 138
    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    .line 142
    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    .line 143
    goto :goto_1
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Leyh;->h:I

    return v0
.end method

.method protected final g()Z
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Leyh;->d:I

    sget-object v1, Leyh;->c:[I

    iget v2, p0, Leyh;->h:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Leyh;->b()[B

    move-result-object v0

    invoke-static {v0}, Leus;->a([B)Leus;

    move-result-object v0

    return-object v0
.end method
