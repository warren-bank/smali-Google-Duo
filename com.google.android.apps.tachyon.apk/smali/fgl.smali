.class final Lfgl;
.super Lgfe;
.source "PG"


# instance fields
.field private synthetic a:Lfgk;


# direct methods
.method constructor <init>(Lfgk;Lgfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgl;->a:Lfgk;

    invoke-direct {p0, p2}, Lgfe;-><init>(Lgfs;)V

    return-void
.end method


# virtual methods
.method public final a(Lgez;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 2
    iget-object v2, p0, Lfgl;->a:Lfgk;

    .line 3
    iget v2, v2, Lfgk;->a:I

    .line 4
    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-wide v0

    .line 5
    :cond_1
    iget-object v2, p0, Lfgl;->a:Lfgk;

    .line 6
    iget v2, v2, Lfgk;->a:I

    .line 7
    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lgfe;->a(Lgez;J)J

    move-result-wide v2

    .line 8
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 9
    iget-object v0, p0, Lfgl;->a:Lfgk;

    iget-object v1, p0, Lfgl;->a:Lfgk;

    .line 10
    iget v1, v1, Lfgk;->a:I

    .line 11
    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    .line 12
    iput v1, v0, Lfgk;->a:I

    move-wide v0, v2

    .line 13
    goto :goto_0
.end method
