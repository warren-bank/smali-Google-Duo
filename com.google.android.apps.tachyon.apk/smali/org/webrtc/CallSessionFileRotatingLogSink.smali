.class public Lorg/webrtc/CallSessionFileRotatingLogSink;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public nativeSink:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/Logging$Severity;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p3}, Lorg/webrtc/Logging$Severity;->ordinal()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeAddSink(Ljava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    .line 4
    return-void
.end method

.method public static getLogData(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeGetLogData(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static native nativeAddSink(Ljava/lang/String;II)J
.end method

.method private static native nativeDeleteSink(J)V
.end method

.method private static native nativeGetLogData(Ljava/lang/String;)[B
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5
    iget-wide v0, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    invoke-static {v0, v1}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeDeleteSink(J)V

    .line 7
    iput-wide v2, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    .line 8
    :cond_0
    return-void
.end method
