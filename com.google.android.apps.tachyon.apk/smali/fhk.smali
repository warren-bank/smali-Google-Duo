.class public final Lfhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfen;


# instance fields
.field public final b:Lfef;

.field public final c:Lfhx;

.field public final d:Lfel;

.field public e:Lfho;

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Lfeh;

.field public j:Lfeh;

.field public k:Lfel;

.field public l:Lfel;

.field public m:Lgfr;

.field public final n:Z

.field public final o:Z

.field public p:Lfgw;

.field public q:Lfgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lfhl;

    invoke-direct {v0}, Lfhl;-><init>()V

    sput-object v0, Lfhk;->a:Lfen;

    return-void
.end method

.method public constructor <init>(Lfef;Lfeh;ZZZLfhx;Lfht;Lfel;)V
    .locals 16

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfhk;->f:J

    .line 3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfhk;->b:Lfef;

    .line 4
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lfhk;->i:Lfeh;

    .line 5
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lfhk;->h:Z

    .line 6
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lfhk;->n:Z

    .line 7
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lfhk;->o:Z

    .line 8
    if-eqz p6, :cond_0

    .line 48
    :goto_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lfhk;->c:Lfhx;

    .line 49
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lfhk;->m:Lgfr;

    .line 50
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lfhk;->d:Lfel;

    .line 51
    return-void

    .line 8
    :cond_0
    new-instance p6, Lfhx;

    .line 9
    move-object/from16 v0, p1

    iget-object v15, v0, Lfef;->q:Lfdo;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 15
    move-object/from16 v0, p2

    iget-object v2, v0, Lfeh;->a:Lfdy;

    .line 16
    iget-object v2, v2, Lfdy;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    move-object/from16 v0, p1

    iget-object v7, v0, Lfef;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    move-object/from16 v0, p1

    iget-object v8, v0, Lfef;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    move-object/from16 v0, p1

    iget-object v9, v0, Lfef;->o:Lfdj;

    .line 27
    :cond_1
    new-instance v2, Lfda;

    .line 28
    move-object/from16 v0, p2

    iget-object v3, v0, Lfeh;->a:Lfdy;

    .line 29
    iget-object v3, v3, Lfdy;->b:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p2

    iget-object v4, v0, Lfeh;->a:Lfdy;

    .line 32
    iget v4, v4, Lfdy;->c:I

    .line 34
    move-object/from16 v0, p1

    iget-object v5, v0, Lfef;->r:Lfdt;

    .line 36
    move-object/from16 v0, p1

    iget-object v6, v0, Lfef;->l:Ljavax/net/SocketFactory;

    .line 38
    move-object/from16 v0, p1

    iget-object v10, v0, Lfef;->p:Lfdb;

    .line 40
    move-object/from16 v0, p1

    iget-object v11, v0, Lfef;->d:Ljava/net/Proxy;

    .line 42
    move-object/from16 v0, p1

    iget-object v12, v0, Lfef;->e:Ljava/util/List;

    .line 44
    move-object/from16 v0, p1

    iget-object v13, v0, Lfef;->f:Ljava/util/List;

    .line 46
    move-object/from16 v0, p1

    iget-object v14, v0, Lfef;->i:Ljava/net/ProxySelector;

    .line 47
    invoke-direct/range {v2 .. v14}, Lfda;-><init>(Ljava/lang/String;ILfdt;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfdj;Lfdb;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 48
    move-object/from16 v0, p6

    invoke-direct {v0, v15, v2}, Lfhx;-><init>(Lfdo;Lfda;)V

    goto :goto_0
.end method

.method public static a(Lfdw;Lfdw;)Lfdw;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 152
    new-instance v2, Lfdx;

    invoke-direct {v2}, Lfdx;-><init>()V

    .line 154
    iget-object v1, p0, Lfdw;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 155
    :goto_0
    if-ge v1, v3, :cond_3

    .line 156
    invoke-virtual {p0, v1}, Lfdw;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {p0, v1}, Lfdw;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 158
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 159
    :cond_0
    invoke-static {v4}, Lfhp;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lfdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 160
    :cond_1
    invoke-virtual {v2, v4, v5}, Lfdx;->a(Ljava/lang/String;Ljava/lang/String;)Lfdx;

    .line 161
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_3
    iget-object v1, p1, Lfdw;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 164
    :goto_1
    if-ge v0, v1, :cond_5

    .line 165
    invoke-virtual {p1, v0}, Lfdw;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 166
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 167
    invoke-static {v3}, Lfhp;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 168
    invoke-virtual {p1, v0}, Lfdw;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfdx;->a(Ljava/lang/String;Ljava/lang/String;)Lfdx;

    .line 169
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v2}, Lfdx;->a()Lfdw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfel;)Lfel;
    .locals 2

    .prologue
    .line 52
    if-eqz p0, :cond_0

    .line 53
    iget-object v0, p0, Lfel;->g:Lfen;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lfel;->a()Lfem;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    iput-object v1, v0, Lfem;->g:Lfen;

    .line 58
    invoke-virtual {v0}, Lfem;->a()Lfel;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lfeh;)Z
    .locals 1

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, Lfeh;->b:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Leyz;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lfel;Lfel;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 137
    .line 138
    iget v1, p1, Lfel;->c:I

    .line 139
    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v1, p0, Lfel;->f:Lfdw;

    .line 143
    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lfdw;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 146
    iget-object v2, p1, Lfel;->f:Lfdw;

    .line 147
    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lfdw;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lfel;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    .line 96
    iget-object v2, p0, Lfel;->a:Lfeh;

    .line 97
    iget-object v2, v2, Lfeh;->b:Ljava/lang/String;

    .line 98
    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget v2, p0, Lfel;->c:I

    .line 103
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p0}, Lfhp;->a(Lfel;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 106
    invoke-virtual {p0, v3}, Lfel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lfhk;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfhk;->f:J

    .line 61
    return-void
.end method

.method public final a(Lfdw;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lfhk;->b:Lfef;

    .line 172
    iget-object v0, v0, Lfef;->j:Ljava/net/CookieHandler;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lfhk;->i:Lfeh;

    invoke-virtual {v1}, Lfeh;->a()Ljava/net/URI;

    move-result-object v1

    invoke-static {p1}, Lfhp;->b(Lfdw;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Lfdy;)Z
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lfhk;->i:Lfeh;

    .line 178
    iget-object v0, v0, Lfeh;->a:Lfdy;

    .line 181
    iget-object v1, v0, Lfdy;->b:Ljava/lang/String;

    .line 183
    iget-object v2, p1, Lfdy;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget v1, v0, Lfdy;->c:I

    .line 187
    iget v2, p1, Lfdy;->c:I

    .line 188
    if-ne v1, v2, :cond_0

    .line 189
    iget-object v0, v0, Lfdy;->a:Ljava/lang/String;

    .line 191
    iget-object v1, p1, Lfdy;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lfel;)Lfel;
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lfhk;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lfhk;->l:Lfel;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lfel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object p1

    .line 77
    :cond_1
    iget-object v0, p1, Lfel;->g:Lfen;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lgfg;

    .line 81
    iget-object v1, p1, Lfel;->g:Lfen;

    .line 82
    invoke-virtual {v1}, Lfen;->c()Lgfb;

    move-result-object v1

    invoke-direct {v0, v1}, Lgfg;-><init>(Lgfs;)V

    .line 84
    iget-object v1, p1, Lfel;->f:Lfdw;

    .line 85
    invoke-virtual {v1}, Lfdw;->a()Lfdx;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 86
    invoke-virtual {v1, v2}, Lfdx;->a(Ljava/lang/String;)Lfdx;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 87
    invoke-virtual {v1, v2}, Lfdx;->a(Ljava/lang/String;)Lfdx;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lfdx;->a()Lfdw;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lfel;->a()Lfem;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lfem;->a(Lfdw;)Lfem;

    move-result-object v2

    new-instance v3, Lfhr;

    .line 91
    invoke-static {v0}, Lgfi;->a(Lgfs;)Lgfb;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lfhr;-><init>(Lfdw;Lgfb;)V

    .line 92
    iput-object v3, v2, Lfem;->g:Lfen;

    .line 94
    invoke-virtual {v2}, Lfem;->a()Lfel;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lfhx;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    iget-object v0, p0, Lfhk;->m:Lgfr;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfhk;->m:Lgfr;

    invoke-static {v0}, Lffa;->a(Ljava/io/Closeable;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lfhk;->l:Lfel;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lfhk;->l:Lfel;

    .line 69
    iget-object v0, v0, Lfel;->g:Lfen;

    .line 70
    invoke-static {v0}, Lffa;->a(Ljava/io/Closeable;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lfhk;->c:Lfhx;

    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, Lfhk;->c:Lfhx;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lfhx;->a(ZZZ)V

    goto :goto_0
.end method

.method public final c()Lfel;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lfhk;->e:Lfho;

    invoke-interface {v0}, Lfho;->b()V

    .line 110
    iget-object v0, p0, Lfhk;->e:Lfho;

    invoke-interface {v0}, Lfho;->a()Lfem;

    move-result-object v0

    iget-object v1, p0, Lfhk;->j:Lfeh;

    .line 112
    iput-object v1, v0, Lfem;->a:Lfeh;

    .line 114
    iget-object v1, p0, Lfhk;->c:Lfhx;

    .line 115
    invoke-virtual {v1}, Lfhx;->a()Lfhy;

    move-result-object v1

    .line 116
    iget-object v1, v1, Lfhy;->c:Lfdv;

    .line 118
    iput-object v1, v0, Lfem;->e:Lfdv;

    .line 120
    sget-object v1, Lfhp;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfhk;->f:J

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfem;->a(Ljava/lang/String;Ljava/lang/String;)Lfem;

    move-result-object v0

    sget-object v1, Lfhp;->b:Ljava/lang/String;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfem;->a(Ljava/lang/String;Ljava/lang/String;)Lfem;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lfem;->a()Lfel;

    move-result-object v0

    .line 124
    iget-boolean v1, p0, Lfhk;->o:Z

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lfel;->a()Lfem;

    move-result-object v1

    iget-object v2, p0, Lfhk;->e:Lfho;

    .line 126
    invoke-interface {v2, v0}, Lfho;->a(Lfel;)Lfen;

    move-result-object v0

    .line 127
    iput-object v0, v1, Lfem;->g:Lfen;

    .line 129
    invoke-virtual {v1}, Lfem;->a()Lfel;

    move-result-object v0

    .line 130
    :cond_0
    const-string v1, "close"

    .line 131
    iget-object v2, v0, Lfel;->a:Lfeh;

    .line 132
    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lfeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    .line 133
    invoke-virtual {v0, v2}, Lfel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    :cond_1
    iget-object v1, p0, Lfhk;->c:Lfhx;

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4, v4}, Lfhx;->a(ZZZ)V

    .line 136
    :cond_2
    return-object v0
.end method
