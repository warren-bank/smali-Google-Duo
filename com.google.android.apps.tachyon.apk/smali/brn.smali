.class final Lbrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/IceCandidate;

.field private synthetic b:Lbrk;


# direct methods
.method constructor <init>(Lbrk;Lorg/webrtc/IceCandidate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrn;->b:Lbrk;

    iput-object p2, p0, Lbrn;->a:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbrn;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 4
    iget-object v1, p0, Lbrn;->a:Lorg/webrtc/IceCandidate;

    invoke-interface {v0, v1}, Lbrj;->a(Lorg/webrtc/IceCandidate;)V

    .line 5
    return-void
.end method
