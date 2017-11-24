.class public final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfho;


# instance fields
.field public final a:Lfhx;

.field public final b:Lgfb;

.field public final c:Lgfa;

.field public d:I

.field private e:Lfhk;


# direct methods
.method public constructor <init>(Lfhx;Lgfb;Lgfa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfgz;->d:I

    .line 3
    iput-object p1, p0, Lfgz;->a:Lfhx;

    .line 4
    iput-object p2, p0, Lfgz;->b:Lgfb;

    .line 5
    iput-object p3, p0, Lfgz;->c:Lgfa;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfem;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lfgz;->c()Lfem;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfel;)Lfen;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 55
    .line 56
    invoke-static {p1}, Lfhk;->c(Lfel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfgz;->a(J)Lgfs;

    move-result-object v0

    .line 76
    :goto_0
    new-instance v1, Lfhr;

    .line 77
    iget-object v2, p1, Lfel;->f:Lfdw;

    .line 78
    invoke-static {v0}, Lgfi;->a(Lgfs;)Lgfb;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfhr;-><init>(Lfdw;Lgfb;)V

    return-object v1

    .line 58
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lfel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v1, p0, Lfgz;->e:Lfhk;

    .line 60
    iget v0, p0, Lfgz;->d:I

    if-eq v0, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfgz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iput v6, p0, Lfgz;->d:I

    .line 62
    new-instance v0, Lfhc;

    invoke-direct {v0, p0, v1}, Lfhc;-><init>(Lfgz;Lfhk;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lfhp;->a(Lfel;)J

    move-result-wide v0

    .line 65
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p0, v0, v1}, Lfgz;->a(J)Lgfs;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lfgz;->d:I

    if-eq v0, v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfgz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    iget-object v0, p0, Lfgz;->a:Lfhx;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_5
    iput v6, p0, Lfgz;->d:I

    .line 71
    iget-object v0, p0, Lfgz;->a:Lfhx;

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lfhx;->a(ZZZ)V

    .line 73
    new-instance v0, Lfhf;

    .line 74
    invoke-direct {v0, p0}, Lfhf;-><init>(Lfgz;)V

    goto/16 :goto_0
.end method

.method public final a(Lfeh;J)Lgfr;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lfeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lfgz;->d:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfgz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput v3, p0, Lfgz;->d:I

    .line 13
    new-instance v0, Lfhb;

    .line 14
    invoke-direct {v0, p0}, Lfhb;-><init>(Lfgz;)V

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lfgz;->d:I

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfgz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iput v3, p0, Lfgz;->d:I

    .line 20
    new-instance v0, Lfhd;

    .line 21
    invoke-direct {v0, p0, p2, p3}, Lfhd;-><init>(Lfgz;J)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Lgfs;
    .locals 3

    .prologue
    .line 127
    iget v0, p0, Lfgz;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfgz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lfgz;->d:I

    .line 129
    new-instance v0, Lfhe;

    invoke-direct {v0, p0, p1, p2}, Lfhe;-><init>(Lfgz;J)V

    return-object v0
.end method

.method public final a(Lfdw;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Lfgz;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfgz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lfgz;->c:Lgfa;

    invoke-interface {v0, p2}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p1, Lfdw;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 85
    :goto_0
    if-ge v0, v1, :cond_1

    .line 86
    iget-object v2, p0, Lfgz;->c:Lgfa;

    invoke-virtual {p1, v0}, Lfdw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    move-result-object v2

    const-string v3, ": "

    .line 87
    invoke-interface {v2, v3}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    move-result-object v2

    .line 88
    invoke-virtual {p1, v0}, Lfdw;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    move-result-object v2

    const-string v3, "\r\n"

    .line 89
    invoke-interface {v2, v3}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lfgz;->c:Lgfa;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lfgz;->d:I

    .line 93
    return-void
.end method

.method public final a(Lfeh;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lfgz;->e:Lfhk;

    invoke-virtual {v0}, Lfhk;->a()V

    .line 25
    iget-object v0, p0, Lfgz;->e:Lfhk;

    .line 26
    iget-object v0, v0, Lfhk;->c:Lfhx;

    invoke-virtual {v0}, Lfhx;->a()Lfhy;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lfdn;->a()Lfeo;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lfeo;->b:Ljava/net/Proxy;

    .line 29
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, p1, Lfeh;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p1, Lfeh;->a:Lfdy;

    .line 38
    iget-object v2, v2, Lfdy;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 39
    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p1, Lfeh;->a:Lfdy;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p1, Lfeh;->c:Lfdw;

    .line 52
    invoke-virtual {p0, v1, v0}, Lfgz;->a(Lfdw;Ljava/lang/String;)V

    .line 53
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lfeh;->a:Lfdy;

    .line 46
    invoke-static {v0}, Leyz;->a(Lfdy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lfhk;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lfgz;->e:Lfhk;

    .line 8
    return-void
.end method

.method public final a(Lfht;)V
    .locals 3

    .prologue
    .line 123
    iget v0, p0, Lfgz;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfgz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lfgz;->d:I

    .line 125
    iget-object v0, p0, Lfgz;->c:Lgfa;

    invoke-virtual {p1, v0}, Lfht;->a(Lgfr;)V

    .line 126
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfgz;->c:Lgfa;

    invoke-interface {v0}, Lgfa;->flush()V

    .line 80
    return-void
.end method

.method public final c()Lfem;
    .locals 4

    .prologue
    .line 94
    iget v0, p0, Lfgz;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfgz;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfgz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfgz;->b:Lgfb;

    invoke-interface {v0}, Lgfb;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhw;->a(Ljava/lang/String;)Lfhw;

    move-result-object v0

    .line 97
    new-instance v1, Lfem;

    invoke-direct {v1}, Lfem;-><init>()V

    iget-object v2, v0, Lfhw;->a:Lfeg;

    .line 99
    iput-object v2, v1, Lfem;->b:Lfeg;

    .line 101
    iget v2, v0, Lfhw;->b:I

    .line 103
    iput v2, v1, Lfem;->c:I

    .line 105
    iget-object v2, v0, Lfhw;->c:Ljava/lang/String;

    .line 107
    iput-object v2, v1, Lfem;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lfgz;->d()Lfdw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfem;->a(Lfdw;)Lfem;

    move-result-object v1

    .line 111
    iget v0, v0, Lfhw;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 112
    const/4 v0, 0x4

    iput v0, p0, Lfgz;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfgz;->a:Lfhx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    throw v1
.end method

.method public final d()Lfdw;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lfdx;

    invoke-direct {v0}, Lfdx;-><init>()V

    .line 120
    :goto_0
    iget-object v1, p0, Lfgz;->b:Lgfb;

    invoke-interface {v1}, Lgfb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-static {v0, v1}, Lfer;->a(Lfdx;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Lfdx;->a()Lfdw;

    move-result-object v0

    return-object v0
.end method
