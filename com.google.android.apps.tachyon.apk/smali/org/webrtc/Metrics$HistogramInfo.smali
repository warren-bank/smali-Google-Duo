.class public Lorg/webrtc/Metrics$HistogramInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bucketCount:I

.field public final max:I

.field public final min:I

.field public final samples:Ljava/util/Map;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/webrtc/Metrics$HistogramInfo;->samples:Ljava/util/Map;

    .line 3
    iput p1, p0, Lorg/webrtc/Metrics$HistogramInfo;->min:I

    .line 4
    iput p2, p0, Lorg/webrtc/Metrics$HistogramInfo;->max:I

    .line 5
    iput p3, p0, Lorg/webrtc/Metrics$HistogramInfo;->bucketCount:I

    .line 6
    return-void
.end method


# virtual methods
.method public addSample(II)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lorg/webrtc/Metrics$HistogramInfo;->samples:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
