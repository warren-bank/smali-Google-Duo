.class public Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final handle:J

.field public final ipAddresses:[Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;

.field public final name:Ljava/lang/String;

.field public final type:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;J[Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;->type:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 4
    iput-wide p3, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;->handle:J

    .line 5
    iput-object p5, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;->ipAddresses:[Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;

    .line 6
    return-void
.end method
