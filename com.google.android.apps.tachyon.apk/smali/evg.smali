.class public abstract Levg;
.super Leur;
.source "PG"


# static fields
.field public static final a:Z

.field private static c:Ljava/util/logging/Logger;


# instance fields
.field public b:Lezy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    const-class v0, Levg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Levg;->c:Ljava/util/logging/Logger;

    .line 240
    sget-boolean v0, Lezh;->c:Z

    .line 241
    sput-boolean v0, Levg;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Leur;-><init>()V

    .line 9
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x4

    return v0
.end method

.method static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 1
    if-le p0, v0, :cond_0

    move p0, v0

    .line 3
    :cond_0
    return p0
.end method

.method public static a(ILewz;)I
    .locals 3

    .prologue
    .line 109
    .line 111
    shl-int/lit8 v0, p0, 0x3

    .line 112
    invoke-static {v0}, Levg;->n(I)I

    move-result v1

    .line 115
    iget-object v0, p1, Lewz;->c:Leus;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p1, Lewz;->c:Leus;

    invoke-virtual {v0}, Leus;->a()I

    move-result v0

    .line 121
    :goto_0
    invoke-static {v0}, Levg;->n(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    add-int/2addr v0, v1

    return v0

    .line 117
    :cond_0
    iget-object v0, p1, Lewz;->b:Lexr;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p1, Lewz;->b:Lexr;

    invoke-interface {v0}, Lexr;->getSerializedSize()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Leus;)I
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Leus;->a()I

    move-result v0

    .line 208
    invoke-static {v0}, Levg;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    return v0
.end method

.method public static a(Lewz;)I
    .locals 2

    .prologue
    .line 198
    .line 199
    iget-object v0, p0, Lewz;->c:Leus;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lewz;->c:Leus;

    invoke-virtual {v0}, Leus;->a()I

    move-result v0

    .line 205
    :goto_0
    invoke-static {v0}, Levg;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lewz;->b:Lexr;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lewz;->b:Lexr;

    invoke-interface {v0}, Lexr;->getSerializedSize()I

    move-result v0

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lexr;)I
    .locals 2

    .prologue
    .line 213
    invoke-interface {p0}, Lexr;->getSerializedSize()I

    move-result v0

    .line 214
    invoke-static {v0}, Levg;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 190
    :try_start_0
    invoke-static {p0}, Lezn;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lezq; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    :goto_0
    invoke-static {v0}, Levg;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    return v0

    .line 193
    :catch_0
    move-exception v0

    sget-object v0, Lewk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 194
    array-length v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)Levg;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Levh;

    invoke-direct {v0, p0, p1}, Levh;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Levg;
    .locals 2

    .prologue
    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Levi;

    invoke-direct {v1, p0, v0}, Levi;-><init>([BI)V

    .line 7
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILewz;)I
    .locals 2

    .prologue
    .line 144
    .line 146
    const/16 v0, 0x8

    .line 147
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 148
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 149
    invoke-static {v1, p0}, Levg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 150
    invoke-static {v1, p1}, Levg;->a(ILewz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 96
    .line 98
    shl-int/lit8 v0, p0, 0x3

    .line 99
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 100
    invoke-static {p1}, Levg;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lexr;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    invoke-interface {p0}, Lexr;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 210
    array-length v0, p0

    .line 211
    invoke-static {v0}, Levg;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILeus;)I
    .locals 3

    .prologue
    .line 101
    .line 103
    shl-int/lit8 v0, p0, 0x3

    .line 104
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 106
    invoke-virtual {p1}, Leus;->a()I

    move-result v1

    .line 107
    invoke-static {v1}, Levg;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILexr;)I
    .locals 2

    .prologue
    .line 123
    .line 125
    shl-int/lit8 v0, p0, 0x3

    .line 126
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 127
    invoke-static {p1}, Levg;->a(Lexr;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 170
    invoke-static {p0, p1}, Levg;->d(J)I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 45
    .line 47
    shl-int/lit8 v0, p0, 0x3

    .line 48
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 50
    invoke-static {p1, p2}, Levg;->d(J)I

    move-result v1

    .line 51
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILeus;)I
    .locals 2

    .prologue
    .line 136
    .line 138
    const/16 v0, 0x8

    .line 139
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 140
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 141
    invoke-static {v1, p0}, Levg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 142
    invoke-static {v1, p1}, Levg;->c(ILeus;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    return v0
.end method

.method public static d(ILexr;)I
    .locals 2

    .prologue
    .line 128
    .line 130
    const/16 v0, 0x8

    .line 131
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 132
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 133
    invoke-static {v1, p0}, Levg;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 134
    invoke-static {v1, p1}, Levg;->c(ILexr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 171
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 172
    const/4 v0, 0x1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 174
    const/16 v0, 0xa

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x2

    .line 176
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 177
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 178
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 179
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 180
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 35
    .line 37
    shl-int/lit8 v0, p0, 0x3

    .line 38
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 52
    .line 54
    shl-int/lit8 v0, p0, 0x3

    .line 55
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 56
    invoke-static {p1, p2}, Levg;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(ILexr;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 230
    .line 232
    shl-int/lit8 v0, p0, 0x3

    .line 233
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 234
    shl-int/lit8 v0, v0, 0x1

    .line 235
    invoke-interface {p1}, Lexr;->getSerializedSize()I

    move-result v1

    .line 236
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 183
    invoke-static {p0, p1}, Levg;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Levg;->d(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 40
    .line 42
    shl-int/lit8 v0, p0, 0x3

    .line 43
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 18
    .line 20
    shl-int/lit8 v0, p0, 0x3

    .line 21
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 22
    invoke-static {p1}, Levg;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 5

    .prologue
    .line 57
    .line 59
    shl-int/lit8 v0, p0, 0x3

    .line 60
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 62
    invoke-static {p1, p2}, Levg;->f(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Levg;->d(J)I

    move-result v1

    .line 63
    add-int/2addr v0, v1

    return v0
.end method

.method static f(J)J
    .locals 4

    .prologue
    .line 218
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 64
    .line 66
    shl-int/lit8 v0, p0, 0x3

    .line 67
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 23
    .line 25
    shl-int/lit8 v0, p0, 0x3

    .line 26
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 27
    invoke-static {p1}, Levg;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 69
    .line 71
    shl-int/lit8 v0, p0, 0x3

    .line 72
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 28
    .line 30
    shl-int/lit8 v0, p0, 0x3

    .line 31
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 33
    invoke-static {p1}, Levg;->r(I)I

    move-result v1

    invoke-static {v1}, Levg;->n(I)I

    move-result v1

    .line 34
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 74
    .line 76
    shl-int/lit8 v0, p0, 0x3

    .line 77
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static i(II)I
    .locals 2

    .prologue
    .line 89
    .line 91
    shl-int/lit8 v0, p0, 0x3

    .line 92
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 94
    invoke-static {p1}, Levg;->m(I)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 79
    .line 81
    shl-int/lit8 v0, p0, 0x3

    .line 82
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 84
    .line 86
    shl-int/lit8 v0, p0, 0x3

    .line 87
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 152
    .line 153
    shl-int/lit8 v0, p0, 0x3

    .line 154
    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    return v0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 155
    if-ltz p0, :cond_0

    .line 156
    invoke-static {p0}, Levg;->n(I)I

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 158
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    .line 160
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 161
    const/4 v0, 0x2

    goto :goto_0

    .line 162
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 163
    const/4 v0, 0x3

    goto :goto_0

    .line 164
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 165
    const/4 v0, 0x4

    goto :goto_0

    .line 166
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Levg;->r(I)I

    move-result v0

    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    return v0
.end method

.method public static p(I)I
    .locals 1

    .prologue
    .line 189
    invoke-static {p0}, Levg;->m(I)I

    move-result v0

    return v0
.end method

.method static q(I)I
    .locals 1

    .prologue
    .line 216
    invoke-static {p0}, Levg;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static r(I)I
    .locals 2

    .prologue
    .line 217
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static s(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 238
    invoke-static {p0}, Levg;->n(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Levg;->c(IJ)V

    .line 17
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Levg;->e(II)V

    .line 15
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILeus;)V
.end method

.method public abstract a(ILexr;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method final a(Ljava/lang/String;Lezq;)V
    .locals 6

    .prologue
    .line 222
    sget-object v0, Levg;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    sget-object v0, Lewk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 224
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Levg;->c(I)V

    .line 225
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Levg;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Levj; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Levj;

    invoke-direct {v1, v0}, Levj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 229
    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 12
    invoke-static {p2, p3}, Levg;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Levg;->a(IJ)V

    .line 13
    return-void
.end method

.method public abstract b(ILeus;)V
.end method

.method public abstract b(ILexr;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract d(I)V
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p2}, Levg;->r(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Levg;->c(II)V

    .line 11
    return-void
.end method

.method public abstract e(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Levg;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    return-void
.end method
