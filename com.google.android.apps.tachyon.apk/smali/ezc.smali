.class public final Lezc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lezc;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    move-object v0, p0

    .line 13
    check-cast v0, Levz;

    iget-object v0, v0, Levz;->unknownFields:Lezd;

    .line 16
    sget-object v1, Lezd;->a:Lezd;

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    new-instance v0, Lezd;

    invoke-direct {v0}, Lezd;-><init>()V

    .line 20
    invoke-static {p0, v0}, Lezc;->a(Ljava/lang/Object;Lezd;)V

    .line 22
    :cond_0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;IJ)V
    .locals 2

    .prologue
    .line 2
    check-cast p0, Lezd;

    .line 3
    shl-int/lit8 v0, p1, 0x3

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lezd;->a(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;ILeus;)V
    .locals 1

    .prologue
    .line 6
    check-cast p0, Lezd;

    .line 7
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p2}, Lezd;->a(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method static a(Ljava/lang/Object;Lezd;)V
    .locals 0

    .prologue
    .line 93
    check-cast p0, Levz;

    iput-object p1, p0, Levz;->unknownFields:Lezd;

    .line 94
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lezy;)V
    .locals 3

    .prologue
    .line 75
    check-cast p0, Lezd;

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lezd;->b:I

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lezd;->c:[I

    aget v1, v1, v0

    .line 87
    ushr-int/lit8 v1, v1, 0x3

    .line 89
    iget-object v2, p0, Lezd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lezy;->c(ILjava/lang/Object;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lezd;

    .line 24
    invoke-static {p0, p1}, Lezc;->a(Ljava/lang/Object;Lezd;)V

    .line 25
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    .line 27
    check-cast p0, Levz;

    iget-object v0, p0, Levz;->unknownFields:Lezd;

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, v0, Lezd;->f:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leyg;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-interface {p2}, Leyg;->b()I

    move-result v0

    .line 32
    ushr-int/lit8 v3, v0, 0x3

    .line 35
    and-int/lit8 v0, v0, 0x7

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 74
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 37
    :pswitch_0
    invoke-interface {p2}, Leyg;->g()J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Lezc;->a(Ljava/lang/Object;IJ)V

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 39
    :pswitch_1
    invoke-interface {p2}, Leyg;->j()I

    move-result v0

    .line 40
    check-cast p1, Lezd;

    .line 41
    shl-int/lit8 v2, v3, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v0}, Lezd;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-interface {p2}, Leyg;->i()J

    move-result-wide v4

    .line 46
    check-cast p1, Lezd;

    .line 47
    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v0, v0, 0x1

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v2}, Lezd;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-interface {p2}, Leyg;->n()Leus;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lezc;->a(Ljava/lang/Object;ILeus;)V

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    new-instance v0, Lezd;

    invoke-direct {v0}, Lezd;-><init>()V

    .line 56
    shl-int/lit8 v4, v3, 0x3

    or-int/lit8 v4, v4, 0x4

    .line 59
    :cond_0
    invoke-interface {p2}, Leyg;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_1

    .line 60
    invoke-virtual {p0, v0, p2}, Lezc;->a(Ljava/lang/Object;Leyg;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 61
    :cond_1
    invoke-interface {p2}, Leyg;->b()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 62
    invoke-static {}, Lewt;->e()Lewt;

    move-result-object v0

    throw v0

    .line 64
    :cond_2
    check-cast v0, Lezd;

    .line 66
    iput-boolean v2, v0, Lezd;->f:Z

    .line 68
    check-cast p1, Lezd;

    check-cast v0, Lezd;

    .line 69
    shl-int/lit8 v2, v3, 0x3

    or-int/lit8 v2, v2, 0x3

    .line 71
    invoke-virtual {p1, v2, v0}, Lezd;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 72
    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 73
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
