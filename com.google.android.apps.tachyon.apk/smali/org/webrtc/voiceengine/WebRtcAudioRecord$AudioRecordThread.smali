.class Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile keepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    const-string v2, "WebRtcAudioRecord"

    const-string v3, "AudioRecordThread"

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$000(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$100(Z)V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$000(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$200(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$200(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 11
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$200(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$300()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$200(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$200(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$400(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    :cond_1
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$500(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$600(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7
    goto :goto_1

    .line 17
    :cond_4
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioRecord.read failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "WebRtcAudioRecord"

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v3, -0x3

    if-ne v0, v3, :cond_0

    .line 20
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 21
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$700(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$000(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$000(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_6
    :goto_3
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "WebRtcAudioRecord"

    const-string v2, "AudioRecord.stop failed: "

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public stopThread()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "WebRtcAudioRecord"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 31
    return-void
.end method
