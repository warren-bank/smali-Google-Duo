.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 3
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 4
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 7
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 8
    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;ZI)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 11
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 12
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 15
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 16
    iput-boolean p1, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 17
    iput p2, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 18
    iput p3, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 19
    iput-object p4, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 20
    iput-boolean p5, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 21
    iput p6, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 22
    return-void
.end method
