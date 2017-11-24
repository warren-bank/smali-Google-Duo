.class public final Lcdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 3
    iput-wide v2, p0, Lcdn;->a:J

    .line 4
    iput-wide v2, p0, Lcdn;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lcdn;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-wide v2, p0, Lcdn;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 7
    iget-wide v2, p0, Lcdn;->b:J

    sub-long v2, p3, v2

    .line 8
    iget-wide v4, p0, Lcdn;->a:J

    sub-long v4, p1, v4

    .line 9
    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    .line 10
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    .line 11
    :cond_0
    iput-wide p3, p0, Lcdn;->b:J

    .line 12
    iput-wide p1, p0, Lcdn;->a:J

    .line 13
    return-wide v0
.end method
