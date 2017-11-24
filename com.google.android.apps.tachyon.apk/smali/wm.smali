.class final Lwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lsz;

.field public final c:Lwl;

.field private d:Ljr;

.field private e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lsz;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwm;-><init>(Lsz;B)V

    .line 13
    return-void
.end method

.method private constructor <init>(Lsz;B)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljs;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    iput-object v0, p0, Lwm;->d:Ljr;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lwm;->b:Lsz;

    .line 19
    new-instance v0, Lwl;

    invoke-direct {v0, p0}, Lwl;-><init>(Lwm;)V

    iput-object v0, p0, Lwm;->c:Lwl;

    .line 20
    return-void
.end method

.method private final a(Lta;I)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lwm;->b:Lsz;

    .line 70
    invoke-virtual {v0, p1}, Lsz;->a(Lta;)V

    .line 71
    iget v0, p1, Lta;->a:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lwm;->b:Lsz;

    iget v1, p1, Lta;->d:I

    .line 73
    iget-object v2, v0, Lsz;->a:Lwq;

    invoke-virtual {v2, p2, v1}, Lwq;->b(II)V

    .line 74
    iget-object v2, v0, Lsz;->a:Lwq;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lwq;->t:Z

    .line 75
    iget-object v0, v0, Lsz;->a:Lwq;

    iget-object v0, v0, Lwq;->r:Lxj;

    iget v2, v0, Lxj;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lxj;->a:I

    .line 78
    :goto_0
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lwm;->b:Lsz;

    iget v1, p1, Lta;->d:I

    invoke-virtual {v0, p2, v1}, Lsz;->b(II)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final b(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 80
    iget-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 82
    iget-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 83
    iget v2, v0, Lta;->a:I

    if-ne v2, v7, :cond_9

    .line 84
    iget v2, v0, Lta;->b:I

    iget v3, v0, Lta;->d:I

    if-ge v2, v3, :cond_1

    .line 85
    iget v3, v0, Lta;->b:I

    .line 86
    iget v2, v0, Lta;->d:I

    .line 89
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 90
    iget v2, v0, Lta;->b:I

    if-ne v3, v2, :cond_3

    .line 91
    if-ne p2, v5, :cond_2

    .line 92
    iget v2, v0, Lta;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lta;->d:I

    .line 95
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 118
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    iget v3, v0, Lta;->d:I

    .line 88
    iget v2, v0, Lta;->b:I

    goto :goto_1

    .line 93
    :cond_2
    if-ne p2, v6, :cond_0

    .line 94
    iget v2, v0, Lta;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lta;->d:I

    goto :goto_2

    .line 96
    :cond_3
    if-ne p2, v5, :cond_5

    .line 97
    iget v2, v0, Lta;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lta;->b:I

    .line 100
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 98
    :cond_5
    if-ne p2, v6, :cond_4

    .line 99
    iget v2, v0, Lta;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lta;->b:I

    goto :goto_4

    .line 101
    :cond_6
    iget v2, v0, Lta;->b:I

    if-ge v1, v2, :cond_8

    .line 102
    if-ne p2, v5, :cond_7

    .line 103
    iget v2, v0, Lta;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lta;->b:I

    .line 104
    iget v2, v0, Lta;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lta;->d:I

    move v0, v1

    goto :goto_3

    .line 105
    :cond_7
    if-ne p2, v6, :cond_8

    .line 106
    iget v2, v0, Lta;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lta;->b:I

    .line 107
    iget v2, v0, Lta;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lta;->d:I

    :cond_8
    move v0, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget v2, v0, Lta;->b:I

    if-gt v2, v1, :cond_b

    .line 110
    iget v2, v0, Lta;->a:I

    if-ne v2, v5, :cond_a

    .line 111
    iget v0, v0, Lta;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 112
    :cond_a
    iget v2, v0, Lta;->a:I

    if-ne v2, v6, :cond_d

    .line 113
    iget v0, v0, Lta;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 114
    :cond_b
    if-ne p2, v5, :cond_c

    .line 115
    iget v2, v0, Lta;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lta;->b:I

    move v0, v1

    goto :goto_3

    .line 116
    :cond_c
    if-ne p2, v6, :cond_d

    .line 117
    iget v2, v0, Lta;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lta;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 119
    :cond_e
    iget-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 120
    iget-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 121
    iget v3, v0, Lta;->a:I

    if-ne v3, v7, :cond_11

    .line 122
    iget v3, v0, Lta;->d:I

    iget v4, v0, Lta;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lta;->d:I

    if-gez v3, :cond_10

    .line 123
    :cond_f
    iget-object v3, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, v0}, Lwm;->a(Lta;)V

    .line 128
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 125
    :cond_11
    iget v3, v0, Lta;->d:I

    if-gtz v3, :cond_10

    .line 126
    iget-object v3, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, v0}, Lwm;->a(Lta;)V

    goto :goto_6

    .line 129
    :cond_12
    return v1
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 175
    and-int/lit8 v0, p0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(II)I
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 177
    :goto_0
    if-ge p2, v2, :cond_4

    .line 178
    iget-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 179
    iget v3, v0, Lta;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 180
    iget v3, v0, Lta;->b:I

    if-ne v3, v1, :cond_1

    .line 181
    iget v1, v0, Lta;->d:I

    .line 193
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 182
    :cond_1
    iget v3, v0, Lta;->b:I

    if-ge v3, v1, :cond_2

    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    :cond_2
    iget v0, v0, Lta;->d:I

    if-gt v0, v1, :cond_0

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_3
    iget v3, v0, Lta;->b:I

    if-gt v3, v1, :cond_0

    .line 187
    iget v3, v0, Lta;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 188
    iget v3, v0, Lta;->b:I

    iget v4, v0, Lta;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 189
    const/4 v1, -0x1

    .line 194
    :cond_4
    return v1

    .line 190
    :cond_5
    iget v0, v0, Lta;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 191
    :cond_6
    iget v3, v0, Lta;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 192
    iget v0, v0, Lta;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/Object;)Lta;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lwm;->d:Ljr;

    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lta;

    invoke-direct {v0, p1, p2, p3, p4}, Lta;-><init>(IIILjava/lang/Object;)V

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iput p1, v0, Lta;->a:I

    .line 5
    iput p2, v0, Lta;->b:I

    .line 6
    iput p3, v0, Lta;->d:I

    .line 7
    iput-object p4, v0, Lta;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    iget-object v4, p0, Lwm;->b:Lsz;

    iget-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 24
    invoke-virtual {v4, v0}, Lsz;->a(Lta;)V

    .line 25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lwm;->e:Ljava/util/ArrayList;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    invoke-virtual {p0, v0}, Lwm;->a(Lta;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method public final a(Lta;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-object v0, p1, Lta;->c:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lwm;->d:Ljr;

    invoke-interface {v0, p1}, Ljr;->a(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method final a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    iget-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 131
    :goto_0
    if-ge v3, v4, :cond_3

    .line 132
    iget-object v0, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 133
    iget v5, v0, Lta;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 134
    iget v0, v0, Lta;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Lwm;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 143
    :goto_1
    return v0

    .line 136
    :cond_0
    iget v5, v0, Lta;->a:I

    if-ne v5, v1, :cond_2

    .line 137
    iget v5, v0, Lta;->b:I

    iget v6, v0, Lta;->d:I

    add-int/2addr v5, v6

    .line 138
    iget v0, v0, Lta;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 139
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Lwm;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 143
    goto :goto_1
.end method

.method final b(Lta;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    iget v0, p1, Lta;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lta;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget v0, p1, Lta;->b:I

    iget v3, p1, Lta;->a:I

    invoke-direct {p0, v0, v3}, Lwm;->b(II)I

    move-result v4

    .line 37
    iget v3, p1, Lta;->b:I

    .line 38
    iget v0, p1, Lta;->a:I

    packed-switch v0, :pswitch_data_0

    .line 43
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 44
    :goto_1
    iget v7, p1, Lta;->d:I

    if-ge v3, v7, :cond_6

    .line 45
    iget v7, p1, Lta;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 46
    iget v8, p1, Lta;->a:I

    invoke-direct {p0, v7, v8}, Lwm;->b(II)I

    move-result v8

    .line 48
    iget v7, p1, Lta;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 52
    :goto_2
    if-eqz v7, :cond_4

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 61
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 42
    goto :goto_0

    .line 49
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 51
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 54
    :cond_4
    iget v7, p1, Lta;->a:I

    iget-object v9, p1, Lta;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v6

    .line 55
    invoke-direct {p0, v6, v4}, Lwm;->a(Lta;I)V

    .line 56
    invoke-virtual {p0, v6}, Lwm;->a(Lta;)V

    .line 57
    iget v6, p1, Lta;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 58
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 60
    goto :goto_3

    .line 62
    :cond_6
    iget-object v0, p1, Lta;->c:Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, p1}, Lwm;->a(Lta;)V

    .line 64
    if-lez v5, :cond_7

    .line 65
    iget v1, p1, Lta;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0, v4}, Lwm;->a(Lta;I)V

    .line 67
    invoke-virtual {p0, v0}, Lwm;->a(Lta;)V

    .line 68
    :cond_7
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 48
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lwm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lta;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lwm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget v1, p1, Lta;->a:I

    packed-switch v1, :pswitch_data_0

    .line 173
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_1
    iget-object v2, p0, Lwm;->b:Lsz;

    iget v3, p1, Lta;->b:I

    .line 147
    iget-object v4, v2, Lsz;->a:Lwq;

    .line 148
    iget-object v1, v4, Lwq;->d:Luo;

    .line 149
    iget-object v1, v1, Luo;->a:Luq;

    .line 150
    iget-object v1, v1, Luq;->a:Lwq;

    invoke-virtual {v1}, Lwq;->getChildCount()I

    move-result v5

    move v1, v0

    .line 152
    :goto_0
    if-ge v1, v5, :cond_1

    .line 153
    iget-object v6, v4, Lwq;->d:Luo;

    invoke-virtual {v6, v1}, Luo;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lwq;->a(Landroid/view/View;)Lxl;

    move-result-object v6

    .line 154
    if-eqz v6, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 156
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v5, v4, Lwq;->b:Lxf;

    .line 158
    iget-object v1, v5, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v0

    .line 159
    :goto_1
    if-ge v1, v6, :cond_3

    .line 160
    iget-object v0, v5, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 161
    if-eqz v0, :cond_2

    if-gtz v3, :cond_2

    .line 162
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 163
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v4}, Lwq;->requestLayout()V

    .line 165
    iget-object v0, v2, Lsz;->a:Lwq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwq;->t:Z

    .line 172
    :goto_2
    return-void

    .line 167
    :pswitch_2
    iget-object v0, p0, Lwm;->b:Lsz;

    iget v1, p1, Lta;->b:I

    iget v2, p1, Lta;->d:I

    invoke-virtual {v0, v1, v2}, Lsz;->c(II)V

    goto :goto_2

    .line 169
    :pswitch_3
    iget-object v0, p0, Lwm;->b:Lsz;

    iget v1, p1, Lta;->b:I

    iget v2, p1, Lta;->d:I

    invoke-virtual {v0, v1, v2}, Lsz;->a(II)V

    goto :goto_2

    .line 171
    :pswitch_4
    iget-object v0, p0, Lwm;->b:Lsz;

    iget v1, p1, Lta;->b:I

    iget v2, p1, Lta;->d:I

    invoke-virtual {v0, v1, v2}, Lsz;->b(II)V

    goto :goto_2

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
