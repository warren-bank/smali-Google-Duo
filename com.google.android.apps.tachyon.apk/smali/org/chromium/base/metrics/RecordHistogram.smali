.class public Lorg/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/metrics/RecordHistogram;->a:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 14
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 16
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .prologue
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 6
    sget-object v0, Lorg/chromium/base/metrics/RecordHistogram;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v4, v5}, Lorg/chromium/base/metrics/RecordHistogram;->a(J)I

    move-result v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->a(J)I

    move-result v5

    invoke-static {v6, v7}, Lorg/chromium/base/metrics/RecordHistogram;->a(J)I

    move-result v6

    const/16 v7, 0x32

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J

    move-result-wide v0

    .line 12
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/chromium/base/metrics/RecordHistogram;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method private static native nativeGetHistogramTotalCountForTesting(Ljava/lang/String;)I
.end method

.method private static native nativeGetHistogramValueCountForTesting(Ljava/lang/String;I)I
.end method

.method private static native nativeInitialize()V
.end method

.method private static native nativeRecordBooleanHistogram(Ljava/lang/String;JZ)J
.end method

.method private static native nativeRecordCustomCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J
.end method

.method private static native nativeRecordLinearCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordSparseHistogram(Ljava/lang/String;JI)J
.end method
