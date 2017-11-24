.class final Legz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legz;->a:Ljava/util/ArrayList;

    .line 3
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Legz;->b:J

    .line 4
    iget-wide v2, p0, Legz;->b:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    move-wide v8, p2

    invoke-direct/range {v0 .. v9}, Legz;->a(Ljava/lang/String;JJJJ)J

    .line 5
    return-void
.end method

.method private a(Ljava/lang/String;JJJJ)J
    .locals 4

    .prologue
    .line 7
    cmp-long v0, p8, p6

    if-gez v0, :cond_1

    .line 8
    const-string v1, "PrimesStartupTracer"

    const-string v2, "endTime < startTime. Dropping span: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x5

    invoke-static {v3, v1, v0, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-wide/16 p2, -0x1

    .line 18
    :goto_1
    return-wide p2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lgeg;

    invoke-direct {v0}, Lgeg;-><init>()V

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgeg;->b:Ljava/lang/Long;

    .line 13
    iput-object p1, v0, Lgeg;->a:Ljava/lang/String;

    .line 14
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgeg;->d:Ljava/lang/Long;

    .line 15
    sub-long v2, p8, p6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgeg;->e:Ljava/lang/Long;

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgeg;->c:Ljava/lang/Long;

    .line 17
    iget-object v1, p0, Legz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;JJ)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    .line 6
    iget-wide v0, p0, Legz;->b:J

    add-long v2, v0, v4

    iput-wide v2, p0, Legz;->b:J

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Legz;->a(Ljava/lang/String;JJJJ)J

    move-result-wide v0

    return-wide v0
.end method
