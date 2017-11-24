.class public final Lfsf;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:Lfsp;

.field public c:Lfso;

.field public d:Lfsj;

.field public e:Lfsk;

.field public f:Lfsg;

.field public g:Lfsc;

.field public h:Lfse;

.field public i:Lfsb;

.field public j:Lfsd;

.field public k:Lfsy;

.field public l:Lfsl;

.field private m:Lfsi;

.field private n:Lfsn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lfae;-><init>()V

    .line 38
    iput v0, p0, Lfsf;->a:I

    .line 39
    iput v0, p0, Lfsf;->a:I

    .line 40
    iput-object v1, p0, Lfsf;->b:Lfsp;

    .line 41
    iput v0, p0, Lfsf;->a:I

    .line 42
    iput-object v1, p0, Lfsf;->c:Lfso;

    .line 43
    iput v0, p0, Lfsf;->a:I

    .line 44
    iput-object v1, p0, Lfsf;->m:Lfsi;

    .line 45
    iput v0, p0, Lfsf;->a:I

    .line 46
    iput-object v1, p0, Lfsf;->d:Lfsj;

    .line 47
    iput v0, p0, Lfsf;->a:I

    .line 48
    iput-object v1, p0, Lfsf;->e:Lfsk;

    .line 49
    iput v0, p0, Lfsf;->a:I

    .line 50
    iput-object v1, p0, Lfsf;->f:Lfsg;

    .line 51
    iput v0, p0, Lfsf;->a:I

    .line 52
    iput-object v1, p0, Lfsf;->g:Lfsc;

    .line 53
    iput v0, p0, Lfsf;->a:I

    .line 54
    iput-object v1, p0, Lfsf;->h:Lfse;

    .line 55
    iput v0, p0, Lfsf;->a:I

    .line 56
    iput-object v1, p0, Lfsf;->i:Lfsb;

    .line 57
    iput v0, p0, Lfsf;->a:I

    .line 58
    iput-object v1, p0, Lfsf;->j:Lfsd;

    .line 59
    iput v0, p0, Lfsf;->a:I

    .line 60
    iput-object v1, p0, Lfsf;->k:Lfsy;

    .line 61
    iput v0, p0, Lfsf;->a:I

    .line 62
    iput-object v1, p0, Lfsf;->l:Lfsl;

    .line 63
    iput v0, p0, Lfsf;->a:I

    .line 64
    iput-object v1, p0, Lfsf;->n:Lfsn;

    .line 65
    iput v0, p0, Lfsf;->cachedSize:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lfsp;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfsf;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfsf;->b:Lfsp;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfso;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lfsf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lfsf;->c:Lfso;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lfsi;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lfsf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lfsf;->m:Lfsi;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 95
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 96
    iget v1, p0, Lfsf;->a:I

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lfsf;->b:Lfsp;

    .line 98
    invoke-static {v2, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget v1, p0, Lfsf;->a:I

    if-ne v1, v2, :cond_1

    .line 100
    iget-object v1, p0, Lfsf;->c:Lfso;

    .line 101
    invoke-static {v3, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Lfsf;->a:I

    if-ne v1, v3, :cond_2

    .line 103
    iget-object v1, p0, Lfsf;->m:Lfsi;

    .line 104
    invoke-static {v4, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget v1, p0, Lfsf;->a:I

    if-ne v1, v5, :cond_3

    .line 106
    iget-object v1, p0, Lfsf;->e:Lfsk;

    .line 107
    invoke-static {v5, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget v1, p0, Lfsf;->a:I

    if-ne v1, v6, :cond_4

    .line 109
    iget-object v1, p0, Lfsf;->f:Lfsg;

    .line 110
    invoke-static {v6, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget v1, p0, Lfsf;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lfsf;->g:Lfsc;

    .line 113
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget v1, p0, Lfsf;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Lfsf;->h:Lfse;

    .line 116
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget v1, p0, Lfsf;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Lfsf;->i:Lfsb;

    .line 119
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget v1, p0, Lfsf;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    .line 121
    const/16 v1, 0x9

    iget-object v2, p0, Lfsf;->j:Lfsd;

    .line 122
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, Lfsf;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    .line 124
    const/16 v1, 0xa

    iget-object v2, p0, Lfsf;->k:Lfsy;

    .line 125
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, Lfsf;->a:I

    if-ne v1, v4, :cond_a

    .line 127
    const/16 v1, 0xb

    iget-object v2, p0, Lfsf;->d:Lfsj;

    .line 128
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_a
    iget v1, p0, Lfsf;->a:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    .line 130
    const/16 v1, 0xc

    iget-object v2, p0, Lfsf;->l:Lfsl;

    .line 131
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_b
    iget v1, p0, Lfsf;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 133
    const/16 v1, 0xd

    iget-object v2, p0, Lfsf;->n:Lfsn;

    .line 134
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_c
    return v0
.end method

.method public final d()Lfsj;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lfsf;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lfsf;->d:Lfsj;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lfsk;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lfsf;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lfsf;->e:Lfsk;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lfsg;
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lfsf;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lfsf;->f:Lfsg;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lfsc;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lfsf;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lfsf;->g:Lfsc;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lfse;
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lfsf;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lfsf;->h:Lfse;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lfsb;
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lfsf;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lfsf;->i:Lfsb;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lfsd;
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lfsf;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lfsf;->j:Lfsd;

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lfsy;
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lfsf;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lfsf;->k:Lfsy;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lfsl;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lfsf;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lfsf;->l:Lfsl;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    iget-object v0, p0, Lfsf;->b:Lfsp;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lfsp;

    invoke-direct {v0}, Lfsp;-><init>()V

    iput-object v0, p0, Lfsf;->b:Lfsp;

    .line 144
    :cond_1
    iget-object v0, p0, Lfsf;->b:Lfsp;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lfsf;->a:I

    goto :goto_0

    .line 147
    :sswitch_2
    iget-object v0, p0, Lfsf;->c:Lfso;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lfso;

    invoke-direct {v0}, Lfso;-><init>()V

    iput-object v0, p0, Lfsf;->c:Lfso;

    .line 149
    :cond_2
    iget-object v0, p0, Lfsf;->c:Lfso;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lfsf;->a:I

    goto :goto_0

    .line 152
    :sswitch_3
    iget-object v0, p0, Lfsf;->m:Lfsi;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lfsi;

    invoke-direct {v0}, Lfsi;-><init>()V

    iput-object v0, p0, Lfsf;->m:Lfsi;

    .line 154
    :cond_3
    iget-object v0, p0, Lfsf;->m:Lfsi;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    const/4 v0, 0x2

    iput v0, p0, Lfsf;->a:I

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lfsf;->e:Lfsk;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lfsk;

    invoke-direct {v0}, Lfsk;-><init>()V

    iput-object v0, p0, Lfsf;->e:Lfsk;

    .line 159
    :cond_4
    iget-object v0, p0, Lfsf;->e:Lfsk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    const/4 v0, 0x4

    iput v0, p0, Lfsf;->a:I

    goto :goto_0

    .line 162
    :sswitch_5
    iget-object v0, p0, Lfsf;->f:Lfsg;

    if-nez v0, :cond_5

    .line 163
    new-instance v0, Lfsg;

    invoke-direct {v0}, Lfsg;-><init>()V

    iput-object v0, p0, Lfsf;->f:Lfsg;

    .line 164
    :cond_5
    iget-object v0, p0, Lfsf;->f:Lfsg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    const/4 v0, 0x5

    iput v0, p0, Lfsf;->a:I

    goto :goto_0

    .line 167
    :sswitch_6
    iget-object v0, p0, Lfsf;->g:Lfsc;

    if-nez v0, :cond_6

    .line 168
    new-instance v0, Lfsc;

    invoke-direct {v0}, Lfsc;-><init>()V

    iput-object v0, p0, Lfsf;->g:Lfsc;

    .line 169
    :cond_6
    iget-object v0, p0, Lfsf;->g:Lfsc;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    const/4 v0, 0x6

    iput v0, p0, Lfsf;->a:I

    goto/16 :goto_0

    .line 172
    :sswitch_7
    iget-object v0, p0, Lfsf;->h:Lfse;

    if-nez v0, :cond_7

    .line 173
    new-instance v0, Lfse;

    invoke-direct {v0}, Lfse;-><init>()V

    iput-object v0, p0, Lfsf;->h:Lfse;

    .line 174
    :cond_7
    iget-object v0, p0, Lfsf;->h:Lfse;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    const/4 v0, 0x7

    iput v0, p0, Lfsf;->a:I

    goto/16 :goto_0

    .line 177
    :sswitch_8
    iget-object v0, p0, Lfsf;->i:Lfsb;

    if-nez v0, :cond_8

    .line 178
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    iput-object v0, p0, Lfsf;->i:Lfsb;

    .line 179
    :cond_8
    iget-object v0, p0, Lfsf;->i:Lfsb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 180
    const/16 v0, 0x8

    iput v0, p0, Lfsf;->a:I

    goto/16 :goto_0

    .line 182
    :sswitch_9
    iget-object v0, p0, Lfsf;->j:Lfsd;

    if-nez v0, :cond_9

    .line 183
    new-instance v0, Lfsd;

    invoke-direct {v0}, Lfsd;-><init>()V

    iput-object v0, p0, Lfsf;->j:Lfsd;

    .line 184
    :cond_9
    iget-object v0, p0, Lfsf;->j:Lfsd;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 185
    const/16 v0, 0x9

    iput v0, p0, Lfsf;->a:I

    goto/16 :goto_0

    .line 187
    :sswitch_a
    iget-object v0, p0, Lfsf;->k:Lfsy;

    if-nez v0, :cond_a

    .line 188
    new-instance v0, Lfsy;

    invoke-direct {v0}, Lfsy;-><init>()V

    iput-object v0, p0, Lfsf;->k:Lfsy;

    .line 189
    :cond_a
    iget-object v0, p0, Lfsf;->k:Lfsy;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 190
    const/16 v0, 0xa

    iput v0, p0, Lfsf;->a:I

    goto/16 :goto_0

    .line 192
    :sswitch_b
    iget-object v0, p0, Lfsf;->d:Lfsj;

    if-nez v0, :cond_b

    .line 193
    new-instance v0, Lfsj;

    invoke-direct {v0}, Lfsj;-><init>()V

    iput-object v0, p0, Lfsf;->d:Lfsj;

    .line 194
    :cond_b
    iget-object v0, p0, Lfsf;->d:Lfsj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 195
    const/4 v0, 0x3

    iput v0, p0, Lfsf;->a:I

    goto/16 :goto_0

    .line 197
    :sswitch_c
    iget-object v0, p0, Lfsf;->l:Lfsl;

    if-nez v0, :cond_c

    .line 198
    new-instance v0, Lfsl;

    invoke-direct {v0}, Lfsl;-><init>()V

    iput-object v0, p0, Lfsf;->l:Lfsl;

    .line 199
    :cond_c
    iget-object v0, p0, Lfsf;->l:Lfsl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 200
    const/16 v0, 0xb

    iput v0, p0, Lfsf;->a:I

    goto/16 :goto_0

    .line 202
    :sswitch_d
    iget-object v0, p0, Lfsf;->n:Lfsn;

    if-nez v0, :cond_d

    .line 203
    new-instance v0, Lfsn;

    invoke-direct {v0}, Lfsn;-><init>()V

    iput-object v0, p0, Lfsf;->n:Lfsn;

    .line 204
    :cond_d
    iget-object v0, p0, Lfsf;->n:Lfsn;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 205
    const/16 v0, 0xc

    iput v0, p0, Lfsf;->a:I

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 67
    iget v0, p0, Lfsf;->a:I

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lfsf;->b:Lfsp;

    invoke-virtual {p1, v1, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    :cond_0
    iget v0, p0, Lfsf;->a:I

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lfsf;->c:Lfso;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    :cond_1
    iget v0, p0, Lfsf;->a:I

    if-ne v0, v2, :cond_2

    .line 72
    iget-object v0, p0, Lfsf;->m:Lfsi;

    invoke-virtual {p1, v3, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    :cond_2
    iget v0, p0, Lfsf;->a:I

    if-ne v0, v4, :cond_3

    .line 74
    iget-object v0, p0, Lfsf;->e:Lfsk;

    invoke-virtual {p1, v4, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    :cond_3
    iget v0, p0, Lfsf;->a:I

    if-ne v0, v5, :cond_4

    .line 76
    iget-object v0, p0, Lfsf;->f:Lfsg;

    invoke-virtual {p1, v5, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    :cond_4
    iget v0, p0, Lfsf;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Lfsf;->g:Lfsc;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    :cond_5
    iget v0, p0, Lfsf;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 80
    const/4 v0, 0x7

    iget-object v1, p0, Lfsf;->h:Lfse;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    :cond_6
    iget v0, p0, Lfsf;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 82
    const/16 v0, 0x8

    iget-object v1, p0, Lfsf;->i:Lfsb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    :cond_7
    iget v0, p0, Lfsf;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 84
    const/16 v0, 0x9

    iget-object v1, p0, Lfsf;->j:Lfsd;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    :cond_8
    iget v0, p0, Lfsf;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 86
    const/16 v0, 0xa

    iget-object v1, p0, Lfsf;->k:Lfsy;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    :cond_9
    iget v0, p0, Lfsf;->a:I

    if-ne v0, v3, :cond_a

    .line 88
    const/16 v0, 0xb

    iget-object v1, p0, Lfsf;->d:Lfsj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    :cond_a
    iget v0, p0, Lfsf;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    .line 90
    const/16 v0, 0xc

    iget-object v1, p0, Lfsf;->l:Lfsl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    :cond_b
    iget v0, p0, Lfsf;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_c

    .line 92
    const/16 v0, 0xd

    iget-object v1, p0, Lfsf;->n:Lfsn;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    :cond_c
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 94
    return-void
.end method
