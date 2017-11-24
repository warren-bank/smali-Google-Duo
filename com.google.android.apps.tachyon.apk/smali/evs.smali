.class public final Levs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leyo;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Levs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levs;-><init>(B)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Levs;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Leyo;->a(I)Leyo;

    move-result-object v0

    iput-object v0, p0, Levs;->a:Leyo;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Levs;->c:Z

    .line 7
    invoke-static {v0}, Leyo;->a(I)Leyo;

    move-result-object v0

    iput-object v0, p0, Levs;->a:Leyo;

    .line 8
    invoke-virtual {p0}, Levs;->a()V

    .line 9
    return-void
.end method

.method private static a(Lezs;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 175
    invoke-static {p1}, Levg;->l(I)I

    move-result v0

    .line 176
    sget-object v1, Lezs;->a:Lezs;

    if-ne p0, v1, :cond_0

    .line 177
    invoke-static {}, Lewk;->a()Z

    .line 178
    shl-int/lit8 v0, v0, 0x1

    .line 179
    :cond_0
    invoke-static {p0, p2}, Levs;->b(Lezs;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    instance-of v0, p0, Lexy;

    if-eqz v0, :cond_1

    .line 114
    check-cast p0, Lexy;

    invoke-interface {p0}, Lexy;->a()Lexy;

    move-result-object p0

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 115
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 116
    check-cast p0, [B

    .line 117
    array-length v0, p0

    new-array v0, v0, [B

    .line 118
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 119
    goto :goto_0
.end method

.method static a(Lezs;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-static {p1}, Lewk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Lezs;->d:Lezx;

    .line 69
    invoke-virtual {v2}, Lezx;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 81
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 71
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 72
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 73
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 74
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 75
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 76
    :pswitch_6
    instance-of v2, p1, Leus;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 78
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lewn;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 80
    :pswitch_8
    instance-of v2, p1, Lexr;

    if-nez v2, :cond_3

    instance-of v2, p1, Leww;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 83
    :cond_4
    return-void

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Levt;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 210
    .line 211
    iget-object v1, p0, Levt;->c:Lezs;

    .line 214
    iget v2, p0, Levt;->b:I

    .line 217
    iget-boolean v3, p0, Levt;->d:Z

    .line 218
    if-eqz v3, :cond_3

    .line 220
    iget-boolean v3, p0, Levt;->e:Z

    .line 221
    if-eqz v3, :cond_2

    .line 223
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 224
    invoke-static {v1, v4}, Levs;->b(Lezs;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 225
    goto :goto_0

    .line 227
    :cond_0
    invoke-static {v2}, Levg;->l(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 228
    invoke-static {v0}, Levg;->s(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 235
    :cond_1
    :goto_1
    return v0

    .line 231
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 232
    invoke-static {v1, v2, v4}, Levs;->a(Lezs;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 233
    goto :goto_2

    .line 235
    :cond_3
    invoke-static {v1, v2, p1}, Levs;->a(Lezs;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static b(Lezs;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lezs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Levg;->f()I

    move-result v0

    .line 208
    :goto_0
    return v0

    .line 182
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Levg;->e()I

    move-result v0

    goto :goto_0

    .line 183
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Levg;->c(J)I

    move-result v0

    goto :goto_0

    .line 184
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Levg;->d(J)I

    move-result v0

    goto :goto_0

    .line 185
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->m(I)I

    move-result v0

    goto :goto_0

    .line 186
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Levg;->c()I

    move-result v0

    goto :goto_0

    .line 187
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Levg;->a()I

    move-result v0

    goto :goto_0

    .line 188
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Levg;->g()I

    move-result v0

    goto :goto_0

    .line 189
    :pswitch_8
    check-cast p1, Lexr;

    invoke-static {p1}, Levg;->b(Lexr;)I

    move-result v0

    goto :goto_0

    .line 190
    :pswitch_9
    instance-of v0, p1, Leus;

    if-eqz v0, :cond_0

    .line 191
    check-cast p1, Leus;

    invoke-static {p1}, Levg;->a(Leus;)I

    move-result v0

    goto :goto_0

    .line 192
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Levg;->b([B)I

    move-result v0

    goto :goto_0

    .line 193
    :pswitch_a
    instance-of v0, p1, Leus;

    if-eqz v0, :cond_1

    .line 194
    check-cast p1, Leus;

    invoke-static {p1}, Levg;->a(Leus;)I

    move-result v0

    goto :goto_0

    .line 195
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Levg;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 196
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    goto :goto_0

    .line 197
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Levg;->b()I

    move-result v0

    goto/16 :goto_0

    .line 198
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Levg;->d()I

    move-result v0

    goto/16 :goto_0

    .line 199
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 200
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Levg;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 201
    :pswitch_10
    instance-of v0, p1, Leww;

    if-eqz v0, :cond_2

    .line 202
    check-cast p1, Leww;

    invoke-static {p1}, Levg;->a(Lewz;)I

    move-result v0

    goto/16 :goto_0

    .line 203
    :cond_2
    check-cast p1, Lexr;

    invoke-static {p1}, Levg;->a(Lexr;)I

    move-result v0

    goto/16 :goto_0

    .line 204
    :pswitch_11
    instance-of v0, p1, Lewn;

    if-eqz v0, :cond_3

    .line 205
    check-cast p1, Lewn;

    .line 206
    invoke-interface {p1}, Lewn;->getNumber()I

    move-result v0

    .line 207
    invoke-static {v0}, Levg;->p(I)I

    move-result v0

    goto/16 :goto_0

    .line 208
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->p(I)I

    move-result v0

    goto/16 :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static b(Ljava/util/Map$Entry;)I
    .locals 4

    .prologue
    .line 153
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    .line 154
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 156
    iget-object v2, v0, Levt;->c:Lezs;

    .line 157
    iget-object v2, v2, Lezs;->d:Lezx;

    .line 158
    sget-object v3, Lezx;->i:Lezx;

    if-ne v2, v3, :cond_1

    .line 159
    iget-boolean v2, v0, Levt;->d:Z

    .line 160
    if-nez v2, :cond_1

    .line 161
    iget-boolean v2, v0, Levt;->e:Z

    .line 162
    if-nez v2, :cond_1

    .line 163
    instance-of v0, v1, Leww;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    .line 166
    iget v2, v0, Levt;->b:I

    move-object v0, v1

    .line 167
    check-cast v0, Leww;

    .line 168
    invoke-static {v2, v0}, Levg;->b(ILewz;)I

    move-result v0

    .line 174
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    .line 171
    iget v0, v0, Levt;->b:I

    .line 172
    check-cast v1, Lexr;

    .line 173
    invoke-static {v0, v1}, Levg;->d(ILexr;)I

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v0, v1}, Levs;->b(Levt;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    .line 95
    iget-object v3, v0, Levt;->c:Lezs;

    .line 96
    iget-object v3, v3, Lezs;->d:Lezx;

    .line 97
    sget-object v4, Lezx;->i:Lezx;

    if-ne v3, v4, :cond_4

    .line 99
    iget-boolean v0, v0, Levt;->d:Z

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    .line 102
    invoke-interface {v0}, Lexr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v3, v0, Lexr;

    if-eqz v3, :cond_2

    .line 107
    check-cast v0, Lexr;

    invoke-interface {v0}, Lexr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v0, v0, Leww;

    if-eqz v0, :cond_3

    move v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public final a(Levt;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Levs;->a:Leyo;

    invoke-virtual {v0, p1}, Leyo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Leww;

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Leww;->a()Lexr;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Levs;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Levs;->a:Leyo;

    invoke-virtual {v0}, Leyo;->a()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Levs;->b:Z

    goto :goto_0
.end method

.method public final a(Levt;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 44
    .line 45
    iget-boolean v0, p1, Levt;->d:Z

    .line 46
    if-eqz v0, :cond_1

    .line 47
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 51
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 53
    iget-object v5, p1, Levt;->c:Lezs;

    .line 54
    invoke-static {v5, v4}, Levs;->a(Lezs;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p1, Levt;->c:Lezs;

    .line 60
    invoke-static {v0, p2}, Levs;->a(Lezs;Ljava/lang/Object;)V

    move-object v1, p2

    .line 61
    :cond_2
    instance-of v0, v1, Leww;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Levs;->c:Z

    .line 63
    :cond_3
    iget-object v0, p0, Levs;->a:Leyo;

    invoke-virtual {v0, p1, v1}, Leyo;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 5

    .prologue
    .line 121
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 123
    instance-of v2, v1, Leww;

    if-eqz v2, :cond_0

    .line 124
    invoke-static {}, Leww;->a()Lexr;

    move-result-object v1

    .line 126
    :cond_0
    iget-boolean v2, v0, Levt;->d:Z

    .line 127
    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {p0, v0}, Levs;->a(Levt;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 132
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Levs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, Levs;->a:Leyo;

    invoke-virtual {v1, v0, v2}, Leyo;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_1
    return-void

    .line 136
    :cond_3
    iget-object v2, v0, Levt;->c:Lezs;

    .line 137
    iget-object v2, v2, Lezs;->d:Lezx;

    .line 138
    sget-object v3, Lezx;->i:Lezx;

    if-ne v2, v3, :cond_6

    .line 139
    invoke-virtual {p0, v0}, Levs;->a(Levt;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    iget-object v2, p0, Levs;->a:Leyo;

    invoke-static {v1}, Levs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Leyo;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_4
    instance-of v3, v2, Lexy;

    if-eqz v3, :cond_5

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 144
    :cond_5
    check-cast v2, Lexr;

    .line 145
    invoke-interface {v2}, Lexr;->toBuilder()Lexs;

    move-result-object v2

    check-cast v1, Lexr;

    .line 147
    check-cast v2, Lewa;

    check-cast v1, Levz;

    invoke-virtual {v2, v1}, Lewa;->mergeFrom(Levz;)Lewa;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Lexs;->build()Lexr;

    move-result-object v1

    .line 149
    iget-object v2, p0, Levs;->a:Leyo;

    invoke-virtual {v2, v0, v1}, Leyo;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_6
    iget-object v2, p0, Levs;->a:Leyo;

    invoke-static {v1}, Levs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Leyo;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b()Levs;
    .locals 4

    .prologue
    .line 22
    new-instance v2, Levs;

    invoke-direct {v2}, Levs;-><init>()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Levs;->a:Leyo;

    invoke-virtual {v0}, Leyo;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Levs;->a:Leyo;

    invoke-virtual {v0, v1}, Leyo;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Levs;->a(Levt;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Levs;->a:Leyo;

    invoke-virtual {v0}, Leyo;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levt;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Levs;->a(Levt;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, Levs;->c:Z

    iput-boolean v0, v2, Levs;->c:Z

    .line 34
    return-object v2
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Levs;->c:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lewy;

    iget-object v1, p0, Levs;->a:Leyo;

    .line 37
    invoke-virtual {v1}, Leyo;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lewy;-><init>(Ljava/util/Iterator;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Levs;->a:Leyo;

    invoke-virtual {v0}, Leyo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Levs;->b()Levs;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    move v0, v1

    :goto_0
    iget-object v2, p0, Levs;->a:Leyo;

    invoke-virtual {v2}, Leyo;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 85
    iget-object v2, p0, Levs;->a:Leyo;

    invoke-virtual {v2, v0}, Leyo;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Levs;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    :goto_1
    return v1

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Levs;->a:Leyo;

    invoke-virtual {v0}, Leyo;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-static {v0}, Levs;->c(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Levs;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Levs;

    .line 20
    iget-object v0, p0, Levs;->a:Leyo;

    iget-object v1, p1, Levs;->a:Leyo;

    invoke-virtual {v0, v1}, Leyo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Levs;->a:Leyo;

    invoke-virtual {v0}, Leyo;->hashCode()I

    move-result v0

    return v0
.end method
