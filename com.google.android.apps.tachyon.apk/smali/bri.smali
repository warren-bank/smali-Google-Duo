.class final Lbri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/DataChannel$Buffer;

.field private synthetic b:Lbrh;


# direct methods
.method constructor <init>(Lbrh;Lorg/webrtc/DataChannel$Buffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbri;->b:Lbrh;

    iput-object p2, p0, Lbri;->a:Lorg/webrtc/DataChannel$Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbri;->b:Lbrh;

    iget-object v0, v0, Lbrh;->a:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbri;->b:Lbrh;

    iget-object v0, v0, Lbrh;->a:Lbpi;

    .line 5
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 6
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lbri;->a:Lorg/webrtc/DataChannel$Buffer;

    iget-object v0, v0, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lbri;->a:Lorg/webrtc/DataChannel$Buffer;

    iget-object v1, v1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Lbri;->b:Lbrh;

    iget-object v1, v1, Lbrh;->a:Lbpi;

    .line 11
    iget-object v1, v1, Lbpi;->A:Lbrj;

    .line 12
    invoke-interface {v1, v0}, Lbrj;->a([B)V

    goto :goto_0
.end method
