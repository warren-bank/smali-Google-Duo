.class final Lbrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public final a:Lorg/webrtc/SdpObserver;

.field public final b:Lorg/webrtc/SessionDescription$Type;

.field public final c:Z

.field public d:Lorg/webrtc/SessionDescription;

.field public final synthetic e:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription$Type;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrr;->e:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbrr;->a:Lorg/webrtc/SdpObserver;

    .line 3
    iput-object p3, p0, Lbrr;->b:Lorg/webrtc/SessionDescription$Type;

    .line 4
    iput-boolean p4, p0, Lbrr;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbrr;->e:Lbpi;

    .line 16
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 17
    new-instance v1, Lbrs;

    invoke-direct {v1, p0, p1}, Lbrs;-><init>(Lbrr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 4

    .prologue
    .line 6
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbrr;->b:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully created local SDP: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbrr;->e:Lbpi;

    .line 8
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 9
    new-instance v1, Lbru;

    invoke-direct {v1, p0, p1}, Lbru;-><init>(Lbrr;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lbrr;->e:Lbpi;

    .line 20
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 21
    new-instance v1, Lbrt;

    invoke-direct {v1, p0, p1}, Lbrt;-><init>(Lbrr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbrr;->e:Lbpi;

    .line 12
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 13
    new-instance v1, Lbrv;

    invoke-direct {v1, p0}, Lbrv;-><init>(Lbrr;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
