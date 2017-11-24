.class final Lbsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsn;

.field public final b:Z

.field public final c:Z

.field public final d:Lorg/webrtc/SessionDescription;

.field public final e:[Lorg/webrtc/IceCandidate;


# direct methods
.method public constructor <init>(Laww;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Laww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbsn;->d:Lbsn;

    :goto_0
    iput-object v0, p0, Lbsm;->a:Lbsn;

    .line 4
    invoke-virtual {p1}, Laww;->b()Lemv;

    move-result-object v0

    invoke-virtual {p1}, Laww;->b()Lemv;

    move-result-object v1

    invoke-virtual {v1}, Lemv;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {v0, v1}, Lemv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/IceCandidate;

    .line 5
    iput-object v0, p0, Lbsm;->e:[Lorg/webrtc/IceCandidate;

    .line 6
    iput-boolean v2, p0, Lbsm;->b:Z

    .line 7
    iput-boolean v2, p0, Lbsm;->c:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbsm;->d:Lorg/webrtc/SessionDescription;

    .line 9
    return-void

    .line 2
    :cond_0
    sget-object v0, Lbsn;->e:Lbsn;

    goto :goto_0
.end method

.method public constructor <init>(Lbsn;Lorg/webrtc/SessionDescription;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbsm;->a:Lbsn;

    .line 12
    iput-object p2, p0, Lbsm;->d:Lorg/webrtc/SessionDescription;

    .line 13
    iput-boolean v0, p0, Lbsm;->b:Z

    .line 14
    iput-boolean v0, p0, Lbsm;->c:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lbsm;->e:[Lorg/webrtc/IceCandidate;

    .line 16
    return-void
.end method

.method public constructor <init>(Lbsn;ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbsm;->a:Lbsn;

    .line 19
    iput-boolean p2, p0, Lbsm;->b:Z

    .line 20
    iput-boolean p3, p0, Lbsm;->c:Z

    .line 21
    iput-object v0, p0, Lbsm;->d:Lorg/webrtc/SessionDescription;

    .line 22
    iput-object v0, p0, Lbsm;->e:[Lorg/webrtc/IceCandidate;

    .line 23
    return-void
.end method
