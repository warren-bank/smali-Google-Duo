.class public final Leie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static k:Ljava/util/Map;


# instance fields
.field public final a:Leih;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Leij;

.field public final d:Leij;

.field public final e:Leil;

.field public final f:Leil;

.field public final g:Ljava/util/Map;

.field public h:I

.field public final i:Leil;

.field public final j:Lein;

.field private l:Leij;

.field private m:Leil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    .line 209
    sput-object v0, Leie;->k:Ljava/util/Map;

    const-string v1, "boolean[]"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Leie;->k:Ljava/util/Map;

    const-string v1, "char[]"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Leie;->k:Ljava/util/Map;

    const-string v1, "float[]"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Leie;->k:Ljava/util/Map;

    const-string v1, "double[]"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Leie;->k:Ljava/util/Map;

    const-string v1, "byte[]"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Leie;->k:Ljava/util/Map;

    const-string v1, "short[]"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Leie;->k:Ljava/util/Map;

    const-string v1, "int[]"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Leie;->k:Ljava/util/Map;

    const-string v1, "long[]"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public constructor <init>(Leih;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leij;

    invoke-direct {v0}, Leij;-><init>()V

    iput-object v0, p0, Leie;->c:Leij;

    .line 3
    new-instance v0, Leij;

    invoke-direct {v0}, Leij;-><init>()V

    iput-object v0, p0, Leie;->d:Leij;

    .line 4
    new-instance v0, Leil;

    invoke-direct {v0}, Leil;-><init>()V

    iput-object v0, p0, Leie;->e:Leil;

    .line 5
    new-instance v0, Leil;

    invoke-direct {v0}, Leil;-><init>()V

    iput-object v0, p0, Leie;->f:Leil;

    .line 6
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Leie;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Leij;

    invoke-direct {v0}, Leij;-><init>()V

    iput-object v0, p0, Leie;->l:Leij;

    .line 8
    new-instance v0, Leil;

    invoke-direct {v0}, Leil;-><init>()V

    iput-object v0, p0, Leie;->i:Leil;

    .line 9
    new-instance v0, Leil;

    invoke-direct {v0}, Leil;-><init>()V

    iput-object v0, p0, Leie;->m:Leil;

    .line 10
    new-instance v0, Lein;

    invoke-direct {v0}, Lein;-><init>()V

    iput-object v0, p0, Leie;->j:Lein;

    .line 11
    iput-object p1, p0, Leie;->a:Leih;

    .line 13
    iget-object v0, p1, Leih;->a:Ljava/nio/ByteBuffer;

    .line 14
    iput-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Leie;->j:Lein;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leif;->c:Leif;

    invoke-virtual {v0, v1, v2}, Lein;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Leie;->j:Lein;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leif;->d:Leif;

    invoke-virtual {v0, v1, v2}, Lein;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-eqz p3, :cond_1

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Leie;->j:Lein;

    sget-object v3, Leif;->a:Leif;

    invoke-virtual {v2, v0, v3}, Lein;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Leie;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Leie;->m:Leil;

    sget-object v3, Leie;->k:Ljava/util/Map;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Leif;->a:Leif;

    .line 23
    invoke-virtual {v2, v0, v3}, Leil;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Leie;->j:Lein;

    sget-object v3, Leif;->b:Leif;

    invoke-virtual {v2, v0, v3}, Lein;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    iget-object v2, p0, Leie;->l:Leij;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Leij;->a(II)I

    goto :goto_2

    .line 33
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const v13, 0xffff

    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 35
    iget-object v1, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v5, v1, v0

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v5, :cond_13

    .line 37
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 38
    iget-object v1, p0, Leie;->a:Leih;

    .line 39
    iget-object v1, v1, Leih;->c:Leij;

    invoke-virtual {v1, v0}, Leij;->c(I)Z

    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Leie;->a:Leih;

    .line 42
    iget-object v1, v1, Leih;->c:Leij;

    invoke-virtual {v1, v0}, Leij;->b(I)I

    move-result v1

    .line 44
    iget-object v2, p0, Leie;->l:Leij;

    invoke-virtual {v2, v0}, Leij;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    iget-object v0, p0, Leie;->a:Leih;

    invoke-virtual {v0, v1}, Leih;->c(I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Leie;->d:Leij;

    iget-object v6, p0, Leie;->a:Leih;

    invoke-virtual {v6}, Leih;->a()I

    move-result v6

    invoke-virtual {v2, v6, v0}, Leij;->a(II)I

    .line 47
    iget-object v0, p0, Leie;->a:Leih;

    iget-object v2, p0, Leie;->a:Leih;

    .line 48
    iget v2, v2, Leih;->b:I

    .line 49
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Leih;->c(I)V

    goto :goto_0

    .line 51
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 205
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :sswitch_0
    iget-object v0, p0, Leie;->a:Leih;

    invoke-virtual {v0}, Leih;->a()I

    move-result v0

    .line 53
    iget v1, p0, Leie;->h:I

    if-ne v0, v1, :cond_5

    .line 54
    iget-object v1, p0, Leie;->e:Leil;

    invoke-virtual {v1, v0}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leib;

    iget-object v2, p0, Leie;->a:Leih;

    iget-object v1, p0, Leie;->e:Leil;

    .line 56
    iget-object v6, v2, Leih;->a:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 59
    iget v8, v2, Leih;->b:I

    .line 60
    sub-int/2addr v7, v8

    iput v7, v0, Leib;->h:I

    .line 61
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    invoke-virtual {v2}, Leih;->a()I

    move-result v6

    .line 63
    invoke-virtual {v1, v6}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leib;

    iput-object v1, v0, Leib;->f:Leib;

    .line 65
    iget v1, v2, Leih;->b:I

    .line 66
    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Leih;->c(I)V

    .line 67
    invoke-static {v2}, Leib;->c(Leih;)V

    .line 70
    iget-object v6, v2, Leih;->a:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v7, v1, v13

    move v1, v4

    .line 73
    :goto_1
    if-ge v1, v7, :cond_3

    .line 74
    invoke-virtual {v2}, Leih;->a()I

    .line 75
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 76
    invoke-virtual {v2, v8}, Leih;->b(I)I

    move-result v8

    invoke-virtual {v2, v8}, Leih;->c(I)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_3
    new-array v1, v4, [I

    iput-object v1, v0, Leib;->a:[I

    .line 79
    new-array v1, v4, [I

    iput-object v1, v0, Leib;->b:[I

    .line 82
    iget-object v6, v2, Leih;->a:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v7, v1, v13

    .line 85
    iput v4, v0, Leib;->e:I

    move v1, v4

    .line 86
    :goto_2
    if-ge v1, v7, :cond_4

    .line 87
    invoke-virtual {v2}, Leih;->a()I

    .line 88
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 89
    iget v9, v0, Leib;->e:I

    invoke-virtual {v2, v8}, Leih;->b(I)I

    move-result v8

    add-int/2addr v8, v9

    iput v8, v0, Leib;->e:I

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_4
    new-array v1, v4, [I

    iput-object v1, v0, Leib;->c:[I

    .line 92
    new-array v1, v4, [I

    iput-object v1, v0, Leib;->d:[I

    goto/16 :goto_0

    .line 94
    :cond_5
    iget-object v1, p0, Leie;->e:Leil;

    invoke-virtual {v1, v0}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leib;

    iget-object v6, p0, Leie;->a:Leih;

    iget-object v1, p0, Leie;->e:Leil;

    iget-object v7, p0, Leie;->c:Leij;

    .line 96
    iget-object v2, v6, Leih;->a:Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 99
    iget v9, v6, Leih;->b:I

    .line 100
    sub-int/2addr v8, v9

    iput v8, v0, Leib;->h:I

    .line 101
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 102
    invoke-virtual {v6}, Leih;->a()I

    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leib;

    iput-object v1, v0, Leib;->f:Leib;

    .line 105
    iget v1, v6, Leih;->b:I

    .line 106
    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v6, v1}, Leih;->c(I)V

    .line 107
    invoke-static {v6}, Leib;->c(Leih;)V

    .line 110
    iget-object v8, v6, Leih;->a:Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v9, v1, v13

    .line 113
    new-array v1, v9, [I

    iput-object v1, v0, Leib;->a:[I

    .line 114
    new-array v1, v9, [I

    iput-object v1, v0, Leib;->b:[I

    move v2, v4

    move v1, v4

    .line 116
    :goto_3
    if-ge v2, v9, :cond_8

    .line 117
    invoke-virtual {v6}, Leih;->a()I

    move-result v10

    .line 118
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 119
    invoke-static {v11}, Leih;->e(I)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 120
    invoke-virtual {v6}, Leih;->a()I

    move-result v11

    .line 121
    if-eqz v11, :cond_6

    .line 122
    iget-object v12, v0, Leib;->a:[I

    aput v11, v12, v1

    .line 123
    iget-object v11, v0, Leib;->b:[I

    invoke-virtual {v7, v10}, Leij;->b(I)I

    move-result v10

    aput v10, v11, v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 127
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {v6, v11}, Leih;->b(I)I

    move-result v10

    invoke-virtual {v6, v10}, Leih;->c(I)V

    goto :goto_4

    .line 128
    :cond_8
    if-ne v1, v9, :cond_a

    iget-object v2, v0, Leib;->a:[I

    .line 129
    :goto_5
    iput-object v2, v0, Leib;->a:[I

    .line 130
    if-ne v1, v9, :cond_b

    iget-object v1, v0, Leib;->b:[I

    .line 131
    :goto_6
    iput-object v1, v0, Leib;->b:[I

    .line 134
    iget-object v8, v6, Leih;->a:Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v9, v1, v13

    .line 137
    new-array v1, v9, [I

    iput-object v1, v0, Leib;->c:[I

    .line 138
    new-array v1, v9, [I

    iput-object v1, v0, Leib;->d:[I

    .line 140
    iput v4, v0, Leib;->e:I

    move v2, v4

    move v1, v4

    .line 141
    :goto_7
    if-ge v2, v9, :cond_c

    .line 142
    invoke-virtual {v6}, Leih;->a()I

    move-result v10

    .line 143
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 144
    invoke-static {v11}, Leih;->e(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 145
    iget-object v12, v0, Leib;->c:[I

    invoke-virtual {v7, v10}, Leij;->b(I)I

    move-result v10

    aput v10, v12, v1

    .line 146
    iget-object v10, v0, Leib;->d:[I

    iget v12, v0, Leib;->e:I

    aput v12, v10, v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    :cond_9
    iget v10, v0, Leib;->e:I

    invoke-virtual {v6, v11}, Leih;->b(I)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v0, Leib;->e:I

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 129
    :cond_a
    iget-object v2, v0, Leib;->a:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_5

    .line 131
    :cond_b
    iget-object v2, v0, Leib;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_6

    .line 150
    :cond_c
    if-ne v1, v9, :cond_d

    iget-object v2, v0, Leib;->c:[I

    .line 151
    :goto_8
    iput-object v2, v0, Leib;->c:[I

    .line 152
    if-ne v1, v9, :cond_e

    iget-object v1, v0, Leib;->d:[I

    .line 153
    :goto_9
    iput-object v1, v0, Leib;->d:[I

    goto/16 :goto_0

    .line 151
    :cond_d
    iget-object v2, v0, Leib;->c:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_8

    .line 153
    :cond_e
    iget-object v2, v0, Leib;->d:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_9

    .line 156
    :sswitch_1
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 157
    iget-object v0, p0, Leie;->a:Leih;

    invoke-virtual {v0}, Leih;->a()I

    move-result v6

    .line 158
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 159
    iget-object v0, p0, Leie;->a:Leih;

    invoke-virtual {v0}, Leih;->a()I

    move-result v1

    .line 160
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 161
    iget-object v0, p0, Leie;->e:Leil;

    invoke-virtual {v0, v1}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leib;

    .line 162
    iget-object v8, p0, Leie;->i:Leil;

    invoke-virtual {v8, v1}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leif;

    .line 163
    if-eqz v0, :cond_10

    sget-object v8, Leif;->a:Leif;

    if-eq v1, v8, :cond_10

    .line 164
    new-instance v8, Leic;

    invoke-direct {v8, v2, v0}, Leic;-><init>(ILeib;)V

    .line 165
    iget-object v2, p0, Leie;->f:Leil;

    invoke-virtual {v2, v6, v8}, Leil;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v2, Leif;->b:Leif;

    if-ne v1, v2, :cond_10

    .line 167
    iget-object v1, p0, Leie;->a:Leih;

    invoke-virtual {v0, v1}, Leib;->b(Leih;)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v0, p0, Leie;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 169
    if-nez v0, :cond_f

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v2, p0, Leie;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_f
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_10
    iget-object v0, p0, Leie;->a:Leih;

    invoke-virtual {v0, v7}, Leih;->c(I)V

    goto/16 :goto_0

    .line 176
    :sswitch_2
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 177
    iget-object v0, p0, Leie;->a:Leih;

    invoke-virtual {v0}, Leih;->a()I

    move-result v6

    .line 178
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 179
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 180
    iget-object v0, p0, Leie;->a:Leih;

    invoke-virtual {v0}, Leih;->a()I

    move-result v8

    .line 181
    iget-object v0, p0, Leie;->i:Leil;

    invoke-virtual {v0, v8}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leif;

    .line 182
    iget-object v1, p0, Leie;->e:Leil;

    .line 183
    invoke-virtual {v1, v8}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    move v1, v3

    .line 184
    :goto_a
    if-eqz v1, :cond_11

    sget-object v1, Leif;->a:Leif;

    if-eq v0, v1, :cond_11

    .line 185
    new-instance v0, Leia;

    iget-object v1, p0, Leie;->e:Leil;

    invoke-virtual {v1, v8}, Leil;->a(I)Ljava/lang/Object;

    invoke-direct {v0, v2}, Leia;-><init>(I)V

    .line 186
    iget-object v1, p0, Leie;->f:Leil;

    invoke-virtual {v1, v6, v0}, Leil;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_11
    iget-object v0, p0, Leie;->a:Leih;

    iget-object v1, p0, Leie;->a:Leih;

    .line 188
    iget v1, v1, Leih;->b:I

    .line 189
    mul-int/2addr v1, v7

    invoke-virtual {v0, v1}, Leih;->c(I)V

    goto/16 :goto_0

    :cond_12
    move v1, v4

    .line 183
    goto :goto_a

    .line 192
    :sswitch_3
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 193
    iget-object v0, p0, Leie;->a:Leih;

    invoke-virtual {v0}, Leih;->a()I

    move-result v2

    .line 194
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 195
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 196
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 197
    iget-object v0, p0, Leie;->m:Leil;

    invoke-virtual {v0, v7}, Leil;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leif;

    .line 198
    iget-object v8, p0, Leie;->a:Leih;

    iget-object v9, p0, Leie;->a:Leih;

    invoke-virtual {v9, v7}, Leih;->b(I)I

    move-result v7

    mul-int/2addr v6, v7

    invoke-virtual {v8, v6}, Leih;->c(I)V

    .line 199
    sget-object v6, Leif;->a:Leif;

    if-eq v0, v6, :cond_0

    .line 200
    iget-object v0, p0, Leie;->f:Leil;

    new-instance v6, Leig;

    invoke-direct {v6, v1}, Leig;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Leil;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 202
    :sswitch_4
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 203
    iget-object v0, p0, Leie;->a:Leih;

    invoke-virtual {v0}, Leih;->a()I

    goto/16 :goto_0

    .line 206
    :cond_13
    iget-object v0, p0, Leie;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v5, :cond_14

    move v0, v3

    :goto_b
    invoke-static {v0}, Lexl;->b(Z)V

    .line 207
    return-void

    :cond_14
    move v0, v4

    .line 206
    goto :goto_b

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xfe -> :sswitch_4
    .end sparse-switch
.end method
