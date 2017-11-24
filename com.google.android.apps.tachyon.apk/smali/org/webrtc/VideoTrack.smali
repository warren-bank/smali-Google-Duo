.class public Lorg/webrtc/VideoTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source "PG"


# instance fields
.field public final renderers:Ljava/util/LinkedList;

.field public final sinks:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoTrack;->renderers:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 4
    return-void
.end method

.method private static native nativeAddSink(JJ)V
.end method

.method private static native nativeFreeSink(J)V
.end method

.method private static native nativeRemoveSink(JJ)V
.end method

.method private static native nativeWrapSink(Lorg/webrtc/VideoSink;)J
.end method


# virtual methods
.method public addRenderer(Lorg/webrtc/VideoRenderer;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->renderers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-wide v0, p0, Lorg/webrtc/VideoTrack;->nativeTrack:J

    iget-wide v2, p1, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/VideoTrack;->nativeAddSink(JJ)V

    .line 16
    return-void
.end method

.method public addSink(Lorg/webrtc/VideoSink;)V
    .locals 4

    .prologue
    .line 5
    invoke-static {p1}, Lorg/webrtc/VideoTrack;->nativeWrapSink(Lorg/webrtc/VideoSink;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v2, p0, Lorg/webrtc/VideoTrack;->nativeTrack:J

    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/VideoTrack;->nativeAddSink(JJ)V

    .line 8
    return-void
.end method

.method public dispose()V
    .locals 6

    .prologue
    .line 22
    :goto_0
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->renderers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->renderers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoRenderer;

    invoke-virtual {p0, v0}, Lorg/webrtc/VideoTrack;->removeRenderer(Lorg/webrtc/VideoRenderer;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lorg/webrtc/VideoTrack;->nativeTrack:J

    invoke-static {v4, v5, v2, v3}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 26
    invoke-static {v2, v3}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 29
    invoke-super {p0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 30
    return-void
.end method

.method public removeRenderer(Lorg/webrtc/VideoRenderer;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->renderers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/VideoTrack;->nativeTrack:J

    iget-wide v2, p1, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 20
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer;->dispose()V

    goto :goto_0
.end method

.method public removeSink(Lorg/webrtc/VideoSink;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 11
    iget-wide v2, p0, Lorg/webrtc/VideoTrack;->nativeTrack:J

    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    .line 13
    :cond_0
    return-void
.end method
