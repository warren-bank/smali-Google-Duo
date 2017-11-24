.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lfab;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 236
    if-ltz p0, :cond_0

    .line 237
    invoke-static {p0}, Lfab;->c(I)I

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 88
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 91
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :goto_1
    if-ge v0, v3, :cond_6

    .line 94
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 95
    if-ge v4, v7, :cond_0

    .line 96
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 100
    :goto_2
    if-ge v0, v4, :cond_4

    .line 101
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 102
    if-ge v5, v7, :cond_2

    .line 103
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 110
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 105
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 106
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 107
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_4
    add-int v0, v2, v1

    .line 115
    :goto_4
    if-ge v0, v3, :cond_5

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 158
    const/4 v0, 0x0

    .line 159
    add-int v4, p2, p3

    .line 160
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 161
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    if-ne v0, v3, :cond_1

    .line 164
    add-int v0, p2, v3

    .line 189
    :goto_1
    return v0

    .line 165
    :cond_1
    add-int v2, p2, v0

    .line 166
    :goto_2
    if-ge v0, v3, :cond_9

    .line 167
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 168
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 169
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 188
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 170
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 171
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 172
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 173
    :cond_3
    const v1, 0xd800

    if-lt v5, v1, :cond_4

    const v1, 0xdfff

    if-ge v1, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 174
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 175
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 176
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 177
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 178
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 179
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 180
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 182
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 183
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 184
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 185
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 187
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    .line 189
    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 239
    invoke-static {p0}, Lfab;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 240
    invoke-static {v0}, Lfab;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([BII)Lfab;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lfab;

    invoke-direct {v0, p0, p1, p2}, Lfab;-><init>([BII)V

    return-object v0
.end method

.method private final a(J)V
    .locals 5

    .prologue
    .line 272
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 273
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lfab;->e(I)V

    .line 274
    return-void

    .line 275
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lfab;->e(I)V

    .line 276
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 125
    invoke-static {p0, v0, v1, v2}, Lfab;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 130
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    throw v1

    .line 132
    :cond_1
    invoke-static {p0, p1}, Lfab;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static b(ILcom/google/protobuf/nano/MessageNano;)I
    .locals 3

    .prologue
    .line 214
    .line 216
    shl-int/lit8 v0, p0, 0x3

    .line 217
    invoke-static {v0}, Lfab;->c(I)I

    move-result v0

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v1

    .line 220
    invoke-static {v1}, Lfab;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 221
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 209
    .line 211
    shl-int/lit8 v0, p0, 0x3

    .line 212
    invoke-static {v0}, Lfab;->c(I)I

    move-result v0

    .line 213
    invoke-static {p1}, Lfab;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 277
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    .line 278
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 279
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 280
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 281
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 282
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 283
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 284
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 285
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 286
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 134
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 135
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 136
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 137
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 138
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 140
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 142
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 143
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 146
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 147
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 150
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 155
    :cond_6
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 267
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    .line 268
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 269
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 270
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 271
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 204
    .line 206
    shl-int/lit8 v0, p0, 0x3

    .line 207
    invoke-static {v0}, Lfab;->c(I)I

    move-result v0

    .line 208
    invoke-static {p1}, Lfab;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(I[B)I
    .locals 3

    .prologue
    .line 222
    .line 224
    shl-int/lit8 v0, p0, 0x3

    .line 225
    invoke-static {v0}, Lfab;->c(I)I

    move-result v0

    .line 227
    array-length v1, p1

    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    .line 228
    add-int/2addr v0, v1

    return v0
.end method

.method private final c(J)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 288
    new-instance v0, Ldri;

    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldri;-><init>(II)V

    throw v0

    .line 289
    :cond_0
    iget-object v0, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 290
    return-void
.end method

.method public static d(I)I
    .locals 2

    .prologue
    .line 291
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 229
    .line 231
    shl-int/lit8 v0, p0, 0x3

    .line 232
    invoke-static {v0}, Lfab;->c(I)I

    move-result v0

    .line 234
    invoke-static {p1}, Lfab;->c(I)I

    move-result v1

    .line 235
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 190
    .line 192
    shl-int/lit8 v0, p0, 0x3

    .line 193
    invoke-static {v0}, Lfab;->c(I)I

    move-result v0

    .line 195
    invoke-static {p1, p2}, Lfab;->b(J)I

    move-result v1

    .line 196
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 197
    .line 199
    shl-int/lit8 v0, p0, 0x3

    .line 200
    invoke-static {v0}, Lfab;->c(I)I

    move-result v0

    .line 202
    invoke-static {p1, p2}, Lfab;->b(J)I

    move-result v1

    .line 203
    add-int/2addr v0, v1

    return v0
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 249
    int-to-byte v0, p1

    .line 250
    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    new-instance v0, Ldri;

    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldri;-><init>(II)V

    throw v0

    .line 252
    :cond_0
    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 253
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 241
    .line 242
    iget-object v0, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 245
    iget-object v4, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 247
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfab;->c(J)V

    .line 11
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 15
    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 16
    new-instance v0, Ldri;

    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldri;-><init>(II)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 29
    if-ltz p2, :cond_0

    .line 30
    invoke-virtual {p0, p2}, Lfab;->b(I)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lfab;->a(J)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 21
    invoke-direct {p0, p2, p3}, Lfab;->a(J)V

    .line 22
    return-void
.end method

.method public final a(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 70
    invoke-virtual {p2}, Lcom/google/protobuf/nano/MessageNano;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lfab;->b(I)V

    .line 71
    invoke-virtual {p2, p0}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lfab;)V

    .line 72
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 47
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lfab;->c(I)I

    move-result v0

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 51
    iget-object v2, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 52
    new-instance v2, Ldri;

    add-int/2addr v0, v1

    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ldri;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ldri;

    iget-object v2, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldri;-><init>(II)V

    .line 66
    invoke-virtual {v1, v0}, Ldri;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    throw v1

    .line 53
    :cond_0
    :try_start_1
    iget-object v2, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget-object v2, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lfab;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 55
    iget-object v2, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 56
    iget-object v3, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lfab;->b(I)V

    .line 58
    iget-object v0, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {p2}, Lfab;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfab;->b(I)V

    .line 61
    iget-object v0, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lfab;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 39
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 40
    :cond_0
    int-to-byte v0, v0

    .line 41
    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    new-instance v0, Ldri;

    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldri;-><init>(II)V

    throw v0

    .line 43
    :cond_1
    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 75
    array-length v0, p2

    invoke-virtual {p0, v0}, Lfab;->b(I)V

    .line 76
    invoke-virtual {p0, p2}, Lfab;->a([B)V

    .line 77
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 254
    array-length v0, p1

    .line 255
    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 256
    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 257
    :cond_0
    new-instance v0, Ldri;

    iget-object v1, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lfab;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldri;-><init>(II)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 262
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0, p1}, Lfab;->e(I)V

    .line 264
    return-void

    .line 265
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lfab;->e(I)V

    .line 266
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 80
    invoke-virtual {p0, p2}, Lfab;->b(I)V

    .line 81
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 25
    invoke-direct {p0, p2, p3}, Lfab;->a(J)V

    .line 26
    return-void
.end method

.method public final b(I[B)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v1, v2}, Lfab;->e(II)V

    .line 83
    invoke-virtual {p0, v0, p1}, Lfab;->b(II)V

    .line 84
    invoke-virtual {p0, v2, v0}, Lfab;->e(II)V

    .line 85
    invoke-virtual {p0, p2}, Lfab;->a([B)V

    .line 86
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lfab;->e(II)V

    .line 87
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfab;->e(II)V

    .line 35
    invoke-direct {p0, p2, p3}, Lfab;->c(J)V

    .line 36
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 258
    .line 259
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 260
    invoke-virtual {p0, v0}, Lfab;->b(I)V

    .line 261
    return-void
.end method
