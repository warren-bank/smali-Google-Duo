.class public final Lfee;
.super Lfej;
.source "PG"


# instance fields
.field private a:Lgfc;

.field private b:Lfec;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:J


# direct methods
.method public constructor <init>(Lfec;Lgfc;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfej;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfee;->e:J

    .line 3
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p2, p0, Lfee;->a:Lgfc;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lgfc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfec;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    iput-object v0, p0, Lfee;->b:Lfec;

    .line 6
    invoke-static {p3}, Lffa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfee;->c:Ljava/util/List;

    .line 7
    invoke-static {p4}, Lffa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfee;->d:Ljava/util/List;

    .line 8
    return-void
.end method

.method private final a(Lgfa;Z)J
    .locals 11

    .prologue
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_7

    .line 16
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    move-object v2, v0

    move-object p1, v0

    .line 17
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lfee;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_6

    .line 18
    iget-object v0, p0, Lfee;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    .line 19
    iget-object v1, p0, Lfee;->d:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfej;

    .line 21
    sget-object v3, Lfed;->d:[B

    .line 22
    invoke-interface {p1, v3}, Lgfa;->b([B)Lgfa;

    .line 23
    iget-object v3, p0, Lfee;->a:Lgfc;

    invoke-interface {p1, v3}, Lgfa;->b(Lgfc;)Lgfa;

    .line 25
    sget-object v3, Lfed;->c:[B

    .line 26
    invoke-interface {p1, v3}, Lgfa;->b([B)Lgfa;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v8, v0, Lfdw;->a:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    .line 30
    :goto_2
    if-ge v3, v8, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Lfdw;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    move-result-object v9

    .line 32
    sget-object v10, Lfed;->b:[B

    .line 33
    invoke-interface {v9, v10}, Lgfa;->b([B)Lgfa;

    move-result-object v9

    .line 34
    invoke-virtual {v0, v3}, Lfdw;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    move-result-object v9

    .line 35
    sget-object v10, Lfed;->c:[B

    .line 36
    invoke-interface {v9, v10}, Lgfa;->b([B)Lgfa;

    .line 37
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v1}, Lfej;->a()Lfec;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const-string v3, "Content-Type: "

    invoke-interface {p1, v3}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lfec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    move-result-object v0

    .line 42
    sget-object v3, Lfed;->c:[B

    .line 43
    invoke-interface {v0, v3}, Lgfa;->b([B)Lgfa;

    .line 44
    :cond_1
    invoke-virtual {v1}, Lfej;->b()J

    move-result-wide v0

    .line 45
    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-eqz v3, :cond_3

    .line 46
    const-string v3, "Content-Length: "

    invoke-interface {p1, v3}, Lgfa;->b(Ljava/lang/String;)Lgfa;

    move-result-object v3

    .line 47
    invoke-interface {v3, v0, v1}, Lgfa;->j(J)Lgfa;

    move-result-object v3

    .line 48
    sget-object v8, Lfed;->c:[B

    .line 49
    invoke-interface {v3, v8}, Lgfa;->b([B)Lgfa;

    .line 54
    :cond_2
    sget-object v3, Lfed;->c:[B

    .line 55
    invoke-interface {p1, v3}, Lgfa;->b([B)Lgfa;

    .line 56
    if-eqz p2, :cond_5

    .line 57
    add-long/2addr v0, v4

    .line 60
    :goto_3
    sget-object v3, Lfed;->c:[B

    .line 61
    invoke-interface {p1, v3}, Lgfa;->b([B)Lgfa;

    .line 62
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v4, v0

    goto/16 :goto_1

    .line 50
    :cond_3
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {v2}, Lgez;->n()V

    .line 52
    const-wide/16 v4, -0x1

    .line 78
    :cond_4
    :goto_4
    return-wide v4

    .line 58
    :cond_5
    iget-object v0, p0, Lfee;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfej;

    invoke-virtual {v0, p1}, Lfej;->a(Lgfa;)V

    move-wide v0, v4

    goto :goto_3

    .line 64
    :cond_6
    sget-object v0, Lfed;->d:[B

    .line 65
    invoke-interface {p1, v0}, Lgfa;->b([B)Lgfa;

    .line 66
    iget-object v0, p0, Lfee;->a:Lgfc;

    invoke-interface {p1, v0}, Lgfa;->b(Lgfc;)Lgfa;

    .line 68
    sget-object v0, Lfed;->d:[B

    .line 69
    invoke-interface {p1, v0}, Lgfa;->b([B)Lgfa;

    .line 71
    sget-object v0, Lfed;->c:[B

    .line 72
    invoke-interface {p1, v0}, Lgfa;->b([B)Lgfa;

    .line 73
    if-eqz p2, :cond_4

    .line 75
    iget-wide v0, v2, Lgez;->b:J

    .line 76
    add-long/2addr v4, v0

    .line 77
    invoke-virtual {v2}, Lgez;->n()V

    goto :goto_4

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lfec;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfee;->b:Lfec;

    return-object v0
.end method

.method public final a(Lgfa;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfee;->a(Lgfa;Z)J

    .line 80
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 10
    iget-wide v0, p0, Lfee;->e:J

    .line 11
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 12
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfee;->a(Lgfa;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lfee;->e:J

    goto :goto_0
.end method
