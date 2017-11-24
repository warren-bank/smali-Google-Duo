.class final synthetic Lbrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbrk;

.field private b:[Lorg/webrtc/IceCandidate;


# direct methods
.method constructor <init>(Lbrk;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrl;->a:Lbrk;

    iput-object p2, p0, Lbrl;->b:[Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbrl;->a:Lbrk;

    iget-object v1, p0, Lbrl;->b:[Lorg/webrtc/IceCandidate;

    .line 2
    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 4
    invoke-interface {v0, v1}, Lbrj;->a([Lorg/webrtc/IceCandidate;)V

    .line 5
    return-void
.end method
