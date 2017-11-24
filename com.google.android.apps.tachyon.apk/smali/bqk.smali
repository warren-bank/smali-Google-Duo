.class public final Lbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laww;

.field private synthetic b:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;Laww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqk;->b:Lbpi;

    iput-object p2, p0, Lbqk;->a:Laww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbqk;->b:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqk;->b:Lbpi;

    .line 5
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbqk;->b:Lbpi;

    .line 8
    iget-object v0, v0, Lbpi;->ak:Lbsk;

    .line 9
    iget-object v1, p0, Lbqk;->a:Laww;

    .line 10
    iget-object v2, v0, Lbsk;->a:Lcsw;

    invoke-virtual {v2}, Lcsw;->a()V

    .line 11
    new-instance v2, Lbsm;

    invoke-direct {v2, v1}, Lbsm;-><init>(Laww;)V

    invoke-virtual {v0, v2}, Lbsk;->a(Lbsm;)V

    .line 12
    :cond_0
    return-void
.end method
