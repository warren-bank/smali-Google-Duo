.class public final Lbbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbv;


# instance fields
.field public volatile a:Lbbi;

.field public b:I

.field public c:Z

.field public d:Z

.field private e:Landroid/content/Context;

.field private f:Lbbv;

.field private g:Lcso;

.field private h:Ljava/lang/Long;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbv;Lcso;Lati;Ljava/lang/Integer;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lbbf;->i:J

    .line 3
    iput-boolean v4, p0, Lbbf;->c:Z

    .line 4
    iput-boolean v4, p0, Lbbf;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbbf;->e:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lbbf;->g:Lcso;

    .line 7
    iput-object p2, p0, Lbbf;->f:Lbbv;

    .line 9
    if-nez p5, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lbbf;->h:Ljava/lang/Long;

    .line 13
    if-lez p6, :cond_0

    .line 14
    new-instance v0, Lbbg;

    invoke-direct {v0, p0, p3, p6, p2}, Lbbg;-><init>(Lbbf;Lcso;ILbbv;)V

    int-to-long v2, p6

    .line 15
    invoke-virtual {p3, v0, v4, v2, v3}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 16
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbbi;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 18
    iput-object p1, p0, Lbbf;->a:Lbbi;

    .line 19
    return-void
.end method

.method public final a(Lbbt;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lbbf;->g:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 26
    iput-boolean v1, p0, Lbbf;->d:Z

    .line 27
    invoke-static {p1}, Lbbr;->b(Lbbt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lbbf;->b:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lbbf;->a:Lbbi;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lbbf;->e:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbbf;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iget-object v3, p0, Lbbf;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 35
    :cond_0
    iget-object v0, p0, Lbbf;->g:Lcso;

    new-instance v1, Lbbh;

    invoke-direct {v1, p0}, Lbbh;-><init>(Lbbf;)V

    iget-wide v4, p0, Lbbf;->i:J

    .line 36
    invoke-virtual {v0, v1, v2, v4, v5}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 37
    iget v0, p0, Lbbf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbf;->b:I

    .line 38
    iget-wide v0, p0, Lbbf;->i:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 39
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lbbf;->i:J

    .line 40
    :cond_1
    iget-wide v0, p0, Lbbf;->i:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lbbf;->i:J

    .line 46
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lbbf;->a:Lbbi;

    if-nez v0, :cond_4

    .line 42
    const-string v0, "TachyonRetryMessage"

    const-string v1, "Retry callback is not set"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_4
    iput v2, p0, Lbbf;->b:I

    .line 44
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lbbf;->i:J

    .line 45
    iget-object v0, p0, Lbbf;->f:Lbbv;

    invoke-interface {v0, p1}, Lbbv;->a(Lbbt;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbbf;->g:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 21
    iget-boolean v0, p0, Lbbf;->c:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lbbf;->f:Lbbv;

    invoke-interface {v0, p1}, Lbbv;->a(Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbf;->c:Z

    .line 24
    return-void
.end method
