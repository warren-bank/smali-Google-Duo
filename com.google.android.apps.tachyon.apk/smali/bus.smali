.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lorg/webrtc/StatsReport;

.field public final b:Lorg/webrtc/PeerConnection$RTCConfiguration;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lorg/webrtc/StatsReport;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbus;->a:[Lorg/webrtc/StatsReport;

    .line 3
    iput-object p2, p0, Lbus;->b:Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 4
    iput-object p3, p0, Lbus;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
