.class final Lgmt;
.super Lgmw;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field private b:Lgll;

.field private c:Z

.field private d:Lgli;


# direct methods
.method constructor <init>(Lgll;Lgli;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lgll;->a()Lglm;

    move-result-object v0

    invoke-direct {p0, v0}, Lgmw;-><init>(Lglm;)V

    .line 2
    invoke-virtual {p1}, Lgll;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lgmt;->b:Lgll;

    .line 5
    invoke-static {p1}, Lgmr;->a(Lgll;)Z

    move-result v0

    iput-boolean v0, p0, Lgmt;->c:Z

    .line 6
    iput-object p2, p0, Lgmt;->d:Lgli;

    .line 7
    return-void
.end method

.method private final a(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 16
    iget-object v0, p0, Lgmt;->d:Lgli;

    invoke-virtual {v0, p1, p2}, Lgli;->b(J)I

    move-result v0

    .line 17
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 18
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    return v0
.end method

.method private final b(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 21
    iget-object v0, p0, Lgmt;->d:Lgli;

    invoke-virtual {v0, p1, p2}, Lgli;->e(J)I

    move-result v0

    .line 22
    int-to-long v2, v0

    sub-long v2, p1, v2

    .line 23
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 5

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lgmt;->a(J)I

    move-result v0

    .line 11
    iget-object v1, p0, Lgmt;->b:Lgll;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Lgll;->a(JI)J

    move-result-wide v2

    .line 12
    iget-boolean v1, p0, Lgmt;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v2, v3}, Lgmt;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lgmt;->a(J)I

    move-result v0

    .line 14
    iget-object v1, p0, Lgmt;->b:Lgll;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Lgll;->a(JJ)J

    move-result-wide v2

    .line 15
    iget-boolean v1, p0, Lgmt;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v2, v3}, Lgmt;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lgmt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmt;->b:Lgll;

    invoke-virtual {v0}, Lgll;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgmt;->b:Lgll;

    invoke-virtual {v0}, Lgll;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmt;->d:Lgli;

    invoke-virtual {v0}, Lgli;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lgmt;->b:Lgll;

    invoke-virtual {v0}, Lgll;->d()J

    move-result-wide v0

    return-wide v0
.end method
