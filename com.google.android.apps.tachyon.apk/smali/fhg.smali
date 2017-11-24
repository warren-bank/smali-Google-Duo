.class public final Lfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfho;


# static fields
.field private static b:Lgfc;

.field private static c:Lgfc;

.field private static d:Lgfc;

.field private static e:Lgfc;

.field private static f:Lgfc;

.field private static g:Lgfc;

.field private static h:Lgfc;

.field private static i:Lgfc;

.field private static j:Ljava/util/List;

.field private static k:Ljava/util/List;

.field private static l:Ljava/util/List;

.field private static m:Ljava/util/List;


# instance fields
.field public final a:Lfhx;

.field private n:Lffg;

.field private o:Lfhk;

.field private p:Lffv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    const-string v0, "connection"

    invoke-static {v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfhg;->b:Lgfc;

    .line 177
    const-string v0, "host"

    invoke-static {v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfhg;->c:Lgfc;

    .line 178
    const-string v0, "keep-alive"

    invoke-static {v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfhg;->d:Lgfc;

    .line 179
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfhg;->e:Lgfc;

    .line 180
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfhg;->f:Lgfc;

    .line 181
    const-string v0, "te"

    invoke-static {v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfhg;->g:Lgfc;

    .line 182
    const-string v0, "encoding"

    invoke-static {v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfhg;->h:Lgfc;

    .line 183
    const-string v0, "upgrade"

    invoke-static {v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfhg;->i:Lgfc;

    .line 184
    const/16 v0, 0xb

    new-array v0, v0, [Lgfc;

    sget-object v1, Lfhg;->b:Lgfc;

    aput-object v1, v0, v3

    sget-object v1, Lfhg;->c:Lgfc;

    aput-object v1, v0, v4

    sget-object v1, Lfhg;->d:Lgfc;

    aput-object v1, v0, v5

    sget-object v1, Lfhg;->e:Lgfc;

    aput-object v1, v0, v6

    sget-object v1, Lfhg;->f:Lgfc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lffz;->b:Lgfc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lffz;->c:Lgfc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lffz;->d:Lgfc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lffz;->e:Lgfc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lffz;->f:Lgfc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lffz;->g:Lgfc;

    aput-object v2, v0, v1

    invoke-static {v0}, Lffa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfhg;->j:Ljava/util/List;

    .line 185
    const/4 v0, 0x5

    new-array v0, v0, [Lgfc;

    sget-object v1, Lfhg;->b:Lgfc;

    aput-object v1, v0, v3

    sget-object v1, Lfhg;->c:Lgfc;

    aput-object v1, v0, v4

    sget-object v1, Lfhg;->d:Lgfc;

    aput-object v1, v0, v5

    sget-object v1, Lfhg;->e:Lgfc;

    aput-object v1, v0, v6

    sget-object v1, Lfhg;->f:Lgfc;

    aput-object v1, v0, v7

    invoke-static {v0}, Lffa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfhg;->k:Ljava/util/List;

    .line 186
    const/16 v0, 0xe

    new-array v0, v0, [Lgfc;

    sget-object v1, Lfhg;->b:Lgfc;

    aput-object v1, v0, v3

    sget-object v1, Lfhg;->c:Lgfc;

    aput-object v1, v0, v4

    sget-object v1, Lfhg;->d:Lgfc;

    aput-object v1, v0, v5

    sget-object v1, Lfhg;->e:Lgfc;

    aput-object v1, v0, v6

    sget-object v1, Lfhg;->g:Lgfc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfhg;->f:Lgfc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfhg;->h:Lgfc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfhg;->i:Lgfc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lffz;->b:Lgfc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lffz;->c:Lgfc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lffz;->d:Lgfc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lffz;->e:Lgfc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lffz;->f:Lgfc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lffz;->g:Lgfc;

    aput-object v2, v0, v1

    invoke-static {v0}, Lffa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfhg;->l:Ljava/util/List;

    .line 187
    const/16 v0, 0x8

    new-array v0, v0, [Lgfc;

    sget-object v1, Lfhg;->b:Lgfc;

    aput-object v1, v0, v3

    sget-object v1, Lfhg;->c:Lgfc;

    aput-object v1, v0, v4

    sget-object v1, Lfhg;->d:Lgfc;

    aput-object v1, v0, v5

    sget-object v1, Lfhg;->e:Lgfc;

    aput-object v1, v0, v6

    sget-object v1, Lfhg;->g:Lgfc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfhg;->f:Lgfc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfhg;->h:Lgfc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfhg;->i:Lgfc;

    aput-object v2, v0, v1

    invoke-static {v0}, Lffa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfhg;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfhx;Lffg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhg;->a:Lfhx;

    .line 3
    iput-object p2, p0, Lfhg;->n:Lffg;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/List;)Lfem;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const-string v1, "HTTP/1.1"

    .line 136
    new-instance v6, Lfdx;

    invoke-direct {v6}, Lfdx;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 138
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v8, v0, Lffz;->h:Lgfc;

    .line 139
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v0, v0, Lffz;->i:Lgfc;

    invoke-virtual {v0}, Lgfc;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 140
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 141
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 142
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 144
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 145
    sget-object v10, Lffz;->a:Lgfc;

    invoke-virtual {v8, v10}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 151
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 152
    goto :goto_1

    .line 147
    :cond_1
    sget-object v10, Lffz;->g:Lgfc;

    invoke-virtual {v8, v10}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object v10, Lfhg;->k:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 150
    invoke-virtual {v8}, Lgfc;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lfdx;->a(Ljava/lang/String;Ljava/lang/String;)Lfdx;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 153
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 154
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhw;->a(Ljava/lang/String;)Lfhw;

    move-result-object v0

    .line 156
    new-instance v1, Lfem;

    invoke-direct {v1}, Lfem;-><init>()V

    sget-object v2, Lfeg;->c:Lfeg;

    .line 158
    iput-object v2, v1, Lfem;->b:Lfeg;

    .line 160
    iget v2, v0, Lfhw;->b:I

    .line 162
    iput v2, v1, Lfem;->c:I

    .line 164
    iget-object v0, v0, Lfhw;->c:Ljava/lang/String;

    .line 166
    iput-object v0, v1, Lfem;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v6}, Lfdx;->a()Lfdw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfem;->a(Lfdw;)Lfem;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lfeh;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 94
    .line 95
    iget-object v4, p0, Lfeh;->c:Lfdw;

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    iget-object v0, v4, Lfdw;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 99
    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    new-instance v0, Lffz;

    sget-object v1, Lffz;->b:Lgfc;

    .line 101
    iget-object v3, p0, Lfeh;->b:Ljava/lang/String;

    .line 102
    invoke-direct {v0, v1, v3}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lffz;

    sget-object v1, Lffz;->c:Lgfc;

    .line 104
    iget-object v3, p0, Lfeh;->a:Lfdy;

    .line 105
    invoke-static {v3}, Leyz;->a(Lfdy;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lffz;

    sget-object v1, Lffz;->g:Lgfc;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lffz;

    sget-object v1, Lffz;->f:Lgfc;

    .line 108
    iget-object v3, p0, Lfeh;->a:Lfdy;

    .line 109
    invoke-static {v3}, Lffa;->a(Lfdy;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lffz;

    sget-object v1, Lffz;->d:Lgfc;

    .line 111
    iget-object v3, p0, Lfeh;->a:Lfdy;

    .line 112
    iget-object v3, v3, Lfdy;->a:Ljava/lang/String;

    .line 113
    invoke-direct {v0, v1, v3}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    iget-object v0, v4, Lfdw;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    move v3, v2

    .line 117
    :goto_0
    if-ge v3, v7, :cond_3

    .line 118
    invoke-virtual {v4, v3}, Lfdw;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v8

    .line 119
    sget-object v0, Lfhg;->j:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {v4, v3}, Lfdw;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lffz;

    invoke-direct {v0, v8, v9}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 125
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v0, v0, Lffz;->h:Lgfc;

    invoke-virtual {v0, v8}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v0, v0, Lffz;->i:Lgfc;

    invoke-virtual {v0}, Lgfc;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v9, Lffz;

    invoke-direct {v9, v8, v0}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 133
    :cond_3
    return-object v5
.end method


# virtual methods
.method public final a()Lfem;
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lfhg;->n:Lffg;

    .line 63
    iget-object v0, v0, Lffg;->b:Lfeg;

    .line 64
    sget-object v1, Lfeg;->d:Lfeg;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfhg;->p:Lffv;

    .line 65
    invoke-virtual {v0}, Lffv;->c()Ljava/util/List;

    move-result-object v3

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v4, Lfdx;

    invoke-direct {v4}, Lfdx;-><init>()V

    .line 68
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v6, v0, Lffz;->h:Lgfc;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v0, v0, Lffz;->i:Lgfc;

    invoke-virtual {v0}, Lgfc;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v7, Lffz;->a:Lgfc;

    invoke-virtual {v6, v7}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 75
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v7, Lfhg;->m:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 74
    invoke-virtual {v6}, Lgfc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lfdx;->a(Ljava/lang/String;Ljava/lang/String;)Lfdx;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 76
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhw;->a(Ljava/lang/String;)Lfhw;

    move-result-object v0

    .line 78
    new-instance v1, Lfem;

    invoke-direct {v1}, Lfem;-><init>()V

    sget-object v2, Lfeg;->d:Lfeg;

    .line 80
    iput-object v2, v1, Lfem;->b:Lfeg;

    .line 82
    iget v2, v0, Lfhw;->b:I

    .line 84
    iput v2, v1, Lfem;->c:I

    .line 86
    iget-object v0, v0, Lfhw;->c:Ljava/lang/String;

    .line 88
    iput-object v0, v1, Lfem;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Lfdx;->a()Lfdw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfem;->a(Lfdw;)Lfem;

    move-result-object v0

    .line 93
    :goto_2
    return-object v0

    .line 92
    :cond_4
    iget-object v0, p0, Lfhg;->p:Lffv;

    .line 93
    invoke-virtual {v0}, Lffv;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfhg;->a(Ljava/util/List;)Lfem;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lfel;)Lfen;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lfhh;

    iget-object v1, p0, Lfhg;->p:Lffv;

    .line 171
    iget-object v1, v1, Lffv;->f:Lffx;

    .line 172
    invoke-direct {v0, p0, v1}, Lfhh;-><init>(Lfhg;Lgfs;)V

    .line 173
    new-instance v1, Lfhr;

    .line 174
    iget-object v2, p1, Lfel;->f:Lfdw;

    .line 175
    invoke-static {v0}, Lgfi;->a(Lgfs;)Lgfb;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfhr;-><init>(Lfdw;Lgfb;)V

    return-object v1
.end method

.method public final a(Lfeh;J)Lgfr;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfhg;->p:Lffv;

    invoke-virtual {v0}, Lffv;->d()Lgfr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfeh;)V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lfhg;->p:Lffv;

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfhg;->o:Lfhk;

    invoke-virtual {v0}, Lfhk;->a()V

    .line 10
    invoke-static {p1}, Lfhk;->a(Lfeh;)Z

    move-result v2

    .line 11
    iget-object v0, p0, Lfhg;->n:Lffg;

    .line 12
    iget-object v0, v0, Lffg;->b:Lfeg;

    .line 13
    sget-object v1, Lfeg;->d:Lfeg;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v3, p1, Lfeh;->c:Lfdw;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v1, v3, Lfdw;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 20
    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v1, Lffz;

    sget-object v4, Lffz;->b:Lgfc;

    .line 22
    iget-object v5, p1, Lfeh;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v4, v5}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lffz;

    sget-object v4, Lffz;->c:Lgfc;

    .line 25
    iget-object v5, p1, Lfeh;->a:Lfdy;

    .line 26
    invoke-static {v5}, Leyz;->a(Lfdy;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lffz;

    sget-object v4, Lffz;->e:Lgfc;

    .line 28
    iget-object v5, p1, Lfeh;->a:Lfdy;

    .line 29
    invoke-static {v5}, Lffa;->a(Lfdy;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lffz;

    sget-object v4, Lffz;->d:Lgfc;

    .line 31
    iget-object v5, p1, Lfeh;->a:Lfdy;

    .line 32
    iget-object v5, v5, Lfdy;->a:Ljava/lang/String;

    .line 33
    invoke-direct {v1, v4, v5}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v4, v3, Lfdw;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 36
    :goto_1
    if-ge v1, v4, :cond_3

    .line 37
    invoke-virtual {v3, v1}, Lfdw;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v5

    .line 38
    sget-object v6, Lfhg;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 39
    new-instance v6, Lffz;

    invoke-virtual {v3, v1}, Lfdw;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lffz;-><init>(Lgfc;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lfhg;->b(Lfeh;)Ljava/util/List;

    move-result-object v0

    .line 44
    :cond_3
    iget-object v1, p0, Lfhg;->n:Lffg;

    .line 45
    invoke-virtual {v1, v0, v2}, Lffg;->a(Ljava/util/List;Z)Lffv;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lfhg;->p:Lffv;

    .line 47
    iget-object v0, p0, Lfhg;->p:Lffv;

    .line 48
    iget-object v0, v0, Lffv;->h:Lffy;

    .line 49
    iget-object v1, p0, Lfhg;->o:Lfhk;

    iget-object v1, v1, Lfhk;->b:Lfef;

    .line 50
    iget v1, v1, Lfef;->w:I

    .line 51
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lgft;->a(JLjava/util/concurrent/TimeUnit;)Lgft;

    .line 52
    iget-object v0, p0, Lfhg;->p:Lffv;

    .line 53
    iget-object v0, v0, Lffv;->i:Lffy;

    .line 54
    iget-object v1, p0, Lfhg;->o:Lfhk;

    iget-object v1, v1, Lfhk;->b:Lfef;

    .line 55
    iget v1, v1, Lfef;->x:I

    .line 56
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lgft;->a(JLjava/util/concurrent/TimeUnit;)Lgft;

    goto/16 :goto_0
.end method

.method public final a(Lfhk;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lfhg;->o:Lfhk;

    .line 6
    return-void
.end method

.method public final a(Lfht;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfhg;->p:Lffv;

    invoke-virtual {v0}, Lffv;->d()Lgfr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfht;->a(Lgfr;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfhg;->p:Lffv;

    invoke-virtual {v0}, Lffv;->d()Lgfr;

    move-result-object v0

    invoke-interface {v0}, Lgfr;->close()V

    .line 61
    return-void
.end method
