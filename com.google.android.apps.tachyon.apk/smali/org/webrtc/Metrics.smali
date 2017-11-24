.class public Lorg/webrtc/Metrics;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "Metrics"


# instance fields
.field public final map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/webrtc/Metrics;->map:Ljava/util/Map;

    return-void
.end method

.method private add(Ljava/lang/String;Lorg/webrtc/Metrics$HistogramInfo;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/webrtc/Metrics;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static enable()V
    .locals 0

    .prologue
    .line 5
    invoke-static {}, Lorg/webrtc/Metrics;->nativeEnable()V

    .line 6
    return-void
.end method

.method public static getAndReset()Lorg/webrtc/Metrics;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lorg/webrtc/Metrics;->nativeGetAndReset()Lorg/webrtc/Metrics;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeEnable()V
.end method

.method private static native nativeGetAndReset()Lorg/webrtc/Metrics;
.end method
