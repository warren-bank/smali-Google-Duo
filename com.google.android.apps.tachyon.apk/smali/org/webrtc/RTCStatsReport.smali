.class public Lorg/webrtc/RTCStatsReport;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final stats:Ljava/util/Map;

.field public final timestampUs:J


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    .line 3
    iput-object p3, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public getStatsMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    return-object v0
.end method

.method public getTimestampUs()D
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "{ timestampUs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stats: [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    .line 11
    if-nez v1, :cond_0

    .line 12
    const-string v1, ",\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v0, 0x0

    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, " ] }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
