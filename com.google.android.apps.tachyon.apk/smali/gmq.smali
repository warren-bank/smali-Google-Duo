.class final Lgmq;
.super Lgmx;
.source "PG"


# static fields
.field public static final a:Lgld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lgmq;

    invoke-direct {v0}, Lgmq;-><init>()V

    sput-object v0, Lgmq;->a:Lgld;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lgmn;->m:Lgmn;

    .line 3
    iget-object v0, v0, Lglv;->j:Lgld;

    .line 4
    sget-object v1, Lgle;->b:Lgle;

    .line 5
    invoke-direct {p0, v0, v1}, Lgmx;-><init>(Lgld;Lgle;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 9
    invoke-virtual {v0, p1, p2}, Lgld;->a(J)I

    move-result v0

    .line 10
    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgld;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lgld;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lgmx;->c:Lgld;

    .line 19
    invoke-virtual {v1}, Lgld;->h()I

    move-result v1

    .line 20
    invoke-static {p0, p3, v0, v1}, Lio/grpc/internal/cs;->a(Lgld;III)V

    .line 22
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 23
    invoke-virtual {v0, p1, p2}, Lgld;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 24
    neg-int p3, p3

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgmx;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 32
    invoke-virtual {v0, p1, p2}, Lgld;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 35
    invoke-virtual {v0, p1, p2}, Lgld;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 29
    invoke-virtual {v0}, Lgld;->h()I

    move-result v0

    return v0
.end method
