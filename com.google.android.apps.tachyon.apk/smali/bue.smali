.class public final Lbue;
.super Lbho;
.source "PG"


# instance fields
.field public a:Lbsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    invoke-direct {p0, v0}, Lbue;-><init>(Lati;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lati;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Lbsy;

    invoke-direct {v0, p1}, Lbsy;-><init>(Lati;)V

    iput-object v0, p0, Lbue;->a:Lbsy;

    .line 3
    invoke-virtual {p0}, Lbue;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lbue;->a:Lbsy;

    .line 8
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbsy;->c:J

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsy;->b:Z

    .line 10
    sget-object v0, Lbhs;->a:Lbhs;

    invoke-virtual {p0, v0}, Lbue;->a(Lbhs;)V

    .line 11
    return-void
.end method

.method public final a(Lbhs;)V
    .locals 8

    .prologue
    .line 12
    sget-object v0, Lbhs;->c:Lbhs;

    if-ne p1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lbue;->a:Lbsy;

    .line 14
    iget-boolean v0, v0, Lbsy;->b:Z

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lbue;->a:Lbsy;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsy;->b:Z

    .line 18
    invoke-static {}, Lati;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lbsy;->d:J

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lbue;->a:Lbsy;

    .line 21
    iget-boolean v0, v0, Lbsy;->b:Z

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbue;->a:Lbsy;

    .line 24
    invoke-static {}, Lati;->a()J

    move-result-wide v2

    .line 25
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsy;->b:Z

    .line 26
    iget-wide v4, v0, Lbsy;->c:J

    iget-wide v6, v0, Lbsy;->d:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbsy;->c:J

    goto :goto_0
.end method
