.class public Lewa;
.super Leuk;
.source "PG"


# instance fields
.field public final defaultInstance:Levz;

.field public instance:Levz;

.field public isBuilt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    .line 60
    sget-object v0, Lapi;->g:Lapi;

    .line 61
    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lewa;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BB)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lewa;-><init>(C)V

    return-void
.end method

.method public synthetic constructor <init>(BC)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lewa;-><init>(S)V

    return-void
.end method

.method public synthetic constructor <init>(BF)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lewa;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lewa;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(BS)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lewa;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lewa;-><init>(F)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 97
    .line 98
    sget-object v0, Lavr;->c:Lavr;

    .line 99
    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 100
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 276
    .line 277
    sget-object v0, Leta;->h:Leta;

    .line 278
    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 279
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 124
    .line 125
    sget-object v0, Lesy;->h:Lesy;

    .line 126
    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Levz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Leuk;-><init>()V

    .line 2
    iput-object p1, p0, Lewa;->defaultInstance:Levz;

    .line 3
    sget-object v0, Lewg;->g:Lewg;

    .line 4
    invoke-virtual {p1, v0}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levz;

    iput-object v0, p0, Lewa;->instance:Levz;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewa;->isBuilt:Z

    .line 6
    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .prologue
    .line 116
    .line 117
    sget-object v0, Lavs;->b:Lavs;

    .line 118
    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 185
    .line 186
    sget-object v0, Lesz;->l:Lesz;

    .line 187
    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 188
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 328
    .line 329
    sget-object v0, Letb;->e:Letb;

    .line 330
    invoke-direct {p0, v0}, Lewa;-><init>(Levz;)V

    .line 331
    return-void
.end method

.method private mergeFromInstance(Levz;Levz;)V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Leuj;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Leyc;->a:Leyc;

    .line 36
    invoke-virtual {v0, p1}, Leyc;->b(Ljava/lang/Object;)Leyl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leyl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Lewf;->a:Lewf;

    invoke-virtual {p1, v0, p2}, Levz;->visit(Lewh;Levz;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lewa;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 71
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lapi;

    .line 72
    iput p1, v0, Lapi;->b:I

    .line 73
    return-object p0
.end method

.method public a(J)Lewa;
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Leta;

    .line 310
    iget v1, v0, Leta;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Leta;->a:I

    .line 311
    iput-wide p1, v0, Leta;->d:J

    .line 312
    return-object p0
.end method

.method public a(Lapj;)Lewa;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 90
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lapi;

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lapj;->getNumber()I

    move-result v1

    iput v1, v0, Lapi;->f:I

    .line 95
    return-object p0
.end method

.method public a(Less;)Lewa;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 211
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 215
    :cond_0
    iget v1, v0, Lesz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lesz;->a:I

    .line 216
    invoke-virtual {p1}, Less;->getNumber()I

    move-result v1

    iput v1, v0, Lesz;->d:I

    .line 217
    return-object p0
.end method

.method public a(Lesu;)Lewa;
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Letb;

    .line 335
    if-nez p1, :cond_0

    .line 336
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 337
    :cond_0
    iget v1, v0, Letb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Letb;->a:I

    .line 338
    invoke-virtual {p1}, Lesu;->getNumber()I

    move-result v1

    iput v1, v0, Letb;->b:I

    .line 339
    return-object p0
.end method

.method public a(Lesw;)Lewa;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 219
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 221
    if-nez p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 223
    :cond_0
    iget v1, v0, Lesz;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lesz;->a:I

    .line 224
    invoke-virtual {p1}, Lesw;->getNumber()I

    move-result v1

    iput v1, v0, Lesz;->e:I

    .line 225
    return-object p0
.end method

.method public a(Lesy;)Lewa;
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Letb;

    .line 343
    if-nez p1, :cond_0

    .line 344
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 345
    :cond_0
    iput-object p1, v0, Letb;->c:Lesy;

    .line 346
    iget v1, v0, Letb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Letb;->a:I

    .line 347
    return-object p0
.end method

.method public a(Lewa;)Lewa;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 121
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lavs;

    invoke-static {v0, p1}, Lavs;->a(Lavs;Lewa;)V

    .line 122
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lewa;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 129
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesy;

    .line 132
    iget-object v1, v0, Lesy;->b:Lews;

    invoke-interface {v1}, Lews;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, v0, Lesy;->b:Lews;

    .line 134
    invoke-static {v1}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v1

    iput-object v1, v0, Lesy;->b:Lews;

    .line 135
    :cond_0
    iget-object v0, v0, Lesy;->b:Lews;

    invoke-static {p1, v0}, Leuj;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lewa;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 64
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lapi;

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_0
    iput-object p1, v0, Lapi;->a:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public a(Z)Lewa;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 141
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesy;

    .line 143
    iget v1, v0, Lesy;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lesy;->a:I

    .line 144
    iput-boolean p1, v0, Lesy;->c:Z

    .line 145
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesy;

    .line 138
    iget-boolean v0, v0, Lesy;->c:Z

    .line 139
    return v0
.end method

.method public b(I)Lewa;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 75
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lapi;

    .line 76
    iput p1, v0, Lapi;->c:I

    .line 77
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lewa;
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 201
    iget-object v1, v0, Lesz;->c:Lews;

    invoke-interface {v1}, Lews;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, v0, Lesz;->c:Lews;

    .line 203
    invoke-static {v1}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v1

    iput-object v1, v0, Lesz;->c:Lews;

    .line 204
    :cond_0
    iget-object v0, v0, Lesz;->c:Lews;

    invoke-static {p1, v0}, Leuj;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 205
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lewa;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 83
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lapi;

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87
    :cond_0
    iput-object p1, v0, Lapi;->e:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public b(Z)Lewa;
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 263
    iget v1, v0, Lesz;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lesz;->a:I

    .line 264
    iput-boolean p1, v0, Lesz;->j:Z

    .line 265
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesy;

    .line 147
    iget-object v0, v0, Lesy;->d:Ljava/lang/String;

    .line 148
    return-object v0
.end method

.method public final build()Levz;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lewa;->buildPartial()Levz;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Levz;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Lewa;->newUninitializedMessageException(Lexr;)Lezb;

    move-result-object v0

    throw v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lexr;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lewa;->build()Levz;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Levz;
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lewa;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lewa;->instance:Levz;

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lewa;->instance:Levz;

    invoke-virtual {v0}, Levz;->makeImmutable()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewa;->isBuilt:Z

    .line 25
    iget-object v0, p0, Lewa;->instance:Levz;

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lexr;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lewa;->buildPartial()Levz;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lewa;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 79
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lapi;

    .line 80
    iput p1, v0, Lapi;->d:I

    .line 81
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lewa;
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 227
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 230
    iget-object v1, v0, Lesz;->f:Lewq;

    invoke-interface {v1}, Lewq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget-object v1, v0, Lesz;->f:Lewq;

    .line 232
    invoke-static {v1}, Levz;->mutableCopy(Lewq;)Lewq;

    move-result-object v1

    iput-object v1, v0, Lesz;->f:Lewq;

    .line 233
    :cond_0
    iget-object v0, v0, Lesz;->f:Lewq;

    invoke-static {p1, v0}, Leuj;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 234
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lewa;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 102
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lavr;

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_0
    iput-object p1, v0, Lavr;->a:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public c(Z)Lewa;
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Leta;

    .line 283
    iget v1, v0, Leta;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Leta;->a:I

    .line 284
    iput-boolean p1, v0, Leta;->b:Z

    .line 285
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesy;

    .line 158
    iget-object v0, v0, Lesy;->e:Ljava/lang/String;

    .line 159
    return-object v0
.end method

.method public final clear()Lewa;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lewa;->instance:Levz;

    sget-object v1, Lewg;->g:Lewg;

    invoke-virtual {v0, v1}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levz;

    iput-object v0, p0, Lewa;->instance:Levz;

    .line 16
    return-object p0
.end method

.method public bridge synthetic clear()Lexs;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lewa;->clear()Lewa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Leuk;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lewa;->clone()Lewa;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lewa;
    .locals 2

    .prologue
    .line 17
    .line 18
    invoke-virtual {p0}, Lewa;->getDefaultInstanceForType()Levz;

    move-result-object v0

    invoke-virtual {v0}, Levz;->newBuilderForType()Lewa;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lewa;->buildPartial()Levz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewa;->mergeFrom(Levz;)Lewa;

    .line 20
    return-object v0
.end method

.method public bridge synthetic clone()Lexs;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lewa;->clone()Lewa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lewa;->clone()Lewa;

    move-result-object v0

    return-object v0
.end method

.method public copyOnWrite()V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lewa;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lewa;->instance:Levz;

    sget-object v1, Lewg;->g:Lewg;

    .line 9
    invoke-virtual {v0, v1}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levz;

    .line 10
    iget-object v1, p0, Lewa;->instance:Levz;

    invoke-direct {p0, v0, v1}, Lewa;->mergeFromInstance(Levz;Levz;)V

    .line 11
    iput-object v0, p0, Lewa;->instance:Levz;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewa;->isBuilt:Z

    .line 13
    :cond_0
    return-void
.end method

.method public d()Less;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 207
    iget v0, v0, Lesz;->d:I

    invoke-static {v0}, Less;->a(I)Less;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    sget-object v0, Less;->a:Less;

    .line 209
    :cond_0
    return-object v0
.end method

.method public d(I)Lewa;
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 241
    iget v1, v0, Lesz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lesz;->a:I

    .line 242
    iput p1, v0, Lesz;->g:I

    .line 243
    return-object p0
.end method

.method public d(Ljava/lang/Iterable;)Lewa;
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 270
    iget-object v1, v0, Lesz;->k:Lews;

    invoke-interface {v1}, Lews;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    iget-object v1, v0, Lesz;->k:Lews;

    .line 272
    invoke-static {v1}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v1

    iput-object v1, v0, Lesz;->k:Lews;

    .line 273
    :cond_0
    iget-object v0, v0, Lesz;->k:Lews;

    invoke-static {p1, v0}, Leuj;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 274
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lewa;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 109
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lavr;

    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_0
    iput-object p1, v0, Lavr;->b:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public d(Z)Lewa;
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Leta;

    .line 316
    iget v1, v0, Leta;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Leta;->a:I

    .line 317
    const/4 v1, 0x1

    iput-boolean v1, v0, Leta;->f:Z

    .line 318
    return-object p0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 236
    iget v0, v0, Lesz;->g:I

    .line 237
    return v0
.end method

.method public e(Ljava/lang/Iterable;)Lewa;
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Letb;

    .line 352
    iget-object v1, v0, Letb;->d:Lews;

    invoke-interface {v1}, Lews;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    iget-object v1, v0, Letb;->d:Lews;

    .line 354
    invoke-static {v1}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v1

    iput-object v1, v0, Letb;->d:Lews;

    .line 355
    :cond_0
    iget-object v0, v0, Letb;->d:Lews;

    invoke-static {p1, v0}, Leuj;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 356
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lewa;
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 150
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesy;

    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 154
    :cond_0
    iget v1, v0, Lesy;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lesy;->a:I

    .line 155
    iput-object p1, v0, Lesy;->d:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Leta;

    .line 290
    iget-object v0, v0, Leta;->c:Lews;

    invoke-interface {v0, p1}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Leta;

    .line 287
    iget-object v0, v0, Leta;->c:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    .line 288
    return v0
.end method

.method public f(Ljava/lang/String;)Lewa;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 161
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesy;

    .line 163
    if-nez p1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165
    :cond_0
    iget v1, v0, Lesy;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lesy;->a:I

    .line 166
    iput-object p1, v0, Lesy;->e:Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public g()Lewa;
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Leta;

    .line 305
    invoke-static {}, Levz;->emptyProtobufList()Lews;

    move-result-object v1

    iput-object v1, v0, Leta;->c:Lews;

    .line 306
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lewa;
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 169
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesy;

    .line 171
    if-nez p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 173
    :cond_0
    iget v1, v0, Lesy;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lesy;->a:I

    .line 174
    iput-object p1, v0, Lesy;->f:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public getDefaultInstanceForType()Levz;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lewa;->defaultInstance:Levz;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lexr;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lewa;->getDefaultInstanceForType()Levz;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lewa;
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 177
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesy;

    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 181
    :cond_0
    iget v1, v0, Lesy;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lesy;->a:I

    .line 182
    iput-object p1, v0, Lesy;->g:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lewa;
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 190
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 192
    if-nez p1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 194
    :cond_0
    iget v1, v0, Lesz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lesz;->a:I

    .line 195
    iput-object p1, v0, Lesz;->b:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method protected bridge synthetic internalMergeFrom(Leuj;)Leuk;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Levz;

    invoke-virtual {p0, p1}, Lewa;->internalMergeFrom(Levz;)Lewa;

    move-result-object v0

    return-object v0
.end method

.method protected internalMergeFrom(Levz;)Lewa;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lewa;->mergeFrom(Levz;)Lewa;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lewa;->instance:Levz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Levz;->isInitialized(Levz;Z)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Lewa;
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 247
    if-nez p1, :cond_0

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 249
    :cond_0
    iget v1, v0, Lesz;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lesz;->a:I

    .line 250
    iput-object p1, v0, Lesz;->h:Ljava/lang/String;

    .line 251
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lewa;
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 253
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Lesz;

    .line 255
    if-nez p1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 257
    :cond_0
    iget v1, v0, Lesz;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lesz;->a:I

    .line 258
    iput-object p1, v0, Lesz;->i:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lewa;
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Leta;

    .line 295
    if-nez p1, :cond_0

    .line 296
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 298
    :cond_0
    iget-object v1, v0, Leta;->c:Lews;

    invoke-interface {v1}, Lews;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    iget-object v1, v0, Leta;->c:Lews;

    .line 300
    invoke-static {v1}, Levz;->mutableCopy(Lews;)Lews;

    move-result-object v1

    iput-object v1, v0, Leta;->c:Lews;

    .line 301
    :cond_1
    iget-object v0, v0, Leta;->c:Lews;

    invoke-interface {v0, p1}, Lews;->add(Ljava/lang/Object;)Z

    .line 302
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lewa;
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lewa;->instance:Levz;

    check-cast v0, Leta;

    .line 322
    if-nez p1, :cond_0

    .line 323
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 324
    :cond_0
    iget v1, v0, Leta;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Leta;->a:I

    .line 325
    iput-object p1, v0, Leta;->g:Ljava/lang/String;

    .line 326
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Levb;Levn;)Leuk;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lewa;->mergeFrom(Levb;Levn;)Lewa;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Levb;Levn;)Lewa;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 42
    :try_start_0
    iget-object v0, p0, Lewa;->instance:Levz;

    sget-object v1, Lewg;->e:Lewg;

    invoke-virtual {v0, v1, p1, p2}, Levz;->dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 47
    :cond_0
    throw v0
.end method

.method public mergeFrom(Levz;)Lewa;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lewa;->copyOnWrite()V

    .line 32
    iget-object v0, p0, Lewa;->instance:Levz;

    invoke-direct {p0, v0, p1}, Lewa;->mergeFromInstance(Levz;Levz;)V

    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Levb;Levn;)Lexs;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lewa;->mergeFrom(Levb;Levn;)Lewa;

    move-result-object v0

    return-object v0
.end method
