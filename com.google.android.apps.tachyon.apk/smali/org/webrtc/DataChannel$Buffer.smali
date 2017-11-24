.class public Lorg/webrtc/DataChannel$Buffer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final binary:Z

.field public final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p2, p0, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    .line 4
    return-void
.end method
