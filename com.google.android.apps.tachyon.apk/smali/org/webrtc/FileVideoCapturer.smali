.class public Lorg/webrtc/FileVideoCapturer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# static fields
.field public static final TAG:Ljava/lang/String; = "FileVideoCapturer"


# instance fields
.field public capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field public final tickTask:Ljava/util/TimerTask;

.field public final timer:Ljava/util/Timer;

.field public final videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 3
    new-instance v0, Lorg/webrtc/FileVideoCapturer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/FileVideoCapturer$1;-><init>(Lorg/webrtc/FileVideoCapturer;)V

    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer;->tickTask:Ljava/util/TimerTask;

    .line 4
    :try_start_0
    new-instance v0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;

    invoke-direct {v0, p1}, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer;->videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7
    const-string v2, "FileVideoCapturer"

    const-string v3, "Could not open video file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    throw v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;

    invoke-interface {v0}, Lorg/webrtc/FileVideoCapturer$VideoReader;->close()V

    .line 19
    return-void
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 0

    .prologue
    .line 11
    iput-object p3, p0, Lorg/webrtc/FileVideoCapturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 12
    return-void
.end method

.method public isScreencast()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public startCapture(III)V
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer;->tickTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const/16 v4, 0x3e8

    div-int/2addr v4, p3

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 14
    return-void
.end method

.method public stopCapture()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    return-void
.end method

.method public tick()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer;->videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;

    invoke-interface {v1}, Lorg/webrtc/FileVideoCapturer$VideoReader;->getNextFrame()Lorg/webrtc/VideoFrame;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 10
    return-void
.end method
