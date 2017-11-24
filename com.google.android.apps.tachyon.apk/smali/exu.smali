.class final Lexu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyl;


# instance fields
.field public final a:J

.field public final b:I

.field public final buffer:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field private e:J

.field private f:Lexw;

.field private g:Lewi;

.field private h:Lewi;

.field private i:Lexc;

.field private j:Lexr;

.field private k:Lezc;

.field private l:Z

.field private m:Levp;

.field private n:Z

.field private o:Z

.field private p:Lexn;

.field private q:Lewi;

.field private r:[I

.field private s:[J

.field private t:[I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Lewi;Lewi;Lexc;Lezc;Levp;Lexn;Lewi;[ILexr;[J[I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexu;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Lexu;->a:J

    .line 4
    iput-wide p4, p0, Lexu;->e:J

    .line 5
    iput p6, p0, Lexu;->b:I

    .line 6
    iput p7, p0, Lexu;->c:I

    .line 7
    iput p8, p0, Lexu;->d:I

    .line 8
    if-eqz p9, :cond_0

    new-instance v1, Lexx;

    .line 9
    invoke-direct {v1, p0}, Lexx;-><init>(Lexu;)V

    .line 12
    :goto_0
    iput-object v1, p0, Lexu;->f:Lexw;

    .line 13
    iput-object p12, p0, Lexu;->g:Lewi;

    .line 14
    iput-object p13, p0, Lexu;->h:Lewi;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lexu;->i:Lexc;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lexu;->k:Lezc;

    .line 17
    if-eqz p16, :cond_1

    .line 18
    const-class v1, Lewd;

    invoke-virtual {v1, p11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lexu;->l:Z

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lexu;->m:Levp;

    .line 21
    const-class v1, Levz;

    invoke-virtual {v1, p11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Lexu;->n:Z

    .line 22
    iput-boolean p10, p0, Lexu;->o:Z

    .line 23
    move-object/from16 v0, p20

    iput-object v0, p0, Lexu;->j:Lexr;

    .line 24
    move-object/from16 v0, p17

    iput-object v0, p0, Lexu;->p:Lexn;

    .line 25
    move-object/from16 v0, p18

    iput-object v0, p0, Lexu;->q:Lewi;

    .line 26
    move-object/from16 v0, p19

    iput-object v0, p0, Lexu;->r:[I

    .line 27
    move-object/from16 v0, p21

    iput-object v0, p0, Lexu;->s:[J

    .line 28
    move-object/from16 v0, p22

    iput-object v0, p0, Lexu;->t:[I

    .line 29
    return-void

    .line 10
    :cond_0
    new-instance v1, Lexv;

    .line 11
    invoke-direct {v1, p0}, Lexv;-><init>(Lexu;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 2682
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 2683
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0, v1}, Lezm;->b(J)I

    move-result v0

    .line 2684
    return v0
.end method

.method static a(Ljava/lang/Class;Lexp;Lexc;Lezc;Levp;Lexn;)Lexu;
    .locals 26

    .prologue
    .line 30
    move-object/from16 v0, p1

    instance-of v2, v0, Leye;

    if-eqz v2, :cond_9

    .line 31
    check-cast p1, Leye;

    .line 32
    invoke-virtual/range {p1 .. p1}, Leye;->a()Leyb;

    move-result-object v2

    sget-object v3, Leyb;->b:Leyb;

    if-ne v2, v3, :cond_1

    const/4 v12, 0x1

    .line 34
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 35
    iget v2, v2, Lio/grpc/internal/be;->d:I

    .line 36
    if-nez v2, :cond_2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v2, 0x0

    .line 49
    :goto_1
    shl-int/lit8 v2, v2, 0x4

    .line 50
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lezh;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    if-eqz v6, :cond_0

    .line 53
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 55
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 57
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 58
    iget v2, v2, Lio/grpc/internal/be;->h:I

    .line 59
    if-lez v2, :cond_3

    .line 60
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 61
    iget v2, v2, Lio/grpc/internal/be;->h:I

    .line 62
    new-array v0, v2, [J

    move-object/from16 v23, v0

    .line 64
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 65
    iget v2, v2, Lio/grpc/internal/be;->i:I

    .line 66
    if-lez v2, :cond_4

    .line 68
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 69
    iget v2, v2, Lio/grpc/internal/be;->i:I

    .line 70
    new-array v0, v2, [I

    move-object/from16 v24, v0

    .line 72
    :goto_3
    const/4 v13, 0x0

    .line 73
    const/4 v11, 0x0

    .line 75
    move-object/from16 v0, p1

    iget-object v0, v0, Leye;->b:Lio/grpc/internal/be;

    move-object/from16 v16, v0

    .line 77
    invoke-virtual/range {v16 .. v16}, Lio/grpc/internal/be;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 79
    move-object/from16 v0, v16

    iget v8, v0, Lio/grpc/internal/be;->k:I

    .line 81
    const/4 v2, 0x0

    move/from16 v25, v2

    move v2, v11

    move v11, v13

    move/from16 v13, v25

    .line 82
    :goto_4
    sub-int v14, v8, v9

    shl-int/lit8 v14, v14, 0x4

    if-ge v13, v14, :cond_6

    .line 83
    int-to-long v14, v13

    add-long/2addr v14, v4

    const-wide/16 v18, 0x10

    add-long v18, v18, v14

    .line 84
    int-to-long v14, v13

    add-long/2addr v14, v4

    :goto_5
    cmp-long v17, v14, v18

    if-gez v17, :cond_5

    .line 86
    sget-object v17, Lezh;->a:Lezm;

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Lezm;->c(J)V

    .line 87
    const-wide/16 v20, 0x8

    add-long v14, v14, v20

    goto :goto_5

    .line 32
    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 41
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 42
    iget v9, v2, Lio/grpc/internal/be;->f:I

    .line 45
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 46
    iget v10, v2, Lio/grpc/internal/be;->g:I

    .line 48
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 62
    :cond_3
    const/16 v23, 0x0

    goto :goto_2

    .line 71
    :cond_4
    const/16 v24, 0x0

    goto :goto_3

    :cond_5
    move/from16 v25, v8

    move v8, v2

    move/from16 v2, v25

    .line 104
    :goto_6
    add-int/lit8 v13, v13, 0x10

    move/from16 v25, v2

    move v2, v8

    move/from16 v8, v25

    goto :goto_4

    .line 89
    :cond_6
    int-to-long v14, v13

    add-long/2addr v14, v4

    .line 90
    move-object/from16 v0, v16

    invoke-static {v0, v14, v15}, Lexu;->a(Lio/grpc/internal/be;J)V

    .line 92
    move-object/from16 v0, v16

    iget v8, v0, Lio/grpc/internal/be;->m:I

    .line 94
    sget-object v17, Levu;->i:Levu;

    invoke-virtual/range {v17 .. v17}, Levu;->ordinal()I

    move-result v17

    move/from16 v0, v17

    if-ne v8, v0, :cond_7

    .line 95
    add-int/lit8 v8, v11, 0x1

    aput-wide v14, v23, v11

    .line 100
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lio/grpc/internal/be;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 102
    move-object/from16 v0, v16

    iget v11, v0, Lio/grpc/internal/be;->k:I

    move/from16 v25, v11

    move v11, v8

    move v8, v2

    move/from16 v2, v25

    .line 103
    goto :goto_6

    .line 96
    :cond_7
    const/16 v17, 0x12

    move/from16 v0, v17

    if-lt v8, v0, :cond_17

    const/16 v17, 0x31

    move/from16 v0, v17

    if-gt v8, v0, :cond_17

    .line 97
    add-int/lit8 v8, v2, 0x1

    invoke-static {v14, v15}, Lexu;->a(J)I

    move-result v14

    .line 98
    const v15, 0xfffff

    and-int/2addr v14, v15

    .line 99
    aput v14, v24, v2

    move v2, v8

    move v8, v11

    goto :goto_7

    .line 105
    :cond_8
    new-instance v2, Lexu;

    .line 106
    move-object/from16 v0, p1

    iget-object v8, v0, Leye;->b:Lio/grpc/internal/be;

    .line 107
    iget v8, v8, Lio/grpc/internal/be;->d:I

    .line 108
    const/4 v11, 0x1

    .line 109
    invoke-virtual/range {v16 .. v16}, Lio/grpc/internal/be;->d()Lewi;

    move-result-object v14

    .line 110
    invoke-virtual/range {v16 .. v16}, Lio/grpc/internal/be;->e()Lewi;

    move-result-object v15

    .line 111
    invoke-virtual/range {v16 .. v16}, Lio/grpc/internal/be;->f()Lewi;

    move-result-object v20

    .line 112
    move-object/from16 v0, p1

    iget-object v13, v0, Leye;->b:Lio/grpc/internal/be;

    .line 113
    iget-object v0, v13, Lio/grpc/internal/be;->j:[I

    move-object/from16 v21, v0

    .line 115
    move-object/from16 v0, p1

    iget-object v0, v0, Leye;->a:Lexr;

    move-object/from16 v22, v0

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 116
    invoke-direct/range {v2 .. v24}, Lexu;-><init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Lewi;Lewi;Lexc;Lezc;Levp;Lexn;Lewi;[ILexr;[J[I)V

    .line 204
    :goto_8
    return-object v2

    .line 118
    :cond_9
    check-cast p1, Leyy;

    .line 120
    move-object/from16 v0, p1

    iget-object v2, v0, Leyy;->a:Leyb;

    .line 121
    sget-object v3, Leyb;->b:Leyb;

    if-ne v2, v3, :cond_c

    const/4 v12, 0x1

    .line 123
    :goto_9
    move-object/from16 v0, p1

    iget-object v0, v0, Leyy;->c:[Levr;

    move-object/from16 v16, v0

    .line 125
    move-object/from16 v0, v16

    array-length v2, v0

    if-nez v2, :cond_d

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v2, 0x0

    .line 136
    :goto_a
    shl-int/lit8 v2, v2, 0x4

    .line 137
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 138
    invoke-static {v3}, Lezh;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 139
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    if-eqz v6, :cond_a

    .line 140
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 142
    :cond_a
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object/from16 v0, v16

    array-length v13, v0

    const/4 v2, 0x0

    move/from16 v25, v2

    move v2, v8

    move v8, v11

    move/from16 v11, v25

    :goto_b
    if-ge v11, v13, :cond_f

    aget-object v14, v16, v11

    .line 147
    iget-object v15, v14, Levr;->b:Levu;

    .line 148
    sget-object v17, Levu;->i:Levu;

    move-object/from16 v0, v17

    if-ne v15, v0, :cond_e

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 158
    :cond_b
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 121
    :cond_c
    const/4 v12, 0x0

    goto :goto_9

    .line 129
    :cond_d
    const/4 v2, 0x0

    aget-object v2, v16, v2

    .line 130
    iget v9, v2, Levr;->d:I

    .line 132
    move-object/from16 v0, v16

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v16, v2

    .line 133
    iget v10, v2, Levr;->d:I

    .line 135
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 151
    :cond_e
    iget-object v15, v14, Levr;->b:Levu;

    .line 152
    iget v15, v15, Levu;->j:I

    .line 153
    const/16 v17, 0x12

    move/from16 v0, v17

    if-lt v15, v0, :cond_b

    .line 154
    iget-object v14, v14, Levr;->b:Levu;

    .line 155
    iget v14, v14, Levu;->j:I

    .line 156
    const/16 v15, 0x31

    if-gt v14, v15, :cond_b

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 159
    :cond_f
    if-lez v8, :cond_10

    new-array v0, v8, [J

    move-object/from16 v23, v0

    .line 160
    :goto_d
    if-lez v2, :cond_11

    new-array v0, v2, [I

    move-object/from16 v24, v0

    .line 161
    :goto_e
    const/4 v13, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v2, 0x0

    :goto_f
    move-object/from16 v0, v16

    array-length v14, v0

    if-ge v8, v14, :cond_16

    .line 165
    aget-object v15, v16, v8

    .line 167
    iget v14, v15, Levr;->d:I

    .line 169
    sub-int/2addr v14, v9

    shl-int/lit8 v14, v14, 0x4

    if-ge v2, v14, :cond_12

    .line 170
    int-to-long v14, v2

    add-long/2addr v14, v4

    const-wide/16 v18, 0x10

    add-long v18, v18, v14

    .line 171
    int-to-long v14, v2

    add-long/2addr v14, v4

    :goto_10
    cmp-long v17, v14, v18

    if-gez v17, :cond_14

    .line 173
    sget-object v17, Lezh;->a:Lezm;

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Lezm;->c(J)V

    .line 174
    const-wide/16 v20, 0x8

    add-long v14, v14, v20

    goto :goto_10

    .line 159
    :cond_10
    const/16 v23, 0x0

    goto :goto_d

    .line 160
    :cond_11
    const/16 v24, 0x0

    goto :goto_e

    .line 176
    :cond_12
    int-to-long v0, v2

    move-wide/from16 v18, v0

    add-long v18, v18, v4

    .line 177
    move-wide/from16 v0, v18

    invoke-static {v15, v0, v1, v12}, Lexu;->a(Levr;JZ)V

    .line 179
    iget-object v14, v15, Levr;->b:Levu;

    .line 180
    sget-object v17, Levu;->i:Levu;

    move-object/from16 v0, v17

    if-ne v14, v0, :cond_15

    .line 181
    add-int/lit8 v14, v13, 0x1

    aput-wide v18, v23, v13

    move v13, v14

    .line 194
    :cond_13
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 195
    :cond_14
    add-int/lit8 v2, v2, 0x10

    goto :goto_f

    .line 183
    :cond_15
    iget-object v14, v15, Levr;->b:Levu;

    .line 184
    iget v14, v14, Levu;->j:I

    .line 185
    const/16 v17, 0x12

    move/from16 v0, v17

    if-lt v14, v0, :cond_13

    .line 186
    iget-object v14, v15, Levr;->b:Levu;

    .line 187
    iget v14, v14, Levu;->j:I

    .line 188
    const/16 v17, 0x31

    move/from16 v0, v17

    if-gt v14, v0, :cond_13

    .line 189
    add-int/lit8 v14, v11, 0x1

    .line 190
    iget-object v15, v15, Levr;->a:Ljava/lang/reflect/Field;

    .line 192
    sget-object v17, Lezh;->a:Lezm;

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v18

    .line 193
    move-wide/from16 v0, v18

    long-to-int v15, v0

    aput v15, v24, v11

    move v11, v14

    goto :goto_11

    .line 196
    :cond_16
    new-instance v2, Lexu;

    move-object/from16 v0, v16

    array-length v8, v0

    const/4 v11, 0x1

    .line 197
    invoke-virtual/range {p1 .. p1}, Leyy;->e()Lewi;

    move-result-object v14

    .line 198
    invoke-virtual/range {p1 .. p1}, Leyy;->f()Lewi;

    move-result-object v15

    .line 199
    invoke-virtual/range {p1 .. p1}, Leyy;->g()Lewi;

    move-result-object v20

    .line 200
    move-object/from16 v0, p1

    iget-object v0, v0, Leyy;->b:[I

    move-object/from16 v21, v0

    .line 202
    move-object/from16 v0, p1

    iget-object v0, v0, Leyy;->d:Lexr;

    move-object/from16 v22, v0

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 203
    invoke-direct/range {v2 .. v24}, Lexu;-><init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Lewi;Lewi;Lexc;Lezc;Levp;Lexn;Lewi;[ILexr;[J[I)V

    goto/16 :goto_8

    :cond_17
    move v8, v11

    goto/16 :goto_7
.end method

.method private final a(Ljava/lang/Object;JLjava/lang/Object;Lezc;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2598
    .line 2600
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, p2, p3}, Lezm;->b(J)I

    move-result v1

    .line 2602
    invoke-static {p2, p3}, Lexu;->a(J)I

    move-result v0

    .line 2603
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 2605
    invoke-static {p1, v2, v3}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2606
    if-nez v0, :cond_1

    .line 2610
    :cond_0
    return-object p4

    .line 2608
    :cond_1
    iget-object v0, p0, Lexu;->h:Lewi;

    invoke-virtual {v0, v1}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewo;

    .line 2609
    if-eqz v0, :cond_0

    .line 2613
    iget-object v0, p0, Lexu;->q:Lewi;

    .line 2614
    invoke-virtual {v0, v1}, Lewi;->a(I)Ljava/lang/Object;

    .line 2615
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .prologue
    .line 983
    invoke-static {p0, p1, p2}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static a(ILjava/lang/Object;Lezy;)V
    .locals 1

    .prologue
    .line 2666
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2667
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lezy;->a(ILjava/lang/String;)V

    .line 2669
    :goto_0
    return-void

    .line 2668
    :cond_0
    check-cast p1, Leus;

    invoke-virtual {p2, p0, p1}, Lezy;->a(ILeus;)V

    goto :goto_0
.end method

.method private static a(Levr;JZ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 350
    .line 351
    iget-object v0, p0, Levr;->i:Lfgn;

    .line 353
    if-eqz v0, :cond_1

    .line 355
    iget-object v2, p0, Levr;->b:Levu;

    .line 356
    iget v2, v2, Levu;->j:I

    .line 357
    add-int/lit8 v2, v2, 0x33

    .line 359
    iget-object v3, v0, Lfgn;->c:Ljava/lang/reflect/Field;

    .line 361
    sget-object v4, Lezh;->a:Lezm;

    invoke-virtual {v4, v3}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 362
    long-to-int v3, v4

    .line 364
    iget-object v0, v0, Lfgn;->b:Ljava/lang/reflect/Field;

    .line 366
    sget-object v4, Lezh;->a:Lezm;

    invoke-virtual {v4, v0}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 367
    long-to-int v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 397
    :goto_0
    iget v5, p0, Levr;->d:I

    .line 398
    invoke-static {p1, p2, v5}, Lezh;->a(JI)V

    .line 399
    const-wide/16 v6, 0x4

    add-long/2addr v6, p1

    .line 401
    iget-boolean v5, p0, Levr;->h:Z

    .line 402
    if-eqz v5, :cond_4

    const/high16 v5, 0x20000000

    .line 404
    :goto_1
    iget-boolean v8, p0, Levr;->g:Z

    .line 405
    if-eqz v8, :cond_0

    const/high16 v1, 0x10000000

    :cond_0
    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    .line 406
    invoke-static {v6, v7, v1}, Lezh;->a(JI)V

    .line 407
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Lezh;->a(JI)V

    .line 408
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Levr;->b:Levu;

    .line 373
    iget-object v2, p0, Levr;->a:Ljava/lang/reflect/Field;

    .line 375
    sget-object v3, Lezh;->a:Lezm;

    invoke-virtual {v3, v2}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 376
    long-to-int v4, v2

    .line 378
    iget v3, v0, Levu;->j:I

    .line 380
    if-nez p3, :cond_3

    .line 381
    iget-object v2, v0, Levu;->k:Levv;

    .line 382
    iget-boolean v2, v2, Levv;->e:Z

    .line 383
    if-nez v2, :cond_3

    .line 384
    iget-object v0, v0, Levu;->k:Levv;

    sget-object v2, Levv;->d:Levv;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 385
    :goto_2
    if-nez v0, :cond_3

    .line 387
    iget-object v0, p0, Levr;->e:Ljava/lang/reflect/Field;

    .line 389
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .line 390
    long-to-int v0, v6

    .line 392
    iget v2, p0, Levr;->f:I

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 384
    goto :goto_2

    :cond_3
    move v0, v1

    move v2, v1

    .line 395
    goto :goto_0

    :cond_4
    move v5, v1

    .line 402
    goto :goto_1
.end method

.method private final a(Lezc;Levp;Ljava/lang/Object;Leyg;Levn;)V
    .locals 13

    .prologue
    .line 1904
    const/4 v4, 0x0

    .line 1905
    const/4 v5, 0x0

    .line 1906
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Leyg;->a()I

    move-result v3

    .line 1907
    iget-object v2, p0, Lexu;->f:Lexw;

    invoke-virtual {v2, v3}, Lexw;->a(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    .line 1908
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_11

    .line 1909
    const v2, 0x7fffffff

    if-ne v3, v2, :cond_4

    .line 1910
    iget-object v2, p0, Lexu;->s:[J

    if-eqz v2, :cond_1

    .line 1911
    iget-object v9, p0, Lexu;->s:[J

    array-length v10, v9

    const/4 v2, 0x0

    move v8, v2

    move-object v6, v4

    :goto_1
    if-ge v8, v10, :cond_2

    aget-wide v4, v9, v8

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v7, p1

    .line 1913
    invoke-direct/range {v2 .. v7}, Lexu;->a(Ljava/lang/Object;JLjava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v6

    .line 1914
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 1915
    :cond_2
    if-eqz v6, :cond_3

    .line 1916
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lezc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2568
    :cond_3
    :goto_2
    return-void

    .line 1918
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lexu;->l:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 1920
    :goto_3
    if-eqz v2, :cond_d

    .line 1921
    if-nez v5, :cond_24

    .line 1922
    invoke-static/range {p3 .. p3}, Levp;->a(Ljava/lang/Object;)Levs;

    move-result-object v3

    move-object v6, v3

    .line 1925
    :goto_4
    check-cast v2, Levl;

    .line 1927
    iget-object v3, v2, Levl;->b:Levt;

    .line 1928
    iget v5, v3, Levt;->b:I

    .line 1930
    iget-object v3, v2, Levl;->b:Levt;

    .line 1931
    iget-boolean v3, v3, Levt;->d:Z

    .line 1932
    if-eqz v3, :cond_6

    iget-object v3, v2, Levl;->b:Levt;

    .line 1933
    iget-boolean v3, v3, Levt;->e:Z

    .line 1934
    if-eqz v3, :cond_6

    .line 1936
    iget-object v3, v2, Levl;->b:Levt;

    .line 1937
    iget-object v3, v3, Levt;->c:Lezs;

    .line 1938
    invoke-virtual {v3}, Lezs;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1999
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalStateException;

    iget-object v2, v2, Levl;->b:Levt;

    .line 2000
    iget-object v2, v2, Levt;->c:Lezs;

    .line 2001
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Type cannot be packed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2570
    :catchall_0
    move-exception v2

    move-object v8, v2

    iget-object v2, p0, Lexu;->s:[J

    if-eqz v2, :cond_21

    .line 2571
    iget-object v10, p0, Lexu;->s:[J

    array-length v11, v10

    const/4 v2, 0x0

    move v9, v2

    move-object v6, v4

    :goto_5
    if-ge v9, v11, :cond_22

    aget-wide v4, v10, v9

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v7, p1

    .line 2573
    invoke-direct/range {v2 .. v7}, Lexu;->a(Ljava/lang/Object;JLjava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v6

    .line 2574
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_5

    .line 1919
    :cond_5
    :try_start_2
    iget-object v2, p0, Lexu;->j:Lexr;

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Levp;->a(Levn;Lexr;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 1939
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1940
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->a(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 2002
    :goto_6
    iget-object v2, v2, Levl;->b:Levt;

    invoke-virtual {v6, v2, v5}, Levs;->a(Levt;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_7
    move-object v5, v6

    move-object v4, v2

    .line 2090
    goto/16 :goto_0

    .line 1943
    :pswitch_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->b(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1946
    goto :goto_6

    .line 1947
    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1948
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->d(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1950
    goto :goto_6

    .line 1951
    :pswitch_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1952
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->c(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1954
    goto :goto_6

    .line 1955
    :pswitch_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->e(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1958
    goto :goto_6

    .line 1959
    :pswitch_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->f(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1962
    goto :goto_6

    .line 1963
    :pswitch_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1964
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->g(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1966
    goto :goto_6

    .line 1967
    :pswitch_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1968
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->h(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1970
    goto :goto_6

    .line 1971
    :pswitch_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1972
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->l(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1974
    goto :goto_6

    .line 1975
    :pswitch_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1976
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->n(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1978
    goto :goto_6

    .line 1979
    :pswitch_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1980
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->o(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1982
    goto/16 :goto_6

    .line 1983
    :pswitch_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1984
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->p(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1986
    goto/16 :goto_6

    .line 1987
    :pswitch_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1988
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->q(Ljava/util/List;)V

    move-object v5, v3

    move-object v3, v4

    .line 1990
    goto/16 :goto_6

    .line 1991
    :pswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1992
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Leyg;->m(Ljava/util/List;)V

    .line 1993
    iget-object v7, v2, Levl;->b:Levt;

    .line 1994
    iget-object v7, v7, Levt;->a:Lewo;

    .line 1996
    invoke-static {v5, v3, v7, v4, p1}, Leyn;->a(ILjava/util/List;Lewo;Ljava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v3

    move-object v3, v5

    move-object v5, v12

    .line 1998
    goto/16 :goto_6

    .line 2004
    :cond_6
    const/4 v3, 0x0

    .line 2006
    iget-object v7, v2, Levl;->b:Levt;

    .line 2007
    iget-object v7, v7, Levt;->c:Lezs;

    .line 2008
    sget-object v8, Lezs;->c:Lezs;

    if-ne v7, v8, :cond_8

    .line 2009
    invoke-interface/range {p4 .. p4}, Leyg;->h()I

    move-result v3

    .line 2010
    iget-object v7, v2, Levl;->b:Levt;

    .line 2011
    iget-object v7, v7, Levt;->a:Lewo;

    .line 2012
    invoke-interface {v7, v3}, Lewo;->a(I)Lewn;

    move-result-object v7

    .line 2013
    if-nez v7, :cond_7

    .line 2014
    invoke-static {v5, v3, v4, p1}, Leyn;->a(IILjava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    .line 2015
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2063
    :goto_8
    iget-object v5, v2, Levl;->b:Levt;

    iget-boolean v5, v5, Levt;->d:Z

    .line 2064
    if-eqz v5, :cond_b

    .line 2065
    iget-object v5, v2, Levl;->b:Levt;

    .line 2067
    iget-boolean v2, v5, Levt;->d:Z

    .line 2068
    if-nez v2, :cond_9

    .line 2069
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2018
    :cond_8
    iget-object v5, v2, Levl;->b:Levt;

    .line 2019
    iget-object v5, v5, Levt;->c:Lezs;

    .line 2020
    invoke-virtual {v5}, Lezs;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_8

    .line 2021
    :pswitch_f
    invoke-interface/range {p4 .. p4}, Leyg;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_8

    .line 2023
    :pswitch_10
    invoke-interface/range {p4 .. p4}, Leyg;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_8

    .line 2025
    :pswitch_11
    invoke-interface/range {p4 .. p4}, Leyg;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    .line 2027
    :pswitch_12
    invoke-interface/range {p4 .. p4}, Leyg;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    .line 2029
    :pswitch_13
    invoke-interface/range {p4 .. p4}, Leyg;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    .line 2031
    :pswitch_14
    invoke-interface/range {p4 .. p4}, Leyg;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    .line 2033
    :pswitch_15
    invoke-interface/range {p4 .. p4}, Leyg;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    .line 2035
    :pswitch_16
    invoke-interface/range {p4 .. p4}, Leyg;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    .line 2037
    :pswitch_17
    invoke-interface/range {p4 .. p4}, Leyg;->n()Leus;

    move-result-object v3

    goto :goto_8

    .line 2039
    :pswitch_18
    invoke-interface/range {p4 .. p4}, Leyg;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    .line 2041
    :pswitch_19
    invoke-interface/range {p4 .. p4}, Leyg;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    .line 2043
    :pswitch_1a
    invoke-interface/range {p4 .. p4}, Leyg;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_8

    .line 2045
    :pswitch_1b
    invoke-interface/range {p4 .. p4}, Leyg;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_8

    .line 2047
    :pswitch_1c
    invoke-interface/range {p4 .. p4}, Leyg;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_8

    .line 2049
    :pswitch_1d
    invoke-interface/range {p4 .. p4}, Leyg;->l()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 2052
    :pswitch_1e
    iget-object v3, v2, Levl;->a:Lexr;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2054
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v3, v1}, Leyg;->b(Ljava/lang/Class;Levn;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    .line 2057
    :pswitch_1f
    iget-object v3, v2, Levl;->a:Lexr;

    .line 2058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2059
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v3, v1}, Leyg;->a(Ljava/lang/Class;Levn;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    .line 2061
    :pswitch_20
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Shouldn\'t reach here."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2071
    :cond_9
    iget-object v2, v5, Levt;->c:Lezs;

    .line 2072
    invoke-static {v2, v3}, Levs;->a(Lezs;Ljava/lang/Object;)V

    .line 2073
    invoke-virtual {v6, v5}, Levs;->a(Levt;)Ljava/lang/Object;

    move-result-object v2

    .line 2074
    if-nez v2, :cond_a

    .line 2075
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2076
    iget-object v7, v6, Levs;->a:Leyo;

    invoke-virtual {v7, v5, v2}, Leyo;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    :goto_9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    .line 2079
    goto/16 :goto_7

    .line 2077
    :cond_a
    check-cast v2, Ljava/util/List;

    goto :goto_9

    .line 2081
    :cond_b
    iget-object v5, v2, Levl;->b:Levt;

    .line 2082
    iget-object v5, v5, Levt;->c:Lezs;

    .line 2083
    invoke-virtual {v5}, Lezs;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 2087
    :cond_c
    :goto_a
    iget-object v2, v2, Levl;->b:Levt;

    invoke-virtual {v6, v2, v3}, Levs;->a(Levt;Ljava/lang/Object;)V

    move-object v2, v4

    goto/16 :goto_7

    .line 2084
    :pswitch_21
    iget-object v5, v2, Levl;->b:Levt;

    invoke-virtual {v6, v5}, Levs;->a(Levt;)Ljava/lang/Object;

    move-result-object v5

    .line 2085
    if-eqz v5, :cond_c

    .line 2086
    invoke-static {v5, v3}, Lewk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    .line 2091
    :cond_d
    if-nez v4, :cond_e

    .line 2092
    invoke-static/range {p3 .. p3}, Lezc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2093
    :cond_e
    move-object/from16 v0, p4

    invoke-virtual {p1, v4, v0}, Lezc;->a(Ljava/lang/Object;Leyg;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 2094
    iget-object v2, p0, Lexu;->s:[J

    if-eqz v2, :cond_f

    .line 2095
    iget-object v9, p0, Lexu;->s:[J

    array-length v10, v9

    const/4 v2, 0x0

    move v8, v2

    move-object v6, v4

    :goto_b
    if-ge v8, v10, :cond_10

    aget-wide v4, v9, v8

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v7, p1

    .line 2097
    invoke-direct/range {v2 .. v7}, Lexu;->a(Ljava/lang/Object;JLjava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v6

    .line 2098
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_b

    :cond_f
    move-object v6, v4

    .line 2099
    :cond_10
    if-eqz v6, :cond_3

    .line 2100
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lezc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2102
    :cond_11
    :try_start_3
    invoke-static {v6, v7}, Lexu;->a(J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v8

    .line 2104
    const/high16 v2, 0xff00000

    and-int/2addr v2, v8

    ushr-int/lit8 v2, v2, 0x14

    .line 2105
    packed-switch v2, :pswitch_data_3

    .line 2544
    if-nez v4, :cond_12

    .line 2545
    :try_start_4
    new-instance v2, Lezd;

    invoke-direct {v2}, Lezd;-><init>()V

    move-object v4, v2

    .line 2547
    :cond_12
    move-object/from16 v0, p4

    invoke-virtual {p1, v4, v0}, Lezc;->a(Ljava/lang/Object;Leyg;)Z
    :try_end_4
    .catch Lewu; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 2548
    iget-object v2, p0, Lexu;->s:[J

    if-eqz v2, :cond_1d

    .line 2549
    iget-object v9, p0, Lexu;->s:[J

    array-length v10, v9

    const/4 v2, 0x0

    move v8, v2

    move-object v6, v4

    :goto_c
    if-ge v8, v10, :cond_1e

    aget-wide v4, v9, v8

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v7, p1

    .line 2551
    invoke-direct/range {v2 .. v7}, Lexu;->a(Ljava/lang/Object;JLjava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v6

    .line 2552
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_c

    .line 2107
    :pswitch_22
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2108
    :try_start_5
    invoke-interface/range {p4 .. p4}, Leyg;->d()D

    move-result-wide v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8, v9}, Lezh;->a(Ljava/lang/Object;JD)V

    .line 2109
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V
    :try_end_5
    .catch Lewu; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 2558
    if-nez v4, :cond_13

    .line 2559
    :try_start_6
    invoke-static/range {p3 .. p3}, Lezc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2560
    :cond_13
    move-object/from16 v0, p4

    invoke-virtual {p1, v4, v0}, Lezc;->a(Ljava/lang/Object;Leyg;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 2561
    iget-object v2, p0, Lexu;->s:[J

    if-eqz v2, :cond_1f

    .line 2562
    iget-object v9, p0, Lexu;->s:[J

    array-length v10, v9

    const/4 v2, 0x0

    move v8, v2

    move-object v6, v4

    :goto_d
    if-ge v8, v10, :cond_20

    aget-wide v4, v9, v8

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v7, p1

    .line 2564
    invoke-direct/range {v2 .. v7}, Lexu;->a(Ljava/lang/Object;JLjava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v6

    .line 2565
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_d

    .line 2112
    :pswitch_23
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2113
    :try_start_7
    invoke-interface/range {p4 .. p4}, Leyg;->e()F

    move-result v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8}, Lezh;->a(Ljava/lang/Object;JF)V

    .line 2114
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2117
    :pswitch_24
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2118
    invoke-interface/range {p4 .. p4}, Leyg;->g()J

    move-result-wide v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8, v9}, Lezh;->a(Ljava/lang/Object;JJ)V

    .line 2119
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2122
    :pswitch_25
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2123
    invoke-interface/range {p4 .. p4}, Leyg;->f()J

    move-result-wide v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8, v9}, Lezh;->a(Ljava/lang/Object;JJ)V

    .line 2124
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2127
    :pswitch_26
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2128
    invoke-interface/range {p4 .. p4}, Leyg;->h()I

    move-result v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 2129
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2132
    :pswitch_27
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2133
    invoke-interface/range {p4 .. p4}, Leyg;->i()J

    move-result-wide v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8, v9}, Lezh;->a(Ljava/lang/Object;JJ)V

    .line 2134
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2137
    :pswitch_28
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2138
    invoke-interface/range {p4 .. p4}, Leyg;->j()I

    move-result v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 2139
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2142
    :pswitch_29
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2143
    invoke-interface/range {p4 .. p4}, Leyg;->k()Z

    move-result v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8}, Lezh;->a(Ljava/lang/Object;JZ)V

    .line 2144
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2146
    :pswitch_2a
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v8, v1}, Lexu;->a(Ljava/lang/Object;ILeyg;)V

    .line 2147
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2149
    :pswitch_2b
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2151
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v6, v2

    .line 2152
    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, p0, Lexu;->g:Lewi;

    .line 2153
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v2, v1}, Leyg;->a(Ljava/lang/Class;Levn;)Ljava/lang/Object;

    move-result-object v2

    .line 2154
    invoke-static {v6, v2}, Lewk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2156
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2157
    move-object/from16 v0, p3

    invoke-static {v0, v6, v7, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2160
    :cond_14
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2161
    iget-object v2, p0, Lexu;->g:Lewi;

    .line 2162
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v2, v1}, Leyg;->a(Ljava/lang/Class;Levn;)Ljava/lang/Object;

    move-result-object v2

    .line 2163
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2164
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2167
    :pswitch_2c
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2168
    invoke-interface/range {p4 .. p4}, Leyg;->n()Leus;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2169
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2172
    :pswitch_2d
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2173
    invoke-interface/range {p4 .. p4}, Leyg;->o()I

    move-result v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 2174
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2176
    :pswitch_2e
    invoke-interface/range {p4 .. p4}, Leyg;->p()I

    move-result v9

    .line 2177
    iget-object v2, p0, Lexu;->h:Lewi;

    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewo;

    .line 2178
    if-eqz v2, :cond_15

    invoke-interface {v2, v9}, Lewo;->a(I)Lewn;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 2180
    :cond_15
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2181
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v9}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 2182
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2184
    :cond_16
    invoke-static {v3, v9, v4, p1}, Leyn;->a(IILjava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 2187
    :pswitch_2f
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2188
    invoke-interface/range {p4 .. p4}, Leyg;->q()I

    move-result v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 2189
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2192
    :pswitch_30
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2193
    invoke-interface/range {p4 .. p4}, Leyg;->r()J

    move-result-wide v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8, v9}, Lezh;->a(Ljava/lang/Object;JJ)V

    .line 2194
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2197
    :pswitch_31
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2198
    invoke-interface/range {p4 .. p4}, Leyg;->s()I

    move-result v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 2199
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2202
    :pswitch_32
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 2203
    invoke-interface/range {p4 .. p4}, Leyg;->t()J

    move-result-wide v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v8, v9}, Lezh;->a(Ljava/lang/Object;JJ)V

    .line 2204
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2206
    :pswitch_33
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2208
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v6, v2

    .line 2209
    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, p0, Lexu;->g:Lewi;

    .line 2210
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v2, v1}, Leyg;->b(Ljava/lang/Class;Levn;)Ljava/lang/Object;

    move-result-object v2

    .line 2211
    invoke-static {v6, v2}, Lewk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2213
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2214
    move-object/from16 v0, p3

    invoke-static {v0, v6, v7, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2217
    :cond_17
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2218
    iget-object v2, p0, Lexu;->g:Lewi;

    .line 2219
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v2, v1}, Leyg;->b(Ljava/lang/Class;Levn;)Ljava/lang/Object;

    move-result-object v2

    .line 2220
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2221
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 2223
    :pswitch_34
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2224
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2225
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2226
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2228
    :pswitch_35
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2229
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2230
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2231
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2233
    :pswitch_36
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2234
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2235
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2236
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2238
    :pswitch_37
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2239
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2240
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2241
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2243
    :pswitch_38
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2244
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2245
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2246
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2248
    :pswitch_39
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2249
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2250
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2251
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2253
    :pswitch_3a
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2254
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2255
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2256
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2258
    :pswitch_3b
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2259
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2260
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2261
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2264
    :pswitch_3c
    invoke-static {v8}, Lexu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2265
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2266
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2267
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2268
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2269
    :cond_18
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2270
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2271
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2273
    :pswitch_3d
    iget-object v2, p0, Lexu;->g:Lewi;

    .line 2274
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 2277
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2279
    iget-object v3, p0, Lexu;->i:Lexc;

    .line 2280
    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2281
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v3, v2, v1}, Leyg;->a(Ljava/util/List;Ljava/lang/Class;Levn;)V

    goto/16 :goto_0

    .line 2283
    :pswitch_3e
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2284
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2285
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2286
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2288
    :pswitch_3f
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2289
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2290
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2291
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2293
    :pswitch_40
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2294
    const v6, 0xfffff

    and-int/2addr v6, v8

    int-to-long v6, v6

    .line 2295
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2296
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Leyg;->m(Ljava/util/List;)V

    .line 2297
    iget-object v2, p0, Lexu;->h:Lewi;

    .line 2298
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewo;

    .line 2299
    invoke-static {v3, v6, v2, v4, p1}, Leyn;->a(ILjava/util/List;Lewo;Ljava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 2301
    :pswitch_41
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2302
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2303
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2304
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2306
    :pswitch_42
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2307
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2308
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2309
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2311
    :pswitch_43
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2312
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2313
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2314
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2316
    :pswitch_44
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2317
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2318
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2319
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2321
    :pswitch_45
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2322
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2323
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2324
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2326
    :pswitch_46
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2327
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2328
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2329
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2331
    :pswitch_47
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2332
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2333
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2334
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2336
    :pswitch_48
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2337
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2338
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2339
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2341
    :pswitch_49
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2342
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2343
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2344
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2346
    :pswitch_4a
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2347
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2348
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2349
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2351
    :pswitch_4b
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2352
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2353
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2354
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2356
    :pswitch_4c
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2357
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2358
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2359
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2361
    :pswitch_4d
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2362
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2363
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2364
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2366
    :pswitch_4e
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2367
    const v6, 0xfffff

    and-int/2addr v6, v8

    int-to-long v6, v6

    .line 2368
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2369
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Leyg;->m(Ljava/util/List;)V

    .line 2370
    iget-object v2, p0, Lexu;->h:Lewi;

    .line 2371
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewo;

    .line 2372
    invoke-static {v3, v6, v2, v4, p1}, Leyn;->a(ILjava/util/List;Lewo;Ljava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 2374
    :pswitch_4f
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2375
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2376
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2377
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2379
    :pswitch_50
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2380
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2381
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2382
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2384
    :pswitch_51
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2385
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2386
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2387
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2389
    :pswitch_52
    iget-object v2, p0, Lexu;->i:Lexc;

    .line 2390
    const v3, 0xfffff

    and-int/2addr v3, v8

    int-to-long v6, v3

    .line 2391
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2392
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Leyg;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2395
    :pswitch_53
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v6, v2

    .line 2396
    iget-object v2, p0, Lexu;->g:Lewi;

    .line 2397
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 2399
    iget-object v3, p0, Lexu;->i:Lexc;

    .line 2400
    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v6, v7}, Lexc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2401
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v3, v2, v1}, Leyg;->b(Ljava/util/List;Ljava/lang/Class;Levn;)V

    goto/16 :goto_0

    .line 2403
    :pswitch_54
    iget-object v2, p0, Lexu;->q:Lewi;

    .line 2404
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    .line 2406
    invoke-static {v6, v7}, Lexu;->a(J)I

    move-result v2

    .line 2407
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v6, v2

    .line 2409
    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2410
    if-nez v3, :cond_1a

    .line 2411
    sget-object v2, Lexm;->b:Lexm;

    .line 2412
    invoke-virtual {v2}, Lexm;->a()Lexm;

    move-result-object v2

    .line 2414
    move-object/from16 v0, p3

    invoke-static {v0, v6, v7, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2426
    :cond_19
    :goto_e
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 2416
    :cond_1a
    move-object v0, v3

    check-cast v0, Lexm;

    move-object v2, v0

    .line 2417
    iget-boolean v2, v2, Lexm;->a:Z

    .line 2418
    if-nez v2, :cond_1b

    const/4 v2, 0x1

    .line 2419
    :goto_f
    if-eqz v2, :cond_19

    .line 2421
    sget-object v2, Lexm;->b:Lexm;

    .line 2422
    invoke-virtual {v2}, Lexm;->a()Lexm;

    move-result-object v2

    .line 2424
    invoke-static {v2, v3}, Lexn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    move-object/from16 v0, p3

    invoke-static {v0, v6, v7, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    .line 2418
    :cond_1b
    const/4 v2, 0x0

    goto :goto_f

    .line 2428
    :pswitch_55
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2429
    invoke-interface/range {p4 .. p4}, Leyg;->d()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2430
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2431
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2434
    :pswitch_56
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2435
    invoke-interface/range {p4 .. p4}, Leyg;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2436
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2437
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2440
    :pswitch_57
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2441
    invoke-interface/range {p4 .. p4}, Leyg;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2442
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2443
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2446
    :pswitch_58
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2447
    invoke-interface/range {p4 .. p4}, Leyg;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2448
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2449
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2452
    :pswitch_59
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2453
    invoke-interface/range {p4 .. p4}, Leyg;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2454
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2455
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2458
    :pswitch_5a
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2459
    invoke-interface/range {p4 .. p4}, Leyg;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2460
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2461
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2464
    :pswitch_5b
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2465
    invoke-interface/range {p4 .. p4}, Leyg;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2466
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2467
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2470
    :pswitch_5c
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2471
    invoke-interface/range {p4 .. p4}, Leyg;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2472
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2473
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2475
    :pswitch_5d
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v8, v1}, Lexu;->a(Ljava/lang/Object;ILeyg;)V

    .line 2476
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2478
    :pswitch_5e
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2480
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v10, v2

    .line 2481
    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    iget-object v2, p0, Lexu;->g:Lewi;

    .line 2482
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v2, v1}, Leyg;->a(Ljava/lang/Class;Levn;)Ljava/lang/Object;

    move-result-object v2

    .line 2483
    invoke-static {v9, v2}, Lewk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2485
    const v9, 0xfffff

    and-int/2addr v8, v9

    int-to-long v8, v8

    .line 2486
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2494
    :goto_10
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2489
    :cond_1c
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2490
    iget-object v2, p0, Lexu;->g:Lewi;

    .line 2491
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v2, v1}, Leyg;->a(Ljava/lang/Class;Levn;)Ljava/lang/Object;

    move-result-object v2

    .line 2492
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2493
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6, v7}, Lexu;->h(Ljava/lang/Object;J)V

    goto :goto_10

    .line 2497
    :pswitch_5f
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2498
    invoke-interface/range {p4 .. p4}, Leyg;->n()Leus;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2499
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2502
    :pswitch_60
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2503
    invoke-interface/range {p4 .. p4}, Leyg;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2504
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2505
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2508
    :pswitch_61
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2509
    invoke-interface/range {p4 .. p4}, Leyg;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2510
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2511
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2514
    :pswitch_62
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2515
    invoke-interface/range {p4 .. p4}, Leyg;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2516
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2517
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2520
    :pswitch_63
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2521
    invoke-interface/range {p4 .. p4}, Leyg;->r()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2522
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2523
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2526
    :pswitch_64
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2527
    invoke-interface/range {p4 .. p4}, Leyg;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2528
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2529
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2532
    :pswitch_65
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2533
    invoke-interface/range {p4 .. p4}, Leyg;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2534
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2535
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_0

    .line 2538
    :pswitch_66
    const v2, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2539
    iget-object v2, p0, Lexu;->g:Lewi;

    .line 2540
    invoke-virtual {v2, v3}, Lewi;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v0, v2, v1}, Leyg;->b(Ljava/lang/Class;Levn;)Ljava/lang/Object;

    move-result-object v2

    .line 2541
    move-object/from16 v0, p3

    invoke-static {v0, v8, v9, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2542
    move-object/from16 v0, p3

    invoke-static {v0, v3, v6, v7}, Lexu;->b(Ljava/lang/Object;IJ)V
    :try_end_7
    .catch Lewu; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_1d
    move-object v6, v4

    .line 2553
    :cond_1e
    if-eqz v6, :cond_3

    .line 2554
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lezc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1f
    move-object v6, v4

    .line 2566
    :cond_20
    if-eqz v6, :cond_3

    .line 2567
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lezc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_21
    move-object v6, v4

    .line 2575
    :cond_22
    if-eqz v6, :cond_23

    .line 2576
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lezc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    throw v8

    :cond_24
    move-object v6, v5

    goto/16 :goto_4

    .line 1938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 2020
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_17
        :pswitch_18
        :pswitch_20
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 2083
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_21
        :pswitch_21
    .end packed-switch

    .line 2105
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
    .end packed-switch
.end method

.method private static a(Lezc;Ljava/lang/Object;Lezy;)V
    .locals 1

    .prologue
    .line 1893
    .line 1895
    check-cast p1, Levz;

    iget-object v0, p1, Levz;->unknownFields:Lezd;

    .line 1897
    check-cast v0, Lezd;

    .line 1898
    invoke-virtual {v0, p2}, Lezd;->a(Lezy;)V

    .line 1899
    return-void
.end method

.method private final a(Lezy;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1888
    if-eqz p3, :cond_0

    .line 1889
    iget-object v0, p0, Lexu;->q:Lewi;

    .line 1890
    invoke-virtual {v0, p2}, Lewi;->a(I)Ljava/lang/Object;

    .line 1891
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 1892
    :cond_0
    return-void
.end method

.method private static a(Lio/grpc/internal/be;J)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 409
    invoke-virtual {p0}, Lio/grpc/internal/be;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    iget v0, p0, Lio/grpc/internal/be;->n:I

    shl-int/lit8 v2, v0, 0x1

    .line 412
    iget-object v0, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 413
    instance-of v3, v0, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    .line 414
    check-cast v0, Ljava/lang/reflect/Field;

    .line 419
    :goto_0
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 420
    long-to-int v2, v2

    .line 422
    iget v0, p0, Lio/grpc/internal/be;->n:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 423
    iget-object v0, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 424
    instance-of v4, v0, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2

    .line 425
    check-cast v0, Ljava/lang/reflect/Field;

    .line 430
    :goto_1
    sget-object v3, Lezh;->a:Lezm;

    invoke-virtual {v3, v0}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .line 431
    long-to-int v0, v6

    move v3, v2

    move v2, v1

    .line 456
    :goto_2
    iget v4, p0, Lio/grpc/internal/be;->k:I

    .line 457
    invoke-static {p1, p2, v4}, Lezh;->a(JI)V

    .line 458
    const-wide/16 v6, 0x4

    add-long/2addr v6, p1

    .line 460
    iget v4, p0, Lio/grpc/internal/be;->l:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_6

    move v4, v5

    .line 461
    :goto_3
    if-eqz v4, :cond_7

    const/high16 v4, 0x20000000

    .line 463
    :goto_4
    iget v8, p0, Lio/grpc/internal/be;->l:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_8

    .line 464
    :goto_5
    if-eqz v5, :cond_0

    const/high16 v1, 0x10000000

    :cond_0
    or-int/2addr v1, v4

    .line 465
    iget v4, p0, Lio/grpc/internal/be;->m:I

    .line 466
    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    .line 467
    invoke-static {v6, v7, v1}, Lezh;->a(JI)V

    .line 468
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Lezh;->a(JI)V

    .line 469
    return-void

    .line 415
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/be;->b:Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lio/grpc/internal/be;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 416
    iget-object v3, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_0

    .line 426
    :cond_2
    iget-object v4, p0, Lio/grpc/internal/be;->b:Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lio/grpc/internal/be;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 427
    iget-object v4, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    aput-object v0, v4, v3

    goto :goto_1

    .line 434
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/be;->p:Ljava/lang/reflect/Field;

    .line 436
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 437
    long-to-int v3, v2

    .line 438
    invoke-virtual {p0}, Lio/grpc/internal/be;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    iget v0, p0, Lio/grpc/internal/be;->e:I

    shl-int/lit8 v0, v0, 0x1

    iget v2, p0, Lio/grpc/internal/be;->o:I

    div-int/lit8 v2, v2, 0x20

    add-int/2addr v2, v0

    .line 441
    iget-object v0, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 442
    instance-of v4, v0, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_4

    .line 443
    check-cast v0, Ljava/lang/reflect/Field;

    .line 448
    :goto_6
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .line 449
    long-to-int v0, v6

    .line 451
    iget v2, p0, Lio/grpc/internal/be;->o:I

    rem-int/lit8 v2, v2, 0x20

    goto :goto_2

    .line 444
    :cond_4
    iget-object v4, p0, Lio/grpc/internal/be;->b:Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lio/grpc/internal/be;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 445
    iget-object v4, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    aput-object v0, v4, v2

    goto :goto_6

    :cond_5
    move v0, v1

    move v2, v1

    .line 454
    goto/16 :goto_2

    :cond_6
    move v4, v1

    .line 460
    goto :goto_3

    :cond_7
    move v4, v1

    .line 461
    goto :goto_4

    :cond_8
    move v5, v1

    .line 463
    goto :goto_5
.end method

.method private final a(Ljava/lang/Object;ILeyg;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 2670
    invoke-static {p2}, Lexu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2672
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2673
    invoke-interface {p3}, Leyg;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2681
    :goto_0
    return-void

    .line 2674
    :cond_0
    iget-boolean v0, p0, Lexu;->n:Z

    if-eqz v0, :cond_1

    .line 2676
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2677
    invoke-interface {p3}, Leyg;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 2679
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2680
    invoke-interface {p3}, Leyg;->n()Leus;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    .prologue
    .line 775
    invoke-static {p3, p4}, Lexu;->a(J)I

    move-result v0

    .line 776
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 778
    invoke-direct {p0, p2, p3, p4}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    invoke-static {p1, v0, v1}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 781
    invoke-static {p2, v0, v1}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 782
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 783
    invoke-static {v2, v3}, Lewk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 784
    invoke-static {p1, v0, v1, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 785
    invoke-direct {p0, p1, p3, p4}, Lexu;->h(Ljava/lang/Object;J)V

    goto :goto_0

    .line 786
    :cond_2
    if-eqz v3, :cond_0

    .line 787
    invoke-static {p1, v0, v1, v3}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 788
    invoke-direct {p0, p1, p3, p4}, Lexu;->h(Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 2688
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    .line 2661
    .line 2662
    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    .line 2663
    invoke-static {p0, v0, v1}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2664
    sget-object v1, Leyc;->a:Leyc;

    .line 2665
    invoke-virtual {v1, v0}, Leyc;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Object;IJ)Z
    .locals 2

    .prologue
    .line 2739
    invoke-static {p2, p3}, Lexu;->b(J)I

    move-result v0

    .line 2740
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 3

    .prologue
    .line 2689
    invoke-static {p0, p1, p2}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 2685
    const-wide/16 v0, 0x8

    add-long/2addr v0, p0

    .line 2686
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0, v1}, Lezm;->b(J)I

    move-result v0

    .line 2687
    return v0
.end method

.method static b(Ljava/lang/Class;Lexp;Lexc;Lezc;Levp;Lexn;)Lexu;
    .locals 26

    .prologue
    .line 205
    move-object/from16 v0, p1

    instance-of v2, v0, Leye;

    if-eqz v2, :cond_7

    .line 206
    check-cast p1, Leye;

    .line 207
    sget-object v2, Leyb;->b:Leyb;

    invoke-virtual/range {p1 .. p1}, Leye;->a()Leyb;

    move-result-object v3

    invoke-virtual {v2, v3}, Leyb;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 209
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 210
    iget v8, v2, Lio/grpc/internal/be;->d:I

    .line 212
    shl-int/lit8 v2, v8, 0x4

    .line 213
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 214
    invoke-static {v3}, Lezh;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 215
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_0

    .line 216
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 218
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 220
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 221
    iget v2, v2, Lio/grpc/internal/be;->h:I

    .line 222
    if-lez v2, :cond_2

    .line 223
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 224
    iget v2, v2, Lio/grpc/internal/be;->h:I

    .line 225
    new-array v0, v2, [J

    move-object/from16 v23, v0

    .line 227
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 228
    iget v2, v2, Lio/grpc/internal/be;->i:I

    .line 229
    if-lez v2, :cond_3

    .line 231
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 232
    iget v2, v2, Lio/grpc/internal/be;->i:I

    .line 233
    new-array v0, v2, [I

    move-object/from16 v24, v0

    .line 235
    :goto_1
    const/4 v9, 0x0

    .line 236
    const/4 v2, 0x0

    .line 239
    move-object/from16 v0, p1

    iget-object v0, v0, Leye;->b:Lio/grpc/internal/be;

    move-object/from16 v16, v0

    move-wide v10, v4

    .line 241
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lio/grpc/internal/be;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 242
    move-object/from16 v0, v16

    invoke-static {v0, v10, v11}, Lexu;->a(Lio/grpc/internal/be;J)V

    .line 244
    move-object/from16 v0, v16

    iget v13, v0, Lio/grpc/internal/be;->m:I

    .line 246
    sget-object v14, Levu;->i:Levu;

    .line 247
    iget v14, v14, Levu;->j:I

    .line 248
    if-ne v13, v14, :cond_4

    .line 249
    add-int/lit8 v13, v9, 0x1

    aput-wide v10, v23, v9

    move v9, v13

    .line 254
    :cond_1
    :goto_3
    const-wide/16 v14, 0x10

    add-long/2addr v10, v14

    goto :goto_2

    .line 225
    :cond_2
    const/16 v23, 0x0

    goto :goto_0

    .line 234
    :cond_3
    const/16 v24, 0x0

    goto :goto_1

    .line 250
    :cond_4
    const/16 v14, 0x12

    if-lt v13, v14, :cond_1

    const/16 v14, 0x31

    if-gt v13, v14, :cond_1

    .line 251
    add-int/lit8 v13, v2, 0x1

    invoke-static {v10, v11}, Lexu;->a(J)I

    move-result v14

    .line 252
    const v15, 0xfffff

    and-int/2addr v14, v15

    .line 253
    aput v14, v24, v2

    move v2, v13

    goto :goto_3

    .line 255
    :cond_5
    const/4 v9, -0x1

    .line 256
    const/4 v10, -0x1

    .line 257
    if-lez v8, :cond_6

    .line 259
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 260
    iget v9, v2, Lio/grpc/internal/be;->f:I

    .line 263
    move-object/from16 v0, p1

    iget-object v2, v0, Leye;->b:Lio/grpc/internal/be;

    .line 264
    iget v10, v2, Lio/grpc/internal/be;->g:I

    .line 266
    :cond_6
    new-instance v2, Lexu;

    const/4 v11, 0x0

    .line 267
    invoke-virtual/range {v16 .. v16}, Lio/grpc/internal/be;->d()Lewi;

    move-result-object v14

    .line 268
    invoke-virtual/range {v16 .. v16}, Lio/grpc/internal/be;->e()Lewi;

    move-result-object v15

    .line 269
    invoke-virtual/range {v16 .. v16}, Lio/grpc/internal/be;->f()Lewi;

    move-result-object v20

    .line 270
    move-object/from16 v0, p1

    iget-object v13, v0, Leye;->b:Lio/grpc/internal/be;

    .line 271
    iget-object v0, v13, Lio/grpc/internal/be;->j:[I

    move-object/from16 v21, v0

    .line 273
    move-object/from16 v0, p1

    iget-object v0, v0, Leye;->a:Lexr;

    move-object/from16 v22, v0

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 274
    invoke-direct/range {v2 .. v24}, Lexu;-><init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Lewi;Lewi;Lexc;Lezc;Levp;Lexn;Lewi;[ILexr;[J[I)V

    .line 349
    :goto_4
    return-object v2

    .line 276
    :cond_7
    check-cast p1, Leyy;

    .line 277
    sget-object v2, Leyb;->b:Leyb;

    .line 278
    move-object/from16 v0, p1

    iget-object v3, v0, Leyy;->a:Leyb;

    .line 279
    invoke-virtual {v2, v3}, Leyb;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 281
    move-object/from16 v0, p1

    iget-object v14, v0, Leyy;->c:[Levr;

    .line 283
    array-length v15, v14

    .line 284
    shl-int/lit8 v2, v15, 0x4

    .line 285
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 286
    invoke-static {v3}, Lezh;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 287
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    .line 288
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 290
    :cond_8
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    array-length v10, v14

    const/4 v2, 0x0

    move/from16 v25, v2

    move v2, v8

    move v8, v9

    move/from16 v9, v25

    :goto_5
    if-ge v9, v10, :cond_b

    aget-object v11, v14, v9

    .line 295
    iget-object v13, v11, Levr;->b:Levu;

    .line 296
    sget-object v16, Levu;->i:Levu;

    move-object/from16 v0, v16

    if-ne v13, v0, :cond_a

    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 306
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 299
    :cond_a
    iget-object v13, v11, Levr;->b:Levu;

    .line 300
    iget v13, v13, Levu;->j:I

    .line 301
    const/16 v16, 0x12

    move/from16 v0, v16

    if-lt v13, v0, :cond_9

    .line 302
    iget-object v11, v11, Levr;->b:Levu;

    .line 303
    iget v11, v11, Levu;->j:I

    .line 304
    const/16 v13, 0x31

    if-gt v11, v13, :cond_9

    .line 305
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 307
    :cond_b
    if-lez v8, :cond_d

    new-array v0, v8, [J

    move-object/from16 v23, v0

    .line 308
    :goto_7
    if-lez v2, :cond_e

    new-array v0, v2, [I

    move-object/from16 v24, v0

    .line 309
    :goto_8
    const/4 v9, 0x0

    .line 310
    const/4 v8, 0x0

    .line 312
    const/4 v2, 0x0

    move v10, v8

    move v11, v9

    move-wide v8, v4

    :goto_9
    array-length v13, v14

    if-ge v2, v13, :cond_10

    .line 313
    aget-object v16, v14, v2

    .line 314
    move-object/from16 v0, v16

    invoke-static {v0, v8, v9, v12}, Lexu;->a(Levr;JZ)V

    .line 316
    move-object/from16 v0, v16

    iget-object v13, v0, Levr;->b:Levu;

    .line 317
    sget-object v17, Levu;->i:Levu;

    move-object/from16 v0, v17

    if-ne v13, v0, :cond_f

    .line 318
    add-int/lit8 v13, v11, 0x1

    aput-wide v8, v23, v11

    move v11, v13

    .line 331
    :cond_c
    :goto_a
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v16, 0x10

    add-long v8, v8, v16

    goto :goto_9

    .line 307
    :cond_d
    const/16 v23, 0x0

    goto :goto_7

    .line 308
    :cond_e
    const/16 v24, 0x0

    goto :goto_8

    .line 320
    :cond_f
    move-object/from16 v0, v16

    iget-object v13, v0, Levr;->b:Levu;

    .line 321
    iget v13, v13, Levu;->j:I

    .line 322
    const/16 v17, 0x12

    move/from16 v0, v17

    if-lt v13, v0, :cond_c

    .line 323
    move-object/from16 v0, v16

    iget-object v13, v0, Levr;->b:Levu;

    .line 324
    iget v13, v13, Levu;->j:I

    .line 325
    const/16 v17, 0x31

    move/from16 v0, v17

    if-gt v13, v0, :cond_c

    .line 326
    add-int/lit8 v13, v10, 0x1

    .line 327
    move-object/from16 v0, v16

    iget-object v0, v0, Levr;->a:Ljava/lang/reflect/Field;

    move-object/from16 v16, v0

    .line 329
    sget-object v17, Lezh;->a:Lezm;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    .line 330
    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v24, v10

    move v10, v13

    goto :goto_a

    .line 332
    :cond_10
    const/4 v9, -0x1

    .line 333
    const/4 v10, -0x1

    .line 334
    if-lez v15, :cond_11

    .line 335
    const/4 v2, 0x0

    aget-object v2, v14, v2

    .line 336
    iget v9, v2, Levr;->d:I

    .line 338
    add-int/lit8 v2, v15, -0x1

    aget-object v2, v14, v2

    .line 339
    iget v10, v2, Levr;->d:I

    .line 341
    :cond_11
    new-instance v2, Lexu;

    array-length v8, v14

    const/4 v11, 0x0

    .line 342
    invoke-virtual/range {p1 .. p1}, Leyy;->e()Lewi;

    move-result-object v14

    .line 343
    invoke-virtual/range {p1 .. p1}, Leyy;->f()Lewi;

    move-result-object v15

    .line 344
    invoke-virtual/range {p1 .. p1}, Leyy;->g()Lewi;

    move-result-object v20

    .line 345
    move-object/from16 v0, p1

    iget-object v0, v0, Leyy;->b:[I

    move-object/from16 v21, v0

    .line 347
    move-object/from16 v0, p1

    iget-object v0, v0, Leyy;->d:Lexr;

    move-object/from16 v22, v0

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 348
    invoke-direct/range {v2 .. v24}, Lexu;-><init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Lewi;Lewi;Lexc;Lezc;Levp;Lexn;Lewi;[ILexr;[J[I)V

    goto/16 :goto_4
.end method

.method private static b(Ljava/lang/Object;IJ)V
    .locals 2

    .prologue
    .line 2741
    invoke-static {p2, p3}, Lexu;->b(J)I

    move-result v0

    .line 2742
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 2743
    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 790
    invoke-static {p2, p3}, Lexu;->a(J)I

    move-result v0

    .line 793
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, p2, p3}, Lezm;->b(J)I

    move-result v1

    .line 796
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 798
    invoke-static {p1, v1, p2, p3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    invoke-static {p0, v2, v3}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 801
    invoke-static {p1, v2, v3}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 802
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 803
    invoke-static {v0, v4}, Lewk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 804
    invoke-static {p0, v2, v3, v0}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 805
    invoke-static {p0, v1, p2, p3}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 806
    :cond_2
    if-eqz v4, :cond_0

    .line 807
    invoke-static {p0, v2, v3, v4}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 808
    invoke-static {p0, v1, p2, p3}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 1

    .prologue
    .line 2690
    invoke-static {p0, p1, p2}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 2694
    invoke-direct {p0, p1, p3, p4}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0, p2, p3, p4}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 2691
    invoke-static {p0, p1, p2}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 3

    .prologue
    .line 2692
    invoke-static {p0, p1, p2}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 2693
    invoke-static {p0, p1, p2}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final g(Ljava/lang/Object;J)Z
    .locals 8

    .prologue
    const v4, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2695
    iget-boolean v0, p0, Lexu;->o:Z

    if-eqz v0, :cond_14

    .line 2696
    invoke-static {p2, p3}, Lexu;->a(J)I

    move-result v0

    .line 2698
    and-int v3, v0, v4

    int-to-long v4, v3

    .line 2701
    const/high16 v3, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 2702
    packed-switch v0, :pswitch_data_0

    .line 2726
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2703
    :pswitch_0
    invoke-static {p1, v4, v5}, Lezh;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 2729
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 2703
    goto :goto_0

    .line 2704
    :pswitch_1
    invoke-static {p1, v4, v5}, Lezh;->d(Ljava/lang/Object;J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 2705
    :pswitch_2
    invoke-static {p1, v4, v5}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 2706
    :pswitch_3
    invoke-static {p1, v4, v5}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 2707
    :pswitch_4
    invoke-static {p1, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 2708
    :pswitch_5
    invoke-static {p1, v4, v5}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 2709
    :pswitch_6
    invoke-static {p1, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 2710
    :pswitch_7
    invoke-static {p1, v4, v5}, Lezh;->c(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 2711
    :pswitch_8
    invoke-static {p1, v4, v5}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2712
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 2713
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 2714
    :cond_8
    instance-of v3, v0, Leus;

    if-eqz v3, :cond_a

    .line 2715
    sget-object v3, Leus;->a:Leus;

    invoke-virtual {v3, v0}, Leus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 2716
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2717
    :pswitch_9
    invoke-static {p1, v4, v5}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 2718
    :pswitch_a
    sget-object v0, Leus;->a:Leus;

    invoke-static {p1, v4, v5}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Leus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 2719
    :pswitch_b
    invoke-static {p1, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 2720
    :pswitch_c
    invoke-static {p1, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 2721
    :pswitch_d
    invoke-static {p1, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 2722
    :pswitch_e
    invoke-static {p1, v4, v5}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    .line 2723
    :pswitch_f
    invoke-static {p1, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    .line 2724
    :pswitch_10
    invoke-static {p1, v4, v5}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0

    .line 2725
    :pswitch_11
    invoke-static {p1, v4, v5}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 2727
    :cond_14
    invoke-static {p2, p3}, Lexu;->b(J)I

    move-result v0

    .line 2728
    ushr-int/lit8 v3, v0, 0x14

    shl-int v3, v1, v3

    .line 2729
    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0

    .line 2702
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

.method private final h(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    .line 2730
    iget-boolean v0, p0, Lexu;->o:Z

    if-eqz v0, :cond_0

    .line 2738
    :goto_0
    return-void

    .line 2732
    :cond_0
    invoke-static {p2, p3}, Lexu;->b(J)I

    move-result v0

    .line 2733
    const/4 v1, 0x1

    ushr-int/lit8 v2, v0, 0x14

    shl-int/2addr v1, v2

    .line 2734
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 2736
    invoke-static {p1, v2, v3}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v1

    .line 2737
    invoke-static {p1, v2, v3, v0}, Lezh;->a(Ljava/lang/Object;JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v5, 0x25

    .line 575
    const/4 v2, 0x0

    .line 576
    iget-wide v0, p0, Lexu;->a:J

    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    :goto_0
    iget-wide v6, p0, Lexu;->e:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 577
    invoke-static {v2, v3}, Lexu;->a(J)I

    move-result v1

    .line 580
    sget-object v4, Lezh;->a:Lezm;

    invoke-virtual {v4, v2, v3}, Lezm;->b(J)I

    move-result v4

    .line 583
    const v6, 0xfffff

    and-int/2addr v6, v1

    int-to-long v6, v6

    .line 586
    const/high16 v8, 0xff00000

    and-int/2addr v1, v8

    ushr-int/lit8 v1, v1, 0x14

    .line 587
    packed-switch v1, :pswitch_data_0

    :cond_0
    move v4, v0

    .line 679
    :goto_1
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    move v0, v4

    goto :goto_0

    .line 588
    :pswitch_0
    mul-int/lit8 v0, v0, 0x35

    .line 589
    invoke-static {p1, v6, v7}, Lezh;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 590
    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 591
    goto :goto_1

    .line 592
    :pswitch_1
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 593
    goto :goto_1

    .line 594
    :pswitch_2
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 595
    goto :goto_1

    .line 596
    :pswitch_3
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 597
    goto :goto_1

    .line 598
    :pswitch_4
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 599
    goto :goto_1

    .line 600
    :pswitch_5
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 601
    goto :goto_1

    .line 602
    :pswitch_6
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 603
    goto :goto_1

    .line 604
    :pswitch_7
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Lewk;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 605
    goto :goto_1

    .line 606
    :pswitch_8
    mul-int/lit8 v1, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v4, v0

    .line 607
    goto :goto_1

    .line 609
    :pswitch_9
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 610
    if-eqz v1, :cond_4

    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 612
    :goto_2
    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    move v4, v0

    .line 613
    goto/16 :goto_1

    .line 614
    :pswitch_a
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 615
    goto/16 :goto_1

    .line 616
    :pswitch_b
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 617
    goto/16 :goto_1

    .line 618
    :pswitch_c
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 619
    goto/16 :goto_1

    .line 620
    :pswitch_d
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 621
    goto/16 :goto_1

    .line 622
    :pswitch_e
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 623
    goto/16 :goto_1

    .line 624
    :pswitch_f
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 625
    goto/16 :goto_1

    .line 626
    :pswitch_10
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 627
    goto/16 :goto_1

    .line 629
    :pswitch_11
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 630
    if-eqz v1, :cond_3

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 632
    :goto_3
    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    move v4, v0

    .line 633
    goto/16 :goto_1

    .line 634
    :pswitch_12
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 635
    goto/16 :goto_1

    .line 636
    :pswitch_13
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 637
    goto/16 :goto_1

    .line 638
    :pswitch_14
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    mul-int/lit8 v0, v0, 0x35

    .line 640
    invoke-static {p1, v6, v7}, Lexu;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 641
    :pswitch_15
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->c(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 643
    :pswitch_16
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 645
    :pswitch_17
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 647
    :pswitch_18
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 649
    :pswitch_19
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 651
    :pswitch_1a
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 653
    :pswitch_1b
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->f(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Lewk;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 655
    :pswitch_1c
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    mul-int/lit8 v1, v0, 0x35

    .line 657
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 658
    :pswitch_1d
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 660
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    .line 661
    goto/16 :goto_1

    .line 662
    :pswitch_1e
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 664
    :pswitch_1f
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 666
    :pswitch_20
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 668
    :pswitch_21
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 670
    :pswitch_22
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 672
    :pswitch_23
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 674
    :pswitch_24
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lewk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 676
    :pswitch_25
    invoke-static {p1, v4, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 678
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_1

    .line 680
    :cond_1
    mul-int/lit8 v1, v0, 0x35

    move-object v0, p1

    .line 682
    check-cast v0, Levz;

    iget-object v0, v0, Levz;->unknownFields:Lezd;

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 684
    iget-boolean v1, p0, Lexu;->l:Z

    if-eqz v1, :cond_2

    .line 685
    mul-int/lit8 v0, v0, 0x35

    .line 686
    check-cast p1, Lewd;

    iget-object v1, p1, Lewd;->a:Levs;

    .line 687
    invoke-virtual {v1}, Levs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_2
    return v0

    :cond_3
    move v1, v5

    goto/16 :goto_3

    :cond_4
    move v1, v5

    goto/16 :goto_2

    .line 587
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lexu;->j:Lexr;

    invoke-interface {v0}, Lexr;->newBuilderForType()Lexs;

    move-result-object v0

    invoke-interface {v0}, Lexs;->buildPartial()Lexr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Leyg;Levn;)V
    .locals 6

    .prologue
    .line 1900
    if-nez p3, :cond_0

    .line 1901
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1902
    :cond_0
    iget-object v1, p0, Lexu;->k:Lezc;

    iget-object v2, p0, Lexu;->m:Levp;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lexu;->a(Lezc;Levp;Ljava/lang/Object;Leyg;Levn;)V

    .line 1903
    return-void
.end method

.method public final a(Ljava/lang/Object;Lezy;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const v10, 0xfffff

    .line 984
    .line 1441
    iget-boolean v0, p0, Lexu;->l:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1442
    check-cast v0, Lewd;

    iget-object v0, v0, Lewd;->a:Levs;

    .line 1444
    :goto_0
    if-nez v0, :cond_1

    move-object v5, v1

    .line 1445
    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1446
    :goto_2
    iget-wide v2, p0, Lexu;->a:J

    :goto_3
    iget-wide v6, p0, Lexu;->e:J

    cmp-long v4, v2, v6

    if-gez v4, :cond_7

    .line 1447
    invoke-static {v2, v3}, Lexu;->a(J)I

    move-result v6

    .line 1450
    sget-object v4, Lezh;->a:Lezm;

    invoke-virtual {v4, v2, v3}, Lezm;->b(J)I

    move-result v7

    move-object v4, v0

    .line 1452
    :goto_4
    if-eqz v4, :cond_4

    invoke-static {v4}, Levp;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v7, :cond_4

    .line 1453
    invoke-static {p2, v4}, Levp;->a(Lezy;Ljava/util/Map$Entry;)V

    .line 1454
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_5
    move-object v4, v0

    goto :goto_4

    :cond_0
    move-object v0, v1

    .line 1443
    goto :goto_0

    .line 1444
    :cond_1
    invoke-virtual {v0}, Levs;->c()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1445
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 1454
    goto :goto_5

    .line 1456
    :cond_4
    const/high16 v0, 0xff00000

    and-int/2addr v0, v6

    ushr-int/lit8 v0, v0, 0x14

    .line 1457
    packed-switch v0, :pswitch_data_0

    .line 1882
    :cond_5
    :goto_6
    const-wide/16 v6, 0x10

    add-long/2addr v2, v6

    move-object v0, v4

    goto :goto_3

    .line 1458
    :pswitch_0
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1460
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1461
    invoke-static {p1, v8, v9}, Lezh;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1462
    invoke-virtual {p2, v7, v8, v9}, Lezy;->a(ID)V

    goto :goto_6

    .line 1463
    :pswitch_1
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1465
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1466
    invoke-static {p1, v8, v9}, Lezh;->d(Ljava/lang/Object;J)F

    move-result v0

    .line 1467
    invoke-virtual {p2, v7, v0}, Lezy;->a(IF)V

    goto :goto_6

    .line 1468
    :pswitch_2
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1470
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1471
    invoke-static {p1, v8, v9}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1472
    invoke-virtual {p2, v7, v8, v9}, Lezy;->a(IJ)V

    goto :goto_6

    .line 1473
    :pswitch_3
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1475
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1476
    invoke-static {p1, v8, v9}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1477
    invoke-virtual {p2, v7, v8, v9}, Lezy;->c(IJ)V

    goto :goto_6

    .line 1478
    :pswitch_4
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1480
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1481
    invoke-static {p1, v8, v9}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1482
    invoke-virtual {p2, v7, v0}, Lezy;->c(II)V

    goto :goto_6

    .line 1483
    :pswitch_5
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1485
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1486
    invoke-static {p1, v8, v9}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1487
    invoke-virtual {p2, v7, v8, v9}, Lezy;->d(IJ)V

    goto :goto_6

    .line 1488
    :pswitch_6
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1490
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1491
    invoke-static {p1, v8, v9}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1492
    invoke-virtual {p2, v7, v0}, Lezy;->d(II)V

    goto :goto_6

    .line 1493
    :pswitch_7
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1495
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1496
    invoke-static {p1, v8, v9}, Lezh;->c(Ljava/lang/Object;J)Z

    move-result v0

    .line 1497
    invoke-virtual {p2, v7, v0}, Lezy;->a(IZ)V

    goto/16 :goto_6

    .line 1498
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1500
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1501
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2}, Lexu;->a(ILjava/lang/Object;Lezy;)V

    goto/16 :goto_6

    .line 1502
    :pswitch_9
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1504
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1505
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1506
    invoke-virtual {p2, v7, v0}, Lezy;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 1508
    :pswitch_a
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1510
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1511
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 1512
    invoke-virtual {p2, v7, v0}, Lezy;->a(ILeus;)V

    goto/16 :goto_6

    .line 1513
    :pswitch_b
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1515
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1516
    invoke-static {p1, v8, v9}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1517
    invoke-virtual {p2, v7, v0}, Lezy;->e(II)V

    goto/16 :goto_6

    .line 1518
    :pswitch_c
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1520
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1521
    invoke-static {p1, v8, v9}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1522
    invoke-virtual {p2, v7, v0}, Lezy;->b(II)V

    goto/16 :goto_6

    .line 1523
    :pswitch_d
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1525
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1526
    invoke-static {p1, v8, v9}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1527
    invoke-virtual {p2, v7, v0}, Lezy;->a(II)V

    goto/16 :goto_6

    .line 1528
    :pswitch_e
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1530
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1531
    invoke-static {p1, v8, v9}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1532
    invoke-virtual {p2, v7, v8, v9}, Lezy;->b(IJ)V

    goto/16 :goto_6

    .line 1533
    :pswitch_f
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1535
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1536
    invoke-static {p1, v8, v9}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1537
    invoke-virtual {p2, v7, v0}, Lezy;->f(II)V

    goto/16 :goto_6

    .line 1538
    :pswitch_10
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1540
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1541
    invoke-static {p1, v8, v9}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1542
    invoke-virtual {p2, v7, v8, v9}, Lezy;->e(IJ)V

    goto/16 :goto_6

    .line 1543
    :pswitch_11
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1545
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1546
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Lezy;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 1549
    :pswitch_12
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1551
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1552
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1553
    invoke-static {v7, v0, p2, v11}, Leyn;->a(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1557
    :pswitch_13
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1559
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1560
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1561
    invoke-static {v7, v0, p2, v11}, Leyn;->b(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1565
    :pswitch_14
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1567
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1568
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1569
    invoke-static {v7, v0, p2, v11}, Leyn;->c(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1573
    :pswitch_15
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1575
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1576
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1577
    invoke-static {v7, v0, p2, v11}, Leyn;->d(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1581
    :pswitch_16
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1583
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1584
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1585
    invoke-static {v7, v0, p2, v11}, Leyn;->h(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1589
    :pswitch_17
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1591
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1592
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1593
    invoke-static {v7, v0, p2, v11}, Leyn;->f(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1597
    :pswitch_18
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1599
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1600
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1601
    invoke-static {v7, v0, p2, v11}, Leyn;->k(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1605
    :pswitch_19
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1607
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1608
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1609
    invoke-static {v7, v0, p2, v11}, Leyn;->n(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1613
    :pswitch_1a
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1615
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1616
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1617
    invoke-static {v7, v0, p2}, Leyn;->a(ILjava/util/List;Lezy;)V

    goto/16 :goto_6

    .line 1621
    :pswitch_1b
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1623
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1624
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1625
    invoke-static {v7, v0, p2}, Leyn;->c(ILjava/util/List;Lezy;)V

    goto/16 :goto_6

    .line 1629
    :pswitch_1c
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1631
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1632
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1633
    invoke-static {v7, v0, p2}, Leyn;->b(ILjava/util/List;Lezy;)V

    goto/16 :goto_6

    .line 1637
    :pswitch_1d
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1639
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1640
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1641
    invoke-static {v7, v0, p2, v11}, Leyn;->i(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1645
    :pswitch_1e
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1647
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1648
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1649
    invoke-static {v7, v0, p2, v11}, Leyn;->m(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1653
    :pswitch_1f
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1655
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1656
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1657
    invoke-static {v7, v0, p2, v11}, Leyn;->l(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1661
    :pswitch_20
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1663
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1664
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1665
    invoke-static {v7, v0, p2, v11}, Leyn;->g(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1669
    :pswitch_21
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1671
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1672
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1673
    invoke-static {v7, v0, p2, v11}, Leyn;->j(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1677
    :pswitch_22
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1679
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1680
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1681
    invoke-static {v7, v0, p2, v11}, Leyn;->e(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1685
    :pswitch_23
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1687
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1688
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1689
    invoke-static {v7, v0, p2, v12}, Leyn;->a(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1693
    :pswitch_24
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1695
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1696
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1697
    invoke-static {v7, v0, p2, v12}, Leyn;->b(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1701
    :pswitch_25
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1703
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1704
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1705
    invoke-static {v7, v0, p2, v12}, Leyn;->c(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1709
    :pswitch_26
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1711
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1712
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1713
    invoke-static {v7, v0, p2, v12}, Leyn;->d(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1717
    :pswitch_27
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1719
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1720
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1721
    invoke-static {v7, v0, p2, v12}, Leyn;->h(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1725
    :pswitch_28
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1727
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1728
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1729
    invoke-static {v7, v0, p2, v12}, Leyn;->f(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1733
    :pswitch_29
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1735
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1736
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1737
    invoke-static {v7, v0, p2, v12}, Leyn;->k(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1741
    :pswitch_2a
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1743
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1744
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1745
    invoke-static {v7, v0, p2, v12}, Leyn;->n(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1749
    :pswitch_2b
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1751
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1752
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1753
    invoke-static {v7, v0, p2, v12}, Leyn;->i(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1757
    :pswitch_2c
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1759
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1760
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1761
    invoke-static {v7, v0, p2, v12}, Leyn;->m(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1765
    :pswitch_2d
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1767
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1768
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1769
    invoke-static {v7, v0, p2, v12}, Leyn;->l(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1773
    :pswitch_2e
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1775
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1776
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1777
    invoke-static {v7, v0, p2, v12}, Leyn;->g(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1781
    :pswitch_2f
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1783
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1784
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1785
    invoke-static {v7, v0, p2, v12}, Leyn;->j(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1789
    :pswitch_30
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1791
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1792
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1793
    invoke-static {v7, v0, p2, v12}, Leyn;->e(ILjava/util/List;Lezy;Z)V

    goto/16 :goto_6

    .line 1797
    :pswitch_31
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, v2, v3}, Lezm;->b(J)I

    move-result v7

    .line 1799
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1800
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1801
    invoke-static {v7, v0, p2}, Leyn;->d(ILjava/util/List;Lezy;)V

    goto/16 :goto_6

    .line 1804
    :pswitch_32
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1805
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v7, v0}, Lexu;->a(Lezy;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 1807
    :pswitch_33
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1809
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1810
    invoke-static {p1, v8, v9}, Lexu;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lezy;->a(ID)V

    goto/16 :goto_6

    .line 1811
    :pswitch_34
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1813
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1814
    invoke-static {p1, v8, v9}, Lexu;->c(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {p2, v7, v0}, Lezy;->a(IF)V

    goto/16 :goto_6

    .line 1815
    :pswitch_35
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1817
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1818
    invoke-static {p1, v8, v9}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lezy;->a(IJ)V

    goto/16 :goto_6

    .line 1819
    :pswitch_36
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1821
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1822
    invoke-static {p1, v8, v9}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lezy;->c(IJ)V

    goto/16 :goto_6

    .line 1823
    :pswitch_37
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1825
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1826
    invoke-static {p1, v8, v9}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Lezy;->c(II)V

    goto/16 :goto_6

    .line 1827
    :pswitch_38
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1829
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1830
    invoke-static {p1, v8, v9}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lezy;->d(IJ)V

    goto/16 :goto_6

    .line 1831
    :pswitch_39
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1833
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1834
    invoke-static {p1, v8, v9}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Lezy;->d(II)V

    goto/16 :goto_6

    .line 1835
    :pswitch_3a
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1837
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1838
    invoke-static {p1, v8, v9}, Lexu;->f(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {p2, v7, v0}, Lezy;->a(IZ)V

    goto/16 :goto_6

    .line 1839
    :pswitch_3b
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1841
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1842
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2}, Lexu;->a(ILjava/lang/Object;Lezy;)V

    goto/16 :goto_6

    .line 1843
    :pswitch_3c
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1845
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1846
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1847
    invoke-virtual {p2, v7, v0}, Lezy;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 1849
    :pswitch_3d
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1851
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1852
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 1853
    invoke-virtual {p2, v7, v0}, Lezy;->a(ILeus;)V

    goto/16 :goto_6

    .line 1854
    :pswitch_3e
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1856
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1857
    invoke-static {p1, v8, v9}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Lezy;->e(II)V

    goto/16 :goto_6

    .line 1858
    :pswitch_3f
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1860
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1861
    invoke-static {p1, v8, v9}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Lezy;->b(II)V

    goto/16 :goto_6

    .line 1862
    :pswitch_40
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1864
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1865
    invoke-static {p1, v8, v9}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Lezy;->a(II)V

    goto/16 :goto_6

    .line 1866
    :pswitch_41
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1868
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1869
    invoke-static {p1, v8, v9}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lezy;->b(IJ)V

    goto/16 :goto_6

    .line 1870
    :pswitch_42
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1872
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1873
    invoke-static {p1, v8, v9}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Lezy;->f(II)V

    goto/16 :goto_6

    .line 1874
    :pswitch_43
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1876
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1877
    invoke-static {p1, v8, v9}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lezy;->e(IJ)V

    goto/16 :goto_6

    .line 1878
    :pswitch_44
    invoke-static {p1, v7, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1880
    and-int v0, v6, v10

    int-to-long v8, v0

    .line 1881
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Lezy;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    move-object v0, v1

    .line 1883
    :cond_7
    :goto_7
    if-eqz v0, :cond_8

    .line 1884
    invoke-static {p2, v0}, Levp;->a(Lezy;Ljava/util/Map$Entry;)V

    .line 1885
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_7

    .line 1886
    :cond_8
    iget-object v0, p0, Lexu;->k:Lezc;

    invoke-static {v0, p1, p2}, Lexu;->a(Lezc;Ljava/lang/Object;Lezy;)V

    .line 1887
    return-void

    .line 1457
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const v10, 0xfffff

    const/4 v2, 0x0

    .line 471
    iget-wide v0, p0, Lexu;->a:J

    :goto_0
    iget-wide v4, p0, Lexu;->e:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_15

    .line 473
    invoke-static {v0, v1}, Lexu;->a(J)I

    move-result v4

    .line 475
    and-int v5, v4, v10

    int-to-long v6, v5

    .line 478
    const/high16 v5, 0xff00000

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x14

    .line 479
    packed-switch v4, :pswitch_data_0

    :cond_0
    move v4, v3

    .line 553
    :goto_1
    if-nez v4, :cond_14

    move v0, v2

    .line 574
    :goto_2
    return v0

    .line 480
    :pswitch_0
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 481
    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_1
    move v4, v2

    .line 482
    goto :goto_1

    .line 483
    :pswitch_1
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 484
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_2
    move v4, v2

    .line 485
    goto :goto_1

    .line 486
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 487
    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_3
    move v4, v2

    .line 488
    goto :goto_1

    .line 489
    :pswitch_3
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 490
    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_4
    move v4, v2

    .line 491
    goto :goto_1

    .line 492
    :pswitch_4
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 493
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_5
    move v4, v2

    .line 494
    goto :goto_1

    .line 495
    :pswitch_5
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 496
    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_6
    move v4, v2

    .line 497
    goto :goto_1

    .line 498
    :pswitch_6
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 499
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_7
    move v4, v2

    .line 500
    goto/16 :goto_1

    .line 501
    :pswitch_7
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 502
    invoke-static {p1, v6, v7}, Lezh;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lezh;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_8
    move v4, v2

    .line 503
    goto/16 :goto_1

    .line 504
    :pswitch_8
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 505
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 506
    invoke-static {v4, v5}, Leyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_9
    move v4, v2

    .line 507
    goto/16 :goto_1

    .line 508
    :pswitch_9
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 509
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 510
    invoke-static {v4, v5}, Leyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_a
    move v4, v2

    .line 511
    goto/16 :goto_1

    .line 512
    :pswitch_a
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 513
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 514
    invoke-static {v4, v5}, Leyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_b
    move v4, v2

    .line 515
    goto/16 :goto_1

    .line 516
    :pswitch_b
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 517
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_c
    move v4, v2

    .line 518
    goto/16 :goto_1

    .line 519
    :pswitch_c
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 520
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_d
    move v4, v2

    .line 521
    goto/16 :goto_1

    .line 522
    :pswitch_d
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 523
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_e
    move v4, v2

    .line 524
    goto/16 :goto_1

    .line 525
    :pswitch_e
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 526
    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_f
    move v4, v2

    .line 527
    goto/16 :goto_1

    .line 528
    :pswitch_f
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 529
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_10
    move v4, v2

    .line 530
    goto/16 :goto_1

    .line 531
    :pswitch_10
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 532
    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_11
    move v4, v2

    .line 533
    goto/16 :goto_1

    .line 534
    :pswitch_11
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 535
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 536
    invoke-static {v4, v5}, Leyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_12
    move v4, v2

    .line 537
    goto/16 :goto_1

    .line 539
    :pswitch_12
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 540
    invoke-static {v4, v5}, Leyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 542
    :pswitch_13
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 543
    invoke-static {v4, v5}, Leyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 545
    :pswitch_14
    invoke-static {v0, v1}, Lexu;->b(J)I

    move-result v4

    .line 546
    and-int v5, v4, v10

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v4, v10

    int-to-long v8, v4

    .line 547
    invoke-static {p2, v8, v9}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v5, v4, :cond_13

    .line 549
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 550
    invoke-static {v4, v5}, Leyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_13
    move v4, v2

    .line 551
    goto/16 :goto_1

    .line 555
    :cond_14
    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    goto/16 :goto_0

    :cond_15
    move-object v0, p1

    .line 558
    check-cast v0, Levz;

    iget-object v1, v0, Levz;->unknownFields:Lezd;

    move-object v0, p2

    .line 562
    check-cast v0, Levz;

    iget-object v0, v0, Levz;->unknownFields:Lezd;

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v2

    .line 565
    goto/16 :goto_2

    .line 566
    :cond_16
    iget-boolean v0, p0, Lexu;->l:Z

    if-eqz v0, :cond_17

    .line 568
    check-cast p1, Lewd;

    iget-object v0, p1, Lewd;->a:Levs;

    .line 571
    check-cast p2, Lewd;

    iget-object v1, p2, Lewd;->a:Levs;

    .line 573
    invoke-virtual {v0, v1}, Levs;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_17
    move v0, v3

    .line 574
    goto/16 :goto_2

    .line 479
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 810
    .line 811
    iget-wide v0, p0, Lexu;->a:J

    move-wide v2, v0

    move v1, v4

    :goto_0
    iget-wide v6, p0, Lexu;->e:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    .line 813
    invoke-static {v2, v3}, Lexu;->a(J)I

    move-result v0

    .line 816
    sget-object v5, Lezh;->a:Lezm;

    invoke-virtual {v5, v2, v3}, Lezm;->b(J)I

    move-result v5

    .line 819
    const v6, 0xfffff

    and-int/2addr v6, v0

    int-to-long v6, v6

    .line 822
    const/high16 v8, 0xff00000

    and-int/2addr v0, v8

    ushr-int/lit8 v0, v0, 0x14

    .line 823
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 956
    :goto_1
    add-int v5, v1, v0

    .line 957
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    move v1, v5

    goto :goto_0

    .line 824
    :pswitch_0
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 825
    invoke-static {v5}, Levg;->j(I)I

    move-result v0

    goto :goto_1

    .line 826
    :pswitch_1
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    invoke-static {v5}, Levg;->i(I)I

    move-result v0

    goto :goto_1

    .line 828
    :pswitch_2
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 829
    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Levg;->d(IJ)I

    move-result v0

    goto :goto_1

    .line 830
    :pswitch_3
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 831
    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Levg;->e(IJ)I

    move-result v0

    goto :goto_1

    .line 832
    :pswitch_4
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 833
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Levg;->f(II)I

    move-result v0

    goto :goto_1

    .line 834
    :pswitch_5
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 835
    invoke-static {v5}, Levg;->g(I)I

    move-result v0

    goto :goto_1

    .line 836
    :pswitch_6
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    invoke-static {v5}, Levg;->e(I)I

    move-result v0

    goto :goto_1

    .line 838
    :pswitch_7
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 839
    invoke-static {v5}, Levg;->k(I)I

    move-result v0

    goto :goto_1

    .line 840
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 841
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 842
    instance-of v6, v0, Leus;

    if-eqz v6, :cond_0

    .line 843
    check-cast v0, Leus;

    invoke-static {v5, v0}, Levg;->c(ILeus;)I

    move-result v0

    goto :goto_1

    .line 844
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 845
    :pswitch_9
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 846
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 847
    invoke-static {v5, v0}, Leyn;->a(ILjava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 848
    :pswitch_a
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 850
    invoke-static {v5, v0}, Levg;->c(ILeus;)I

    move-result v0

    goto/16 :goto_1

    .line 851
    :pswitch_b
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 852
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Levg;->g(II)I

    move-result v0

    goto/16 :goto_1

    .line 853
    :pswitch_c
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Levg;->i(II)I

    move-result v0

    goto/16 :goto_1

    .line 855
    :pswitch_d
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 856
    invoke-static {v5}, Levg;->f(I)I

    move-result v0

    goto/16 :goto_1

    .line 857
    :pswitch_e
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 858
    invoke-static {v5}, Levg;->h(I)I

    move-result v0

    goto/16 :goto_1

    .line 859
    :pswitch_f
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 860
    invoke-static {p1, v6, v7}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Levg;->h(II)I

    move-result v0

    goto/16 :goto_1

    .line 861
    :pswitch_10
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    invoke-static {p1, v6, v7}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Levg;->f(IJ)I

    move-result v0

    goto/16 :goto_1

    .line 863
    :pswitch_11
    invoke-direct {p0, p1, v2, v3}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 865
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    .line 866
    invoke-static {v5, v0}, Levg;->e(ILexr;)I

    move-result v0

    goto/16 :goto_1

    .line 867
    :pswitch_12
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 868
    :pswitch_13
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 869
    :pswitch_14
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 870
    :pswitch_15
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->b(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 871
    :pswitch_16
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->e(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 872
    :pswitch_17
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 873
    :pswitch_18
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 874
    :pswitch_19
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->j(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 875
    :pswitch_1a
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Leyn;->a(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_1

    .line 876
    :pswitch_1b
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Leyn;->b(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_1

    .line 877
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Leyn;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_1

    .line 878
    :pswitch_1d
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 879
    :pswitch_1e
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->d(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 880
    :pswitch_1f
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 881
    :pswitch_20
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 882
    :pswitch_21
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 883
    :pswitch_22
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, Leyn;->c(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 884
    :pswitch_23
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 885
    :pswitch_24
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 886
    :pswitch_25
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 887
    :pswitch_26
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->b(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 888
    :pswitch_27
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->e(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 889
    :pswitch_28
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 890
    :pswitch_29
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 891
    :pswitch_2a
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->j(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 892
    :pswitch_2b
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 893
    :pswitch_2c
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->d(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 894
    :pswitch_2d
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 895
    :pswitch_2e
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 896
    :pswitch_2f
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 897
    :pswitch_30
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v9}, Leyn;->c(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1

    .line 898
    :pswitch_31
    invoke-static {p1, v6, v7}, Lexu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Leyn;->d(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_1

    .line 900
    :pswitch_32
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lexu;->q:Lewi;

    invoke-virtual {v6, v5}, Lewi;->a(I)Ljava/lang/Object;

    .line 903
    check-cast v0, Lexm;

    .line 904
    invoke-virtual {v0}, Lexm;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 905
    invoke-virtual {v0}, Lexm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 906
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 907
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    move v0, v4

    .line 909
    goto/16 :goto_1

    .line 910
    :pswitch_33
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 911
    invoke-static {v5}, Levg;->j(I)I

    move-result v0

    goto/16 :goto_1

    .line 912
    :pswitch_34
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 913
    invoke-static {v5}, Levg;->i(I)I

    move-result v0

    goto/16 :goto_1

    .line 914
    :pswitch_35
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 915
    invoke-static {p1, v6, v7}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Levg;->d(IJ)I

    move-result v0

    goto/16 :goto_1

    .line 916
    :pswitch_36
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    invoke-static {p1, v6, v7}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Levg;->e(IJ)I

    move-result v0

    goto/16 :goto_1

    .line 918
    :pswitch_37
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    invoke-static {p1, v6, v7}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Levg;->f(II)I

    move-result v0

    goto/16 :goto_1

    .line 920
    :pswitch_38
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 921
    invoke-static {v5}, Levg;->g(I)I

    move-result v0

    goto/16 :goto_1

    .line 922
    :pswitch_39
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 923
    invoke-static {v5}, Levg;->e(I)I

    move-result v0

    goto/16 :goto_1

    .line 924
    :pswitch_3a
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 925
    invoke-static {v5}, Levg;->k(I)I

    move-result v0

    goto/16 :goto_1

    .line 926
    :pswitch_3b
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 927
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 928
    instance-of v6, v0, Leus;

    if-eqz v6, :cond_2

    .line 929
    check-cast v0, Leus;

    invoke-static {v5, v0}, Levg;->c(ILeus;)I

    move-result v0

    goto/16 :goto_1

    .line 930
    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 931
    :pswitch_3c
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 932
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 933
    invoke-static {v5, v0}, Leyn;->a(ILjava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 934
    :pswitch_3d
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 936
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 937
    invoke-static {v5, v0}, Levg;->c(ILeus;)I

    move-result v0

    goto/16 :goto_1

    .line 938
    :pswitch_3e
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 939
    invoke-static {p1, v6, v7}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Levg;->g(II)I

    move-result v0

    goto/16 :goto_1

    .line 940
    :pswitch_3f
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 941
    invoke-static {p1, v6, v7}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Levg;->i(II)I

    move-result v0

    goto/16 :goto_1

    .line 942
    :pswitch_40
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 943
    invoke-static {v5}, Levg;->f(I)I

    move-result v0

    goto/16 :goto_1

    .line 944
    :pswitch_41
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 945
    invoke-static {v5}, Levg;->h(I)I

    move-result v0

    goto/16 :goto_1

    .line 946
    :pswitch_42
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 947
    invoke-static {p1, v6, v7}, Lexu;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Levg;->h(II)I

    move-result v0

    goto/16 :goto_1

    .line 948
    :pswitch_43
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 949
    invoke-static {p1, v6, v7}, Lexu;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Levg;->f(IJ)I

    move-result v0

    goto/16 :goto_1

    .line 950
    :pswitch_44
    invoke-static {p1, v5, v2, v3}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 952
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    .line 953
    invoke-static {v5, v0}, Levg;->e(ILexr;)I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v4

    .line 955
    goto/16 :goto_1

    :cond_4
    move-object v0, p1

    .line 961
    check-cast v0, Levz;

    iget-object v0, v0, Levz;->unknownFields:Lezd;

    .line 964
    check-cast v0, Lezd;

    .line 965
    invoke-virtual {v0}, Lezd;->b()I

    move-result v0

    .line 966
    add-int v3, v1, v0

    .line 967
    iget-boolean v0, p0, Lexu;->l:Z

    if-eqz v0, :cond_7

    .line 969
    check-cast p1, Lewd;

    iget-object v2, p1, Lewd;->a:Levs;

    move v1, v4

    .line 972
    :goto_2
    iget-object v0, v2, Levs;->a:Leyo;

    invoke-virtual {v0}, Leyo;->b()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 973
    iget-object v0, v2, Levs;->a:Leyo;

    .line 974
    invoke-virtual {v0, v4}, Leyo;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 975
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Levs;->b(Levt;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 976
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_2

    .line 977
    :cond_5
    iget-object v0, v2, Levs;->a:Leyo;

    invoke-virtual {v0}, Leyo;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 978
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Levs;->b(Levt;Ljava/lang/Object;)I

    move-result v0

    add-int v1, v2, v0

    move v2, v1

    .line 979
    goto :goto_3

    .line 981
    :cond_6
    add-int v0, v3, v2

    .line 982
    :goto_4
    return v0

    :cond_7
    move v0, v3

    goto :goto_4

    .line 823
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 689
    if-nez p2, :cond_0

    .line 690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 691
    :cond_0
    iget-wide v0, p0, Lexu;->a:J

    :goto_0
    iget-wide v2, p0, Lexu;->e:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 693
    invoke-static {v0, v1}, Lexu;->a(J)I

    move-result v2

    .line 695
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v4, v3

    .line 699
    sget-object v3, Lezh;->a:Lezm;

    invoke-virtual {v3, v0, v1}, Lezm;->b(J)I

    move-result v3

    .line 702
    const/high16 v6, 0xff00000

    and-int/2addr v2, v6

    ushr-int/lit8 v2, v2, 0x14

    .line 703
    packed-switch v2, :pswitch_data_0

    .line 769
    :cond_1
    :goto_1
    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    goto :goto_0

    .line 704
    :pswitch_0
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 705
    invoke-static {p2, v4, v5}, Lezh;->e(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lezh;->a(Ljava/lang/Object;JD)V

    .line 706
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto :goto_1

    .line 707
    :pswitch_1
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    invoke-static {p2, v4, v5}, Lezh;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JF)V

    .line 709
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto :goto_1

    .line 710
    :pswitch_2
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 711
    invoke-static {p2, v4, v5}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lezh;->a(Ljava/lang/Object;JJ)V

    .line 712
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto :goto_1

    .line 713
    :pswitch_3
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 714
    invoke-static {p2, v4, v5}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lezh;->a(Ljava/lang/Object;JJ)V

    .line 715
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto :goto_1

    .line 716
    :pswitch_4
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 717
    invoke-static {p2, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 718
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto :goto_1

    .line 719
    :pswitch_5
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 720
    invoke-static {p2, v4, v5}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lezh;->a(Ljava/lang/Object;JJ)V

    .line 721
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto :goto_1

    .line 722
    :pswitch_6
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 723
    invoke-static {p2, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 724
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto :goto_1

    .line 725
    :pswitch_7
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    invoke-static {p2, v4, v5}, Lezh;->c(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JZ)V

    .line 727
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 728
    :pswitch_8
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 729
    invoke-static {p2, v4, v5}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 730
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 731
    :pswitch_9
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 733
    :pswitch_a
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 734
    invoke-static {p2, v4, v5}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 735
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 736
    :pswitch_b
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 737
    invoke-static {p2, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 738
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 739
    :pswitch_c
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 740
    invoke-static {p2, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 741
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 742
    :pswitch_d
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 743
    invoke-static {p2, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 744
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 745
    :pswitch_e
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 746
    invoke-static {p2, v4, v5}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lezh;->a(Ljava/lang/Object;JJ)V

    .line 747
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 748
    :pswitch_f
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 749
    invoke-static {p2, v4, v5}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 750
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 751
    :pswitch_10
    invoke-direct {p0, p2, v0, v1}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 752
    invoke-static {p2, v4, v5}, Lezh;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lezh;->a(Ljava/lang/Object;JJ)V

    .line 753
    invoke-direct {p0, p1, v0, v1}, Lexu;->h(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 754
    :pswitch_11
    invoke-direct {p0, p1, p2, v0, v1}, Lexu;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 756
    :pswitch_12
    iget-object v2, p0, Lexu;->i:Lexc;

    invoke-virtual {v2, p1, p2, v4, v5}, Lexc;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 758
    :pswitch_13
    invoke-static {p1, p2, v4, v5}, Leyn;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 760
    :pswitch_14
    invoke-static {p2, v3, v0, v1}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 761
    invoke-static {p2, v4, v5}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 762
    invoke-static {p1, v3, v0, v1}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    .line 763
    :pswitch_15
    invoke-static {p1, p2, v0, v1}, Lexu;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 765
    :pswitch_16
    invoke-static {p2, v3, v0, v1}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 766
    invoke-static {p2, v4, v5}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 767
    invoke-static {p1, v3, v0, v1}, Lexu;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    .line 768
    :pswitch_17
    invoke-static {p1, p2, v0, v1}, Lexu;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 770
    :cond_2
    iget-boolean v0, p0, Lexu;->o:Z

    if-nez v0, :cond_3

    .line 771
    iget-object v0, p0, Lexu;->k:Lezc;

    invoke-static {v0, p1, p2}, Leyn;->a(Lezc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    iget-boolean v0, p0, Lexu;->l:Z

    if-eqz v0, :cond_3

    .line 773
    invoke-static {p1, p2}, Leyn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    :cond_3
    return-void

    .line 703
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2577
    iget-object v0, p0, Lexu;->s:[J

    if-eqz v0, :cond_1

    .line 2578
    iget-object v4, p0, Lexu;->s:[J

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-wide v0, v4, v3

    .line 2579
    invoke-static {v0, v1}, Lexu;->a(J)I

    move-result v0

    .line 2580
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v6, v0

    .line 2582
    invoke-static {p1, v6, v7}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2583
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 2585
    check-cast v0, Lexm;

    .line 2586
    iput-boolean v2, v0, Lexm;->a:Z

    .line 2588
    invoke-static {p1, v6, v7, v1}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2589
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2590
    :cond_1
    iget-object v0, p0, Lexu;->t:[I

    if-eqz v0, :cond_2

    .line 2591
    iget-object v1, p0, Lexu;->t:[I

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget v2, v1, v0

    .line 2592
    iget-object v4, p0, Lexu;->i:Lexc;

    int-to-long v6, v2

    invoke-virtual {v4, p1, v6, v7}, Lexc;->b(Ljava/lang/Object;J)V

    .line 2593
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2594
    :cond_2
    invoke-static {p1}, Lezc;->b(Ljava/lang/Object;)V

    .line 2595
    iget-boolean v0, p0, Lexu;->l:Z

    if-eqz v0, :cond_3

    .line 2596
    invoke-static {p1}, Levp;->b(Ljava/lang/Object;)V

    .line 2597
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const v10, 0xfffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2616
    iget-object v0, p0, Lexu;->r:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexu;->r:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    .line 2660
    :cond_1
    :goto_0
    return v2

    .line 2618
    :cond_2
    iget-object v5, p0, Lexu;->r:[I

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_8

    aget v1, v5, v4

    .line 2619
    iget-object v0, p0, Lexu;->f:Lexw;

    invoke-virtual {v0, v1}, Lexw;->a(I)J

    move-result-wide v8

    .line 2620
    invoke-static {v8, v9}, Lexu;->a(J)I

    move-result v7

    .line 2622
    const/high16 v0, 0x10000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    move v0, v3

    .line 2623
    :goto_2
    if-eqz v0, :cond_3

    .line 2624
    invoke-direct {p0, p1, v8, v9}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2627
    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v7

    ushr-int/lit8 v0, v0, 0x14

    .line 2628
    sparse-switch v0, :sswitch_data_0

    .line 2654
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2622
    goto :goto_2

    .line 2629
    :sswitch_0
    invoke-direct {p0, p1, v8, v9}, Lexu;->g(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v7}, Lexu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 2632
    :sswitch_1
    and-int v0, v7, v10

    int-to-long v0, v0

    .line 2633
    invoke-static {p1, v0, v1}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2634
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 2635
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 2636
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2637
    sget-object v8, Leyc;->a:Leyc;

    .line 2638
    invoke-virtual {v8, v7}, Leyc;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move v0, v2

    .line 2642
    :goto_4
    if-nez v0, :cond_4

    goto :goto_0

    .line 2640
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v0, v3

    .line 2641
    goto :goto_4

    .line 2644
    :sswitch_2
    invoke-static {p1, v1, v8, v9}, Lexu;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v7}, Lexu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 2648
    :sswitch_3
    and-int v0, v7, v10

    int-to-long v8, v0

    .line 2649
    invoke-static {p1, v8, v9}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2650
    check-cast v0, Lexm;

    .line 2651
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2652
    iget-object v0, p0, Lexu;->q:Lewi;

    invoke-virtual {v0, v1}, Lewi;->a(I)Ljava/lang/Object;

    .line 2653
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 2655
    :cond_8
    iget-boolean v0, p0, Lexu;->l:Z

    if-eqz v0, :cond_9

    .line 2657
    check-cast p1, Lewd;

    iget-object v0, p1, Lewd;->a:Levs;

    .line 2658
    invoke-virtual {v0}, Levs;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    move v2, v3

    .line 2660
    goto/16 :goto_0

    .line 2628
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_3
        0x3c -> :sswitch_2
        0x44 -> :sswitch_2
    .end sparse-switch
.end method
