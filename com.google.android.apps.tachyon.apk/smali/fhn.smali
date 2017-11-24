.class public final Lfhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeb;


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lfhk;


# direct methods
.method public constructor <init>(Lfhk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhn;->c:Lfhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lfhn;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfeh;)Lfel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 4
    iget v0, p0, Lfhn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhn;->b:I

    .line 5
    iget v0, p0, Lfhn;->a:I

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lfhn;->c:Lfhk;

    iget-object v0, v0, Lfhk;->b:Lfef;

    .line 7
    iget-object v0, v0, Lfef;->h:Ljava/util/List;

    .line 8
    iget v1, p0, Lfhn;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    .line 10
    iget-object v1, p0, Lfhn;->c:Lfhk;

    iget-object v1, v1, Lfhk;->c:Lfhx;

    invoke-virtual {v1}, Lfhx;->a()Lfhy;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lfdn;->a()Lfeo;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lfeo;->a:Lfda;

    .line 15
    iget-object v2, p1, Lfeh;->a:Lfdy;

    .line 16
    iget-object v2, v2, Lfdy;->b:Ljava/lang/String;

    .line 18
    iget-object v3, v1, Lfda;->a:Lfdy;

    .line 19
    iget-object v3, v3, Lfdy;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p1, Lfeh;->a:Lfdy;

    .line 22
    iget v2, v2, Lfdy;->c:I

    .line 24
    iget-object v1, v1, Lfda;->a:Lfdy;

    .line 25
    iget v1, v1, Lfdy;->c:I

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_1
    iget v1, p0, Lfhn;->b:I

    if-le v1, v4, :cond_2

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_2
    iget v0, p0, Lfhn;->a:I

    iget-object v1, p0, Lfhn;->c:Lfhk;

    iget-object v1, v1, Lfhk;->b:Lfef;

    .line 31
    iget-object v1, v1, Lfef;->h:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 33
    new-instance v2, Lfhn;

    iget-object v0, p0, Lfhn;->c:Lfhk;

    iget v1, p0, Lfhn;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1}, Lfhn;-><init>(Lfhk;I)V

    .line 34
    iget-object v0, p0, Lfhn;->c:Lfhk;

    iget-object v0, v0, Lfhk;->b:Lfef;

    .line 35
    iget-object v0, v0, Lfef;->h:Ljava/util/List;

    .line 36
    iget v1, p0, Lfhn;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    .line 37
    invoke-interface {v0}, Lfea;->a()Lfel;

    move-result-object v1

    .line 38
    iget v2, v2, Lfhn;->b:I

    if-eq v2, v4, :cond_3

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    .line 73
    :cond_5
    return-object v0

    .line 43
    :cond_6
    iget-object v0, p0, Lfhn;->c:Lfhk;

    .line 44
    iget-object v0, v0, Lfhk;->e:Lfho;

    .line 45
    invoke-interface {v0, p1}, Lfho;->a(Lfeh;)V

    .line 46
    iget-object v0, p0, Lfhn;->c:Lfhk;

    .line 47
    iput-object p1, v0, Lfhk;->j:Lfeh;

    .line 48
    invoke-static {p1}, Lfhk;->a(Lfeh;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p1, Lfeh;->d:Lfej;

    .line 50
    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lfhn;->c:Lfhk;

    .line 52
    iget-object v0, v0, Lfhk;->e:Lfho;

    .line 54
    iget-object v1, p1, Lfeh;->d:Lfej;

    .line 55
    invoke-virtual {v1}, Lfej;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lfho;->a(Lfeh;J)Lgfr;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lgfi;->a(Lgfr;)Lgfa;

    move-result-object v0

    .line 58
    iget-object v1, p1, Lfeh;->d:Lfej;

    .line 59
    invoke-virtual {v1, v0}, Lfej;->a(Lgfa;)V

    .line 60
    invoke-interface {v0}, Lgfa;->close()V

    .line 61
    :cond_7
    iget-object v0, p0, Lfhn;->c:Lfhk;

    .line 62
    invoke-virtual {v0}, Lfhk;->c()Lfel;

    move-result-object v0

    .line 65
    iget v1, v0, Lfel;->c:I

    .line 67
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    .line 68
    :cond_8
    iget-object v2, v0, Lfel;->g:Lfen;

    .line 69
    invoke-virtual {v2}, Lfen;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 70
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    iget-object v0, v0, Lfel;->g:Lfen;

    .line 72
    invoke-virtual {v0}, Lfen;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
