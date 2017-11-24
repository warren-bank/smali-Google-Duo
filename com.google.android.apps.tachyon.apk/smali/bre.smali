.class final Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field private synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbre;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbre;->a:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 4
    new-instance v1, Lbus;

    iget-object v2, p0, Lbre;->a:Lbpi;

    .line 5
    iget-object v2, v2, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 6
    iget-object v3, p0, Lbre;->a:Lbpi;

    .line 7
    iget-object v3, v3, Lbpi;->C:Ljava/lang/String;

    .line 8
    invoke-direct {v1, p1, v2, v3}, Lbus;-><init>([Lorg/webrtc/StatsReport;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lbrj;->a(Lbus;)V

    .line 10
    return-void
.end method
