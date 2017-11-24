.class final Ldkm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldpk;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ldph;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 2
    iget-object v0, p0, Ldph;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    return-wide v0
.end method
