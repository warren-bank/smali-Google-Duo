.class final Legy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leds;


# instance fields
.field private a:Ledu;

.field private b:Lehk;

.field private c:Lehk;


# direct methods
.method constructor <init>(Ledu;Lehk;Lehk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legy;->a:Ledu;

    .line 3
    iget-object v0, p0, Legy;->a:Ledu;

    invoke-virtual {v0, p0}, Ledu;->a(Ledk;)V

    .line 4
    iput-object p2, p0, Legy;->b:Lehk;

    .line 5
    iput-object p3, p0, Legy;->c:Lehk;

    .line 6
    return-void
.end method

.method private static a(Legx;)J
    .locals 2

    .prologue
    .line 86
    .line 87
    iget-boolean v0, p0, Legx;->b:Z

    .line 89
    iget-wide v0, p0, Legx;->d:J

    .line 90
    return-wide v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 7
    sget-object v0, Lehg;->a:Lehg;

    .line 8
    iget-boolean v0, v0, Lehg;->c:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Legy;->a:Ledu;

    invoke-virtual {v0, p0}, Ledu;->b(Ledk;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v6, Legx;->a:Legx;

    .line 16
    iget-wide v0, v6, Legx;->f:J

    .line 17
    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Legy;->a:Ledu;

    invoke-virtual {v0, p0}, Ledu;->b(Ledk;)V

    .line 20
    iget-object v0, p0, Legy;->b:Lehk;

    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Legy;->a(Legx;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_4

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Legy;->c:Lehk;

    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Legy;->a(Legx;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 46
    invoke-static {v6}, Legy;->a(Legx;)J

    move-result-wide v2

    .line 48
    iget-wide v0, v6, Legx;->f:J

    .line 49
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 51
    iget-boolean v0, v6, Legx;->b:Z

    .line 52
    const-string v1, "Warm startup"

    .line 53
    new-instance v0, Legz;

    invoke-direct {v0, v1, v2, v3}, Legz;-><init>(Ljava/lang/String;J)V

    .line 55
    iget-object v1, v6, Legx;->i:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ": onCreate"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_2
    iget-wide v2, v6, Legx;->d:J

    .line 59
    iget-wide v4, v6, Legx;->e:J

    .line 60
    invoke-virtual/range {v0 .. v5}, Legz;->a(Ljava/lang/String;JJ)J

    .line 62
    iget-object v1, v6, Legx;->i:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ": onDraw"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_3
    iget-wide v2, v6, Legx;->e:J

    move-wide v4, v8

    .line 66
    invoke-virtual/range {v0 .. v5}, Legz;->a(Ljava/lang/String;JJ)J

    .line 67
    iget-object v1, p0, Legy;->c:Lehk;

    .line 68
    invoke-interface {v1}, Lehk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehn;

    .line 70
    new-instance v2, Lgdz;

    invoke-direct {v2}, Lgdz;-><init>()V

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lgdz;->a:Ljava/lang/Long;

    .line 72
    iget-object v3, v0, Legz;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Legz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lgeg;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgeg;

    iput-object v0, v2, Lgdz;->b:[Lgeg;

    .line 75
    iget-object v0, v6, Legx;->h:Lefh;

    .line 76
    invoke-static {v0}, Lefh;->a(Lefh;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v3, "TraceService"

    const-string v4, "Recording trace %d: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lgdz;->a:Ljava/lang/Long;

    aput-object v6, v5, v10

    const/4 v6, 0x1

    iget-object v7, v2, Lgdz;->b:[Lgeg;

    aget-object v7, v7, v10

    iget-object v7, v7, Lgeg;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 78
    const/4 v6, 0x3

    invoke-static {v6, v3, v4, v5}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v3, Lgel;

    invoke-direct {v3}, Lgel;-><init>()V

    .line 80
    iput-object v2, v3, Lgel;->o:Lgdz;

    .line 81
    if-eqz v0, :cond_3

    .line 82
    new-instance v2, Lgcd;

    invoke-direct {v2}, Lgcd;-><init>()V

    iput-object v2, v3, Lgel;->s:Lgcd;

    .line 83
    iget-object v2, v3, Lgel;->s:Lgcd;

    iput-object v0, v2, Lgcd;->a:Ljava/lang/String;

    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Lehn;->a(Lgel;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    iget-boolean v0, v6, Legx;->b:Z

    .line 24
    invoke-static {v6}, Legy;->a(Legx;)J

    move-result-wide v2

    .line 26
    iget-wide v0, v6, Legx;->f:J

    .line 27
    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 28
    const-string v1, "Warm startup"

    .line 29
    iget-object v0, p0, Legy;->b:Lehk;

    .line 30
    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    new-instance v4, Lehl;

    invoke-direct {v4, v2, v3, v8, v9}, Lehl;-><init>(JJ)V

    .line 31
    iget-object v5, v6, Legx;->h:Lefh;

    .line 32
    invoke-static {v5}, Lefh;->a(Lefh;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v0, v4, v1, v5}, Lehm;->a(Lehl;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_5
    iget-wide v0, v6, Legx;->g:J

    .line 36
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 37
    const-string v1, "Warm startup interactive"

    .line 38
    iget-object v0, p0, Legy;->b:Lehk;

    .line 39
    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    new-instance v4, Lehl;

    invoke-direct {v4, v2, v3, v8, v9}, Lehl;-><init>(JJ)V

    .line 40
    iget-object v2, v6, Legx;->h:Lefh;

    .line 41
    invoke-static {v2}, Lefh;->a(Lefh;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v4, v1, v2}, Lehm;->a(Lehl;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 63
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3
.end method
