.class Lorg/webrtc/NetworkMonitor$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/NetworkMonitorAutoDetect$Observer;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/NetworkMonitor;


# direct methods
.method constructor <init>(Lorg/webrtc/NetworkMonitor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor$1;->this$0:Lorg/webrtc/NetworkMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$1;->this$0:Lorg/webrtc/NetworkMonitor;

    invoke-static {v0, p1}, Lorg/webrtc/NetworkMonitor;->access$000(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 3
    return-void
.end method

.method public onNetworkConnect(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$1;->this$0:Lorg/webrtc/NetworkMonitor;

    invoke-static {v0, p1}, Lorg/webrtc/NetworkMonitor;->access$100(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V

    .line 5
    return-void
.end method

.method public onNetworkDisconnect(J)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor$1;->this$0:Lorg/webrtc/NetworkMonitor;

    invoke-static {v0, p1, p2}, Lorg/webrtc/NetworkMonitor;->access$200(Lorg/webrtc/NetworkMonitor;J)V

    .line 7
    return-void
.end method
