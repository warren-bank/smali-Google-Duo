.class Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final connected:Z

.field public final subtype:I

.field public final type:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    .line 3
    iput p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    .line 4
    iput p3, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    .line 5
    return-void
.end method

.method static synthetic access$400(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    return v0
.end method


# virtual methods
.method public getNetworkSubType()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    return v0
.end method
