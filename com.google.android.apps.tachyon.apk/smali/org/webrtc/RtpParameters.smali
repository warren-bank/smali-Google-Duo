.class public Lorg/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final codecs:Ljava/util/LinkedList;

.field public final encodings:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/RtpParameters;->codecs:Ljava/util/LinkedList;

    .line 4
    return-void
.end method
