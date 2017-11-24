.class public final Lfdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyl;


# instance fields
.field private a:Lexr;

.field private b:Lezc;

.field private c:Z

.field private d:Levp;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lezc;Levp;Lexr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfdc;->b:Lezc;

    .line 4
    const-class v0, Lewd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lfdc;->c:Z

    .line 6
    iput-object p3, p0, Lfdc;->d:Levp;

    .line 7
    iput-object p4, p0, Lfdc;->a:Lexr;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;Lezc;Levp;Lexr;)Lfdc;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lfdc;

    invoke-direct {v0, p0, p1, p2, p3}, Lfdc;-><init>(Ljava/lang/Class;Lezc;Levp;Lexr;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 30
    move-object v0, p1

    .line 32
    check-cast v0, Levz;

    iget-object v0, v0, Levz;->unknownFields:Lezd;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lfdc;->c:Z

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lewd;

    iget-object v1, p1, Lewd;->a:Levs;

    .line 38
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Levs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfdc;->a:Lexr;

    invoke-interface {v0}, Lexr;->newBuilderForType()Lexs;

    move-result-object v0

    invoke-interface {v0}, Lexs;->buildPartial()Lexr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Leyg;Levn;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x7fffffff

    .line 76
    iget-object v4, p0, Lfdc;->b:Lezc;

    .line 77
    invoke-static {p1}, Lezc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    invoke-static {p1}, Levp;->a(Ljava/lang/Object;)Levs;

    move-result-object v6

    .line 79
    :cond_0
    :try_start_0
    invoke-interface {p2}, Leyg;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 80
    if-ne v0, v9, :cond_1

    .line 81
    invoke-static {p1, v5}, Lezc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-void

    .line 84
    :cond_1
    :try_start_1
    invoke-interface {p2}, Leyg;->b()I

    move-result v0

    .line 85
    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    .line 87
    and-int/lit8 v2, v0, 0x7

    .line 88
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 89
    iget-object v2, p0, Lfdc;->a:Lexr;

    .line 90
    ushr-int/lit8 v0, v0, 0x3

    .line 91
    invoke-static {p3, v2, v0}, Levp;->a(Levn;Lexr;I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    invoke-static {p2, v0, p3, v6}, Levp;->a(Leyg;Ljava/lang/Object;Levn;Levs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 136
    :goto_2
    if-nez v0, :cond_0

    .line 137
    invoke-static {p1, v5}, Lezc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_3
    :try_start_2
    invoke-virtual {v4, v5, p2}, Lezc;->a(Ljava/lang/Object;Leyg;)Z

    move-result v0

    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p2}, Leyg;->c()Z

    move-result v0

    goto :goto_2

    .line 97
    :cond_5
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 100
    :cond_6
    :goto_3
    invoke-interface {p2}, Leyg;->a()I

    move-result v7

    .line 101
    if-eq v7, v9, :cond_7

    .line 102
    packed-switch v7, :pswitch_data_0

    .line 112
    invoke-interface {p2}, Leyg;->c()Z

    move-result v7

    if-nez v7, :cond_6

    .line 113
    :cond_7
    invoke-interface {p2}, Leyg;->b()I

    move-result v7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_9

    .line 114
    invoke-static {}, Lewt;->e()Lewt;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    invoke-static {p1, v5}, Lezc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 103
    :pswitch_0
    :try_start_3
    invoke-interface {p2}, Leyg;->o()I

    move-result v3

    .line 104
    iget-object v0, p0, Lfdc;->a:Lexr;

    .line 105
    invoke-static {p3, v0, v3}, Levp;->a(Levn;Lexr;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 107
    :pswitch_1
    if-eqz v0, :cond_8

    .line 108
    invoke-static {p2, v0, p3, v6}, Levp;->a(Leyg;Ljava/lang/Object;Levn;Levs;)V

    goto :goto_3

    .line 110
    :cond_8
    invoke-interface {p2}, Leyg;->n()Leus;

    move-result-object v2

    goto :goto_3

    .line 115
    :cond_9
    if-eqz v2, :cond_2

    .line 116
    if-eqz v0, :cond_b

    .line 118
    check-cast v0, Levl;

    .line 120
    iget-object v3, v0, Levl;->a:Lexr;

    .line 121
    invoke-interface {v3}, Lexr;->newBuilderForType()Lexs;

    move-result-object v3

    invoke-interface {v3}, Lexs;->buildPartial()Lexr;

    move-result-object v3

    .line 122
    invoke-virtual {v2}, Leus;->b()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 124
    new-instance v7, Leuo;

    invoke-direct {v7, v2}, Leuo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 127
    sget-object v2, Leyc;->a:Leyc;

    .line 129
    invoke-virtual {v2, v3}, Leyc;->b(Ljava/lang/Object;)Leyl;

    move-result-object v2

    invoke-interface {v2, v3, v7, p3}, Leyl;->a(Ljava/lang/Object;Leyg;Levn;)V

    .line 130
    iget-object v0, v0, Levl;->b:Levt;

    invoke-virtual {v6, v0, v3}, Levs;->a(Levt;Ljava/lang/Object;)V

    .line 131
    invoke-interface {v7}, Leyg;->a()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 132
    invoke-static {}, Lewt;->e()Lewt;

    move-result-object v0

    throw v0

    .line 125
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_b
    invoke-static {v5, v3, v2}, Lezc;->a(Ljava/lang/Object;ILeus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lezy;)V
    .locals 5

    .prologue
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lewd;

    iget-object v0, v0, Lewd;->a:Levs;

    .line 46
    invoke-virtual {v0}, Levs;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levt;

    .line 51
    iget-object v3, v1, Levt;->c:Lezs;

    .line 52
    iget-object v3, v3, Lezs;->d:Lezx;

    .line 53
    sget-object v4, Lezx;->i:Lezx;

    if-ne v3, v4, :cond_0

    .line 54
    iget-boolean v3, v1, Levt;->d:Z

    .line 55
    if-nez v3, :cond_0

    .line 56
    iget-boolean v3, v1, Levt;->e:Z

    .line 57
    if-eqz v3, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    instance-of v3, v0, Lewx;

    if-eqz v3, :cond_2

    .line 61
    iget v1, v1, Levt;->b:I

    .line 62
    check-cast v0, Lewx;

    .line 63
    iget-object v0, v0, Lewx;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leww;

    .line 64
    invoke-virtual {v0}, Leww;->b()Leus;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v1, v0}, Lezy;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_2
    iget v1, v1, Levt;->b:I

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lezy;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, Levz;

    iget-object v0, p1, Levz;->unknownFields:Lezd;

    .line 74
    invoke-static {v0, p2}, Lezc;->a(Ljava/lang/Object;Lezy;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    move-object v0, p1

    .line 13
    check-cast v0, Levz;

    iget-object v1, v0, Levz;->unknownFields:Lezd;

    move-object v0, p2

    .line 17
    check-cast v0, Levz;

    iget-object v0, v0, Levz;->unknownFields:Lezd;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lfdc;->c:Z

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lewd;

    iget-object v0, p1, Lewd;->a:Levs;

    .line 26
    check-cast p2, Lewd;

    iget-object v1, p2, Lewd;->a:Levs;

    .line 28
    invoke-virtual {v0, v1}, Levs;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 146
    move-object v0, p1

    .line 149
    check-cast v0, Levz;

    iget-object v0, v0, Levz;->unknownFields:Lezd;

    .line 152
    check-cast v0, Lezd;

    .line 154
    iget v4, v0, Lezd;->e:I

    .line 155
    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    .line 166
    :goto_0
    add-int/lit8 v2, v4, 0x0

    .line 167
    iget-boolean v0, p0, Lfdc;->c:Z

    if-eqz v0, :cond_4

    .line 169
    check-cast p1, Lewd;

    iget-object v1, p1, Lewd;->a:Levs;

    move v0, v3

    .line 172
    :goto_1
    iget-object v4, v1, Levs;->a:Leyo;

    invoke-virtual {v4}, Leyo;->b()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 173
    iget-object v4, v1, Levs;->a:Leyo;

    invoke-virtual {v4, v3}, Leyo;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Levs;->b(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v0, v4

    .line 174
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    move v4, v3

    .line 158
    :goto_2
    iget v1, v0, Lezd;->b:I

    if-ge v2, v1, :cond_1

    .line 159
    iget-object v1, v0, Lezd;->c:[I

    aget v1, v1, v2

    .line 160
    ushr-int/lit8 v5, v1, 0x3

    .line 162
    iget-object v1, v0, Lezd;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Leus;

    invoke-static {v5, v1}, Levg;->d(ILeus;)I

    move-result v1

    add-int/2addr v4, v1

    .line 163
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 164
    :cond_1
    iput v4, v0, Lezd;->e:I

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, v1, Levs;->a:Leyo;

    invoke-virtual {v1}, Leyo;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-static {v0}, Levs;->b(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 177
    goto :goto_3

    .line 179
    :cond_3
    add-int v0, v2, v1

    .line 180
    :goto_4
    return v0

    :cond_4
    move v0, v2

    goto :goto_4
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfdc;->b:Lezc;

    invoke-static {v0, p1, p2}, Leyn;->a(Lezc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, p0, Lfdc;->c:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1, p2}, Leyn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    invoke-static {p1}, Lezc;->b(Ljava/lang/Object;)V

    .line 141
    invoke-static {p1}, Levp;->b(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 143
    .line 144
    check-cast p1, Lewd;

    iget-object v0, p1, Lewd;->a:Levs;

    .line 145
    invoke-virtual {v0}, Levs;->d()Z

    move-result v0

    return v0
.end method
