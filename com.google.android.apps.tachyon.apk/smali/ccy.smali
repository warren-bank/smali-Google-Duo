.class public final Lccy;
.super Lggi;
.source "PG"


# instance fields
.field private i:Lcdn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lggi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iput-object v0, p0, Lccy;->i:Lcdn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;D)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lccy;->i:Lcdn;

    double-to-long v2, p2

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v2, v3, v4, v5}, Lcdn;->a(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-super {p0, p1, v0, v1}, Lggi;->a(Ljava/util/Date;D)V

    .line 7
    return-void
.end method
