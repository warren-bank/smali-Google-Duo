.class public final Lfch;
.super Lfae;
.source "PG"


# instance fields
.field public A:Lfaw;

.field private B:I

.field private C:I

.field private D:I

.field private E:Lfbq;

.field private F:Lfcj;

.field private G:Lfcj;

.field private H:Lfca;

.field private I:Lgps;

.field private J:Lgpy;

.field private K:Lfbn;

.field private L:Lfbd;

.field public a:I

.field public b:Lfci;

.field public c:Lfci;

.field public d:Lfbf;

.field public e:Lfbm;

.field public f:Lfbo;

.field public g:Lfcf;

.field public h:Lfcg;

.field public i:Lfbr;

.field public j:Lfcb;

.field public k:Lfck;

.field public l:Lfav;

.field public m:Lfbw;

.field public n:Lfar;

.field public o:Lfaz;

.field public p:Lfbg;

.field public q:Lfax;

.field public r:Lfay;

.field public s:Lfat;

.field public t:Lfbs;

.field public u:Lfbx;

.field public v:Lfau;

.field public w:Lfbh;

.field public x:Lfbj;

.field public y:Lfbv;

.field public z:Lfba;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfch;->a:I

    .line 3
    iput v1, p0, Lfch;->B:I

    .line 4
    iput v1, p0, Lfch;->C:I

    .line 5
    iput v1, p0, Lfch;->D:I

    .line 6
    iput-object v0, p0, Lfch;->b:Lfci;

    .line 7
    iput-object v0, p0, Lfch;->c:Lfci;

    .line 8
    iput-object v0, p0, Lfch;->E:Lfbq;

    .line 9
    iput-object v0, p0, Lfch;->d:Lfbf;

    .line 10
    iput-object v0, p0, Lfch;->e:Lfbm;

    .line 11
    iput-object v0, p0, Lfch;->f:Lfbo;

    .line 12
    iput-object v0, p0, Lfch;->g:Lfcf;

    .line 13
    iput-object v0, p0, Lfch;->h:Lfcg;

    .line 14
    iput-object v0, p0, Lfch;->i:Lfbr;

    .line 15
    iput-object v0, p0, Lfch;->j:Lfcb;

    .line 16
    iput-object v0, p0, Lfch;->F:Lfcj;

    .line 17
    iput-object v0, p0, Lfch;->G:Lfcj;

    .line 18
    iput-object v0, p0, Lfch;->k:Lfck;

    .line 19
    iput-object v0, p0, Lfch;->H:Lfca;

    .line 20
    iput-object v0, p0, Lfch;->l:Lfav;

    .line 21
    iput-object v0, p0, Lfch;->m:Lfbw;

    .line 22
    iput-object v0, p0, Lfch;->n:Lfar;

    .line 23
    iput-object v0, p0, Lfch;->o:Lfaz;

    .line 24
    iput-object v0, p0, Lfch;->p:Lfbg;

    .line 25
    iput-object v0, p0, Lfch;->I:Lgps;

    .line 26
    iput-object v0, p0, Lfch;->q:Lfax;

    .line 27
    iput-object v0, p0, Lfch;->r:Lfay;

    .line 28
    iput-object v0, p0, Lfch;->J:Lgpy;

    .line 29
    iput-object v0, p0, Lfch;->s:Lfat;

    .line 30
    iput-object v0, p0, Lfch;->t:Lfbs;

    .line 31
    iput-object v0, p0, Lfch;->u:Lfbx;

    .line 32
    iput-object v0, p0, Lfch;->v:Lfau;

    .line 33
    iput-object v0, p0, Lfch;->w:Lfbh;

    .line 34
    iput-object v0, p0, Lfch;->K:Lfbn;

    .line 35
    iput-object v0, p0, Lfch;->x:Lfbj;

    .line 36
    iput-object v0, p0, Lfch;->y:Lfbv;

    .line 37
    iput-object v0, p0, Lfch;->z:Lfba;

    .line 38
    iput-object v0, p0, Lfch;->A:Lfaw;

    .line 39
    iput-object v0, p0, Lfch;->L:Lfbd;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lfch;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 121
    iget v1, p0, Lfch;->a:I

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget v2, p0, Lfch;->a:I

    .line 123
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget v1, p0, Lfch;->B:I

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    iget v2, p0, Lfch;->B:I

    .line 126
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget v1, p0, Lfch;->C:I

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget v2, p0, Lfch;->C:I

    .line 129
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Lfch;->b:Lfci;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lfch;->b:Lfci;

    .line 132
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_3
    iget-object v1, p0, Lfch;->c:Lfci;

    if-eqz v1, :cond_4

    .line 134
    const/4 v1, 0x5

    iget-object v2, p0, Lfch;->c:Lfci;

    .line 135
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_4
    iget-object v1, p0, Lfch;->E:Lfbq;

    if-eqz v1, :cond_5

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Lfch;->E:Lfbq;

    .line 138
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_5
    iget-object v1, p0, Lfch;->d:Lfbf;

    if-eqz v1, :cond_6

    .line 140
    const/4 v1, 0x7

    iget-object v2, p0, Lfch;->d:Lfbf;

    .line 141
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_6
    iget-object v1, p0, Lfch;->e:Lfbm;

    if-eqz v1, :cond_7

    .line 143
    const/16 v1, 0x8

    iget-object v2, p0, Lfch;->e:Lfbm;

    .line 144
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_7
    iget-object v1, p0, Lfch;->f:Lfbo;

    if-eqz v1, :cond_8

    .line 146
    const/16 v1, 0x9

    iget-object v2, p0, Lfch;->f:Lfbo;

    .line 147
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_8
    iget-object v1, p0, Lfch;->g:Lfcf;

    if-eqz v1, :cond_9

    .line 149
    const/16 v1, 0xa

    iget-object v2, p0, Lfch;->g:Lfcf;

    .line 150
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_9
    iget v1, p0, Lfch;->D:I

    if-eqz v1, :cond_a

    .line 152
    const/16 v1, 0xb

    iget v2, p0, Lfch;->D:I

    .line 153
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_a
    iget-object v1, p0, Lfch;->h:Lfcg;

    if-eqz v1, :cond_b

    .line 155
    const/16 v1, 0xc

    iget-object v2, p0, Lfch;->h:Lfcg;

    .line 156
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_b
    iget-object v1, p0, Lfch;->i:Lfbr;

    if-eqz v1, :cond_c

    .line 158
    const/16 v1, 0xd

    iget-object v2, p0, Lfch;->i:Lfbr;

    .line 159
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_c
    iget-object v1, p0, Lfch;->j:Lfcb;

    if-eqz v1, :cond_d

    .line 161
    const/16 v1, 0xe

    iget-object v2, p0, Lfch;->j:Lfcb;

    .line 162
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_d
    iget-object v1, p0, Lfch;->F:Lfcj;

    if-eqz v1, :cond_e

    .line 164
    const/16 v1, 0xf

    iget-object v2, p0, Lfch;->F:Lfcj;

    .line 165
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_e
    iget-object v1, p0, Lfch;->G:Lfcj;

    if-eqz v1, :cond_f

    .line 167
    const/16 v1, 0x10

    iget-object v2, p0, Lfch;->G:Lfcj;

    .line 168
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_f
    iget-object v1, p0, Lfch;->k:Lfck;

    if-eqz v1, :cond_10

    .line 170
    const/16 v1, 0x11

    iget-object v2, p0, Lfch;->k:Lfck;

    .line 171
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_10
    iget-object v1, p0, Lfch;->H:Lfca;

    if-eqz v1, :cond_11

    .line 173
    const/16 v1, 0x12

    iget-object v2, p0, Lfch;->H:Lfca;

    .line 174
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_11
    iget-object v1, p0, Lfch;->l:Lfav;

    if-eqz v1, :cond_12

    .line 176
    const/16 v1, 0x13

    iget-object v2, p0, Lfch;->l:Lfav;

    .line 177
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_12
    iget-object v1, p0, Lfch;->m:Lfbw;

    if-eqz v1, :cond_13

    .line 179
    const/16 v1, 0x14

    iget-object v2, p0, Lfch;->m:Lfbw;

    .line 180
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_13
    iget-object v1, p0, Lfch;->n:Lfar;

    if-eqz v1, :cond_14

    .line 182
    const/16 v1, 0x15

    iget-object v2, p0, Lfch;->n:Lfar;

    .line 183
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_14
    iget-object v1, p0, Lfch;->o:Lfaz;

    if-eqz v1, :cond_15

    .line 185
    const/16 v1, 0x16

    iget-object v2, p0, Lfch;->o:Lfaz;

    .line 186
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_15
    iget-object v1, p0, Lfch;->p:Lfbg;

    if-eqz v1, :cond_16

    .line 188
    const/16 v1, 0x17

    iget-object v2, p0, Lfch;->p:Lfbg;

    .line 189
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_16
    iget-object v1, p0, Lfch;->I:Lgps;

    if-eqz v1, :cond_17

    .line 191
    const/16 v1, 0x18

    iget-object v2, p0, Lfch;->I:Lgps;

    .line 192
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_17
    iget-object v1, p0, Lfch;->q:Lfax;

    if-eqz v1, :cond_18

    .line 194
    const/16 v1, 0x19

    iget-object v2, p0, Lfch;->q:Lfax;

    .line 195
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_18
    iget-object v1, p0, Lfch;->r:Lfay;

    if-eqz v1, :cond_19

    .line 197
    const/16 v1, 0x1a

    iget-object v2, p0, Lfch;->r:Lfay;

    .line 198
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_19
    iget-object v1, p0, Lfch;->J:Lgpy;

    if-eqz v1, :cond_1a

    .line 200
    const/16 v1, 0x1b

    iget-object v2, p0, Lfch;->J:Lgpy;

    .line 201
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1a
    iget-object v1, p0, Lfch;->s:Lfat;

    if-eqz v1, :cond_1b

    .line 203
    const/16 v1, 0x1c

    iget-object v2, p0, Lfch;->s:Lfat;

    .line 204
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1b
    iget-object v1, p0, Lfch;->t:Lfbs;

    if-eqz v1, :cond_1c

    .line 206
    const/16 v1, 0x1d

    iget-object v2, p0, Lfch;->t:Lfbs;

    .line 207
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1c
    iget-object v1, p0, Lfch;->u:Lfbx;

    if-eqz v1, :cond_1d

    .line 209
    const/16 v1, 0x1e

    iget-object v2, p0, Lfch;->u:Lfbx;

    .line 210
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1d
    iget-object v1, p0, Lfch;->v:Lfau;

    if-eqz v1, :cond_1e

    .line 212
    const/16 v1, 0x1f

    iget-object v2, p0, Lfch;->v:Lfau;

    .line 213
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1e
    iget-object v1, p0, Lfch;->w:Lfbh;

    if-eqz v1, :cond_1f

    .line 215
    const/16 v1, 0x20

    iget-object v2, p0, Lfch;->w:Lfbh;

    .line 216
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1f
    iget-object v1, p0, Lfch;->K:Lfbn;

    if-eqz v1, :cond_20

    .line 218
    const/16 v1, 0x21

    iget-object v2, p0, Lfch;->K:Lfbn;

    .line 219
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_20
    iget-object v1, p0, Lfch;->x:Lfbj;

    if-eqz v1, :cond_21

    .line 221
    const/16 v1, 0x22

    iget-object v2, p0, Lfch;->x:Lfbj;

    .line 222
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_21
    iget-object v1, p0, Lfch;->y:Lfbv;

    if-eqz v1, :cond_22

    .line 224
    const/16 v1, 0x23

    iget-object v2, p0, Lfch;->y:Lfbv;

    .line 225
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_22
    iget-object v1, p0, Lfch;->z:Lfba;

    if-eqz v1, :cond_23

    .line 227
    const/16 v1, 0x25

    iget-object v2, p0, Lfch;->z:Lfba;

    .line 228
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_23
    iget-object v1, p0, Lfch;->A:Lfaw;

    if-eqz v1, :cond_24

    .line 230
    const/16 v1, 0x26

    iget-object v2, p0, Lfch;->A:Lfaw;

    .line 231
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_24
    iget-object v1, p0, Lfch;->L:Lfbd;

    if-eqz v1, :cond_25

    .line 233
    const/16 v1, 0x27

    iget-object v2, p0, Lfch;->L:Lfbd;

    .line 234
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_25
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 236
    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_0

    .line 240
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 244
    iput v0, p0, Lfch;->a:I

    goto :goto_0

    .line 247
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 248
    iput v0, p0, Lfch;->B:I

    goto :goto_0

    .line 251
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 252
    iput v0, p0, Lfch;->C:I

    goto :goto_0

    .line 254
    :sswitch_4
    iget-object v0, p0, Lfch;->b:Lfci;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lfci;

    invoke-direct {v0}, Lfci;-><init>()V

    iput-object v0, p0, Lfch;->b:Lfci;

    .line 256
    :cond_1
    iget-object v0, p0, Lfch;->b:Lfci;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 258
    :sswitch_5
    iget-object v0, p0, Lfch;->c:Lfci;

    if-nez v0, :cond_2

    .line 259
    new-instance v0, Lfci;

    invoke-direct {v0}, Lfci;-><init>()V

    iput-object v0, p0, Lfch;->c:Lfci;

    .line 260
    :cond_2
    iget-object v0, p0, Lfch;->c:Lfci;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Lfch;->E:Lfbq;

    if-nez v0, :cond_3

    .line 263
    new-instance v0, Lfbq;

    invoke-direct {v0}, Lfbq;-><init>()V

    iput-object v0, p0, Lfch;->E:Lfbq;

    .line 264
    :cond_3
    iget-object v0, p0, Lfch;->E:Lfbq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 266
    :sswitch_7
    iget-object v0, p0, Lfch;->d:Lfbf;

    if-nez v0, :cond_4

    .line 267
    new-instance v0, Lfbf;

    invoke-direct {v0}, Lfbf;-><init>()V

    iput-object v0, p0, Lfch;->d:Lfbf;

    .line 268
    :cond_4
    iget-object v0, p0, Lfch;->d:Lfbf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 270
    :sswitch_8
    iget-object v0, p0, Lfch;->e:Lfbm;

    if-nez v0, :cond_5

    .line 271
    new-instance v0, Lfbm;

    invoke-direct {v0}, Lfbm;-><init>()V

    iput-object v0, p0, Lfch;->e:Lfbm;

    .line 272
    :cond_5
    iget-object v0, p0, Lfch;->e:Lfbm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 274
    :sswitch_9
    iget-object v0, p0, Lfch;->f:Lfbo;

    if-nez v0, :cond_6

    .line 275
    new-instance v0, Lfbo;

    invoke-direct {v0}, Lfbo;-><init>()V

    iput-object v0, p0, Lfch;->f:Lfbo;

    .line 276
    :cond_6
    iget-object v0, p0, Lfch;->f:Lfbo;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 278
    :sswitch_a
    iget-object v0, p0, Lfch;->g:Lfcf;

    if-nez v0, :cond_7

    .line 279
    new-instance v0, Lfcf;

    invoke-direct {v0}, Lfcf;-><init>()V

    iput-object v0, p0, Lfch;->g:Lfcf;

    .line 280
    :cond_7
    iget-object v0, p0, Lfch;->g:Lfcf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 283
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 284
    iput v0, p0, Lfch;->D:I

    goto/16 :goto_0

    .line 286
    :sswitch_c
    iget-object v0, p0, Lfch;->h:Lfcg;

    if-nez v0, :cond_8

    .line 287
    new-instance v0, Lfcg;

    invoke-direct {v0}, Lfcg;-><init>()V

    iput-object v0, p0, Lfch;->h:Lfcg;

    .line 288
    :cond_8
    iget-object v0, p0, Lfch;->h:Lfcg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 290
    :sswitch_d
    iget-object v0, p0, Lfch;->i:Lfbr;

    if-nez v0, :cond_9

    .line 291
    new-instance v0, Lfbr;

    invoke-direct {v0}, Lfbr;-><init>()V

    iput-object v0, p0, Lfch;->i:Lfbr;

    .line 292
    :cond_9
    iget-object v0, p0, Lfch;->i:Lfbr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 294
    :sswitch_e
    iget-object v0, p0, Lfch;->j:Lfcb;

    if-nez v0, :cond_a

    .line 295
    new-instance v0, Lfcb;

    invoke-direct {v0}, Lfcb;-><init>()V

    iput-object v0, p0, Lfch;->j:Lfcb;

    .line 296
    :cond_a
    iget-object v0, p0, Lfch;->j:Lfcb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 298
    :sswitch_f
    iget-object v0, p0, Lfch;->F:Lfcj;

    if-nez v0, :cond_b

    .line 299
    new-instance v0, Lfcj;

    invoke-direct {v0}, Lfcj;-><init>()V

    iput-object v0, p0, Lfch;->F:Lfcj;

    .line 300
    :cond_b
    iget-object v0, p0, Lfch;->F:Lfcj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 302
    :sswitch_10
    iget-object v0, p0, Lfch;->G:Lfcj;

    if-nez v0, :cond_c

    .line 303
    new-instance v0, Lfcj;

    invoke-direct {v0}, Lfcj;-><init>()V

    iput-object v0, p0, Lfch;->G:Lfcj;

    .line 304
    :cond_c
    iget-object v0, p0, Lfch;->G:Lfcj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 306
    :sswitch_11
    iget-object v0, p0, Lfch;->k:Lfck;

    if-nez v0, :cond_d

    .line 307
    new-instance v0, Lfck;

    invoke-direct {v0}, Lfck;-><init>()V

    iput-object v0, p0, Lfch;->k:Lfck;

    .line 308
    :cond_d
    iget-object v0, p0, Lfch;->k:Lfck;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 310
    :sswitch_12
    iget-object v0, p0, Lfch;->H:Lfca;

    if-nez v0, :cond_e

    .line 311
    new-instance v0, Lfca;

    invoke-direct {v0}, Lfca;-><init>()V

    iput-object v0, p0, Lfch;->H:Lfca;

    .line 312
    :cond_e
    iget-object v0, p0, Lfch;->H:Lfca;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 314
    :sswitch_13
    iget-object v0, p0, Lfch;->l:Lfav;

    if-nez v0, :cond_f

    .line 315
    new-instance v0, Lfav;

    invoke-direct {v0}, Lfav;-><init>()V

    iput-object v0, p0, Lfch;->l:Lfav;

    .line 316
    :cond_f
    iget-object v0, p0, Lfch;->l:Lfav;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 318
    :sswitch_14
    iget-object v0, p0, Lfch;->m:Lfbw;

    if-nez v0, :cond_10

    .line 319
    new-instance v0, Lfbw;

    invoke-direct {v0}, Lfbw;-><init>()V

    iput-object v0, p0, Lfch;->m:Lfbw;

    .line 320
    :cond_10
    iget-object v0, p0, Lfch;->m:Lfbw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 322
    :sswitch_15
    iget-object v0, p0, Lfch;->n:Lfar;

    if-nez v0, :cond_11

    .line 323
    new-instance v0, Lfar;

    invoke-direct {v0}, Lfar;-><init>()V

    iput-object v0, p0, Lfch;->n:Lfar;

    .line 324
    :cond_11
    iget-object v0, p0, Lfch;->n:Lfar;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 326
    :sswitch_16
    iget-object v0, p0, Lfch;->o:Lfaz;

    if-nez v0, :cond_12

    .line 327
    new-instance v0, Lfaz;

    invoke-direct {v0}, Lfaz;-><init>()V

    iput-object v0, p0, Lfch;->o:Lfaz;

    .line 328
    :cond_12
    iget-object v0, p0, Lfch;->o:Lfaz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 330
    :sswitch_17
    iget-object v0, p0, Lfch;->p:Lfbg;

    if-nez v0, :cond_13

    .line 331
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    iput-object v0, p0, Lfch;->p:Lfbg;

    .line 332
    :cond_13
    iget-object v0, p0, Lfch;->p:Lfbg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 334
    :sswitch_18
    iget-object v0, p0, Lfch;->I:Lgps;

    if-nez v0, :cond_14

    .line 335
    new-instance v0, Lgps;

    invoke-direct {v0}, Lgps;-><init>()V

    iput-object v0, p0, Lfch;->I:Lgps;

    .line 336
    :cond_14
    iget-object v0, p0, Lfch;->I:Lgps;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 338
    :sswitch_19
    iget-object v0, p0, Lfch;->q:Lfax;

    if-nez v0, :cond_15

    .line 339
    new-instance v0, Lfax;

    invoke-direct {v0}, Lfax;-><init>()V

    iput-object v0, p0, Lfch;->q:Lfax;

    .line 340
    :cond_15
    iget-object v0, p0, Lfch;->q:Lfax;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 342
    :sswitch_1a
    iget-object v0, p0, Lfch;->r:Lfay;

    if-nez v0, :cond_16

    .line 343
    new-instance v0, Lfay;

    invoke-direct {v0}, Lfay;-><init>()V

    iput-object v0, p0, Lfch;->r:Lfay;

    .line 344
    :cond_16
    iget-object v0, p0, Lfch;->r:Lfay;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 346
    :sswitch_1b
    iget-object v0, p0, Lfch;->J:Lgpy;

    if-nez v0, :cond_17

    .line 347
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    iput-object v0, p0, Lfch;->J:Lgpy;

    .line 348
    :cond_17
    iget-object v0, p0, Lfch;->J:Lgpy;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 350
    :sswitch_1c
    iget-object v0, p0, Lfch;->s:Lfat;

    if-nez v0, :cond_18

    .line 351
    new-instance v0, Lfat;

    invoke-direct {v0}, Lfat;-><init>()V

    iput-object v0, p0, Lfch;->s:Lfat;

    .line 352
    :cond_18
    iget-object v0, p0, Lfch;->s:Lfat;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 354
    :sswitch_1d
    iget-object v0, p0, Lfch;->t:Lfbs;

    if-nez v0, :cond_19

    .line 355
    new-instance v0, Lfbs;

    invoke-direct {v0}, Lfbs;-><init>()V

    iput-object v0, p0, Lfch;->t:Lfbs;

    .line 356
    :cond_19
    iget-object v0, p0, Lfch;->t:Lfbs;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 358
    :sswitch_1e
    iget-object v0, p0, Lfch;->u:Lfbx;

    if-nez v0, :cond_1a

    .line 359
    new-instance v0, Lfbx;

    invoke-direct {v0}, Lfbx;-><init>()V

    iput-object v0, p0, Lfch;->u:Lfbx;

    .line 360
    :cond_1a
    iget-object v0, p0, Lfch;->u:Lfbx;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 362
    :sswitch_1f
    iget-object v0, p0, Lfch;->v:Lfau;

    if-nez v0, :cond_1b

    .line 363
    new-instance v0, Lfau;

    invoke-direct {v0}, Lfau;-><init>()V

    iput-object v0, p0, Lfch;->v:Lfau;

    .line 364
    :cond_1b
    iget-object v0, p0, Lfch;->v:Lfau;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 366
    :sswitch_20
    iget-object v0, p0, Lfch;->w:Lfbh;

    if-nez v0, :cond_1c

    .line 367
    new-instance v0, Lfbh;

    invoke-direct {v0}, Lfbh;-><init>()V

    iput-object v0, p0, Lfch;->w:Lfbh;

    .line 368
    :cond_1c
    iget-object v0, p0, Lfch;->w:Lfbh;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 370
    :sswitch_21
    iget-object v0, p0, Lfch;->K:Lfbn;

    if-nez v0, :cond_1d

    .line 371
    new-instance v0, Lfbn;

    invoke-direct {v0}, Lfbn;-><init>()V

    iput-object v0, p0, Lfch;->K:Lfbn;

    .line 372
    :cond_1d
    iget-object v0, p0, Lfch;->K:Lfbn;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 374
    :sswitch_22
    iget-object v0, p0, Lfch;->x:Lfbj;

    if-nez v0, :cond_1e

    .line 375
    new-instance v0, Lfbj;

    invoke-direct {v0}, Lfbj;-><init>()V

    iput-object v0, p0, Lfch;->x:Lfbj;

    .line 376
    :cond_1e
    iget-object v0, p0, Lfch;->x:Lfbj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 378
    :sswitch_23
    iget-object v0, p0, Lfch;->y:Lfbv;

    if-nez v0, :cond_1f

    .line 379
    new-instance v0, Lfbv;

    invoke-direct {v0}, Lfbv;-><init>()V

    iput-object v0, p0, Lfch;->y:Lfbv;

    .line 380
    :cond_1f
    iget-object v0, p0, Lfch;->y:Lfbv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 382
    :sswitch_24
    iget-object v0, p0, Lfch;->z:Lfba;

    if-nez v0, :cond_20

    .line 383
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    iput-object v0, p0, Lfch;->z:Lfba;

    .line 384
    :cond_20
    iget-object v0, p0, Lfch;->z:Lfba;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 386
    :sswitch_25
    iget-object v0, p0, Lfch;->A:Lfaw;

    if-nez v0, :cond_21

    .line 387
    new-instance v0, Lfaw;

    invoke-direct {v0}, Lfaw;-><init>()V

    iput-object v0, p0, Lfch;->A:Lfaw;

    .line 388
    :cond_21
    iget-object v0, p0, Lfch;->A:Lfaw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 390
    :sswitch_26
    iget-object v0, p0, Lfch;->L:Lfbd;

    if-nez v0, :cond_22

    .line 391
    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    iput-object v0, p0, Lfch;->L:Lfbd;

    .line 392
    :cond_22
    iget-object v0, p0, Lfch;->L:Lfbd;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x12a -> :sswitch_24
        0x132 -> :sswitch_25
        0x13a -> :sswitch_26
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lfch;->a:I

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget v1, p0, Lfch;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 44
    :cond_0
    iget v0, p0, Lfch;->B:I

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget v1, p0, Lfch;->B:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 46
    :cond_1
    iget v0, p0, Lfch;->C:I

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget v1, p0, Lfch;->C:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 48
    :cond_2
    iget-object v0, p0, Lfch;->b:Lfci;

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x4

    iget-object v1, p0, Lfch;->b:Lfci;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lfch;->c:Lfci;

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x5

    iget-object v1, p0, Lfch;->c:Lfci;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    :cond_4
    iget-object v0, p0, Lfch;->E:Lfbq;

    if-eqz v0, :cond_5

    .line 53
    const/4 v0, 0x6

    iget-object v1, p0, Lfch;->E:Lfbq;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    :cond_5
    iget-object v0, p0, Lfch;->d:Lfbf;

    if-eqz v0, :cond_6

    .line 55
    const/4 v0, 0x7

    iget-object v1, p0, Lfch;->d:Lfbf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    :cond_6
    iget-object v0, p0, Lfch;->e:Lfbm;

    if-eqz v0, :cond_7

    .line 57
    const/16 v0, 0x8

    iget-object v1, p0, Lfch;->e:Lfbm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    :cond_7
    iget-object v0, p0, Lfch;->f:Lfbo;

    if-eqz v0, :cond_8

    .line 59
    const/16 v0, 0x9

    iget-object v1, p0, Lfch;->f:Lfbo;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    :cond_8
    iget-object v0, p0, Lfch;->g:Lfcf;

    if-eqz v0, :cond_9

    .line 61
    const/16 v0, 0xa

    iget-object v1, p0, Lfch;->g:Lfcf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    :cond_9
    iget v0, p0, Lfch;->D:I

    if-eqz v0, :cond_a

    .line 63
    const/16 v0, 0xb

    iget v1, p0, Lfch;->D:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 64
    :cond_a
    iget-object v0, p0, Lfch;->h:Lfcg;

    if-eqz v0, :cond_b

    .line 65
    const/16 v0, 0xc

    iget-object v1, p0, Lfch;->h:Lfcg;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    :cond_b
    iget-object v0, p0, Lfch;->i:Lfbr;

    if-eqz v0, :cond_c

    .line 67
    const/16 v0, 0xd

    iget-object v1, p0, Lfch;->i:Lfbr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    :cond_c
    iget-object v0, p0, Lfch;->j:Lfcb;

    if-eqz v0, :cond_d

    .line 69
    const/16 v0, 0xe

    iget-object v1, p0, Lfch;->j:Lfcb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    :cond_d
    iget-object v0, p0, Lfch;->F:Lfcj;

    if-eqz v0, :cond_e

    .line 71
    const/16 v0, 0xf

    iget-object v1, p0, Lfch;->F:Lfcj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    :cond_e
    iget-object v0, p0, Lfch;->G:Lfcj;

    if-eqz v0, :cond_f

    .line 73
    const/16 v0, 0x10

    iget-object v1, p0, Lfch;->G:Lfcj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    :cond_f
    iget-object v0, p0, Lfch;->k:Lfck;

    if-eqz v0, :cond_10

    .line 75
    const/16 v0, 0x11

    iget-object v1, p0, Lfch;->k:Lfck;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    :cond_10
    iget-object v0, p0, Lfch;->H:Lfca;

    if-eqz v0, :cond_11

    .line 77
    const/16 v0, 0x12

    iget-object v1, p0, Lfch;->H:Lfca;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    :cond_11
    iget-object v0, p0, Lfch;->l:Lfav;

    if-eqz v0, :cond_12

    .line 79
    const/16 v0, 0x13

    iget-object v1, p0, Lfch;->l:Lfav;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    :cond_12
    iget-object v0, p0, Lfch;->m:Lfbw;

    if-eqz v0, :cond_13

    .line 81
    const/16 v0, 0x14

    iget-object v1, p0, Lfch;->m:Lfbw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    :cond_13
    iget-object v0, p0, Lfch;->n:Lfar;

    if-eqz v0, :cond_14

    .line 83
    const/16 v0, 0x15

    iget-object v1, p0, Lfch;->n:Lfar;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    :cond_14
    iget-object v0, p0, Lfch;->o:Lfaz;

    if-eqz v0, :cond_15

    .line 85
    const/16 v0, 0x16

    iget-object v1, p0, Lfch;->o:Lfaz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    :cond_15
    iget-object v0, p0, Lfch;->p:Lfbg;

    if-eqz v0, :cond_16

    .line 87
    const/16 v0, 0x17

    iget-object v1, p0, Lfch;->p:Lfbg;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    :cond_16
    iget-object v0, p0, Lfch;->I:Lgps;

    if-eqz v0, :cond_17

    .line 89
    const/16 v0, 0x18

    iget-object v1, p0, Lfch;->I:Lgps;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    :cond_17
    iget-object v0, p0, Lfch;->q:Lfax;

    if-eqz v0, :cond_18

    .line 91
    const/16 v0, 0x19

    iget-object v1, p0, Lfch;->q:Lfax;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    :cond_18
    iget-object v0, p0, Lfch;->r:Lfay;

    if-eqz v0, :cond_19

    .line 93
    const/16 v0, 0x1a

    iget-object v1, p0, Lfch;->r:Lfay;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    :cond_19
    iget-object v0, p0, Lfch;->J:Lgpy;

    if-eqz v0, :cond_1a

    .line 95
    const/16 v0, 0x1b

    iget-object v1, p0, Lfch;->J:Lgpy;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    :cond_1a
    iget-object v0, p0, Lfch;->s:Lfat;

    if-eqz v0, :cond_1b

    .line 97
    const/16 v0, 0x1c

    iget-object v1, p0, Lfch;->s:Lfat;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    :cond_1b
    iget-object v0, p0, Lfch;->t:Lfbs;

    if-eqz v0, :cond_1c

    .line 99
    const/16 v0, 0x1d

    iget-object v1, p0, Lfch;->t:Lfbs;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    :cond_1c
    iget-object v0, p0, Lfch;->u:Lfbx;

    if-eqz v0, :cond_1d

    .line 101
    const/16 v0, 0x1e

    iget-object v1, p0, Lfch;->u:Lfbx;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    :cond_1d
    iget-object v0, p0, Lfch;->v:Lfau;

    if-eqz v0, :cond_1e

    .line 103
    const/16 v0, 0x1f

    iget-object v1, p0, Lfch;->v:Lfau;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    :cond_1e
    iget-object v0, p0, Lfch;->w:Lfbh;

    if-eqz v0, :cond_1f

    .line 105
    const/16 v0, 0x20

    iget-object v1, p0, Lfch;->w:Lfbh;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    :cond_1f
    iget-object v0, p0, Lfch;->K:Lfbn;

    if-eqz v0, :cond_20

    .line 107
    const/16 v0, 0x21

    iget-object v1, p0, Lfch;->K:Lfbn;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    :cond_20
    iget-object v0, p0, Lfch;->x:Lfbj;

    if-eqz v0, :cond_21

    .line 109
    const/16 v0, 0x22

    iget-object v1, p0, Lfch;->x:Lfbj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    :cond_21
    iget-object v0, p0, Lfch;->y:Lfbv;

    if-eqz v0, :cond_22

    .line 111
    const/16 v0, 0x23

    iget-object v1, p0, Lfch;->y:Lfbv;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    :cond_22
    iget-object v0, p0, Lfch;->z:Lfba;

    if-eqz v0, :cond_23

    .line 113
    const/16 v0, 0x25

    iget-object v1, p0, Lfch;->z:Lfba;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    :cond_23
    iget-object v0, p0, Lfch;->A:Lfaw;

    if-eqz v0, :cond_24

    .line 115
    const/16 v0, 0x26

    iget-object v1, p0, Lfch;->A:Lfaw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    :cond_24
    iget-object v0, p0, Lfch;->L:Lfbd;

    if-eqz v0, :cond_25

    .line 117
    const/16 v0, 0x27

    iget-object v1, p0, Lfch;->L:Lfbd;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 118
    :cond_25
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 119
    return-void
.end method
