.class Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final THREAD_NAME:Ljava/lang/String; = "WebRtcVolumeLevelLoggerThread"

.field public static final TIMER_PERIOD_IN_SECONDS:I = 0x1e


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 3
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$100(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->stop()V

    return-void
.end method

.method private stop()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    .prologue
    .line 4
    new-instance v0, Ljava/util/Timer;

    const-string v1, "WebRtcVolumeLevelLoggerThread"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    new-instance v1, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;II)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7530

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 8
    return-void
.end method
