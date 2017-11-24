.class public Lorg/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final description:Ljava/lang/String;

.field public final type:Lorg/webrtc/SessionDescription$Type;


# direct methods
.method public constructor <init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 3
    iput-object p2, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 4
    return-void
.end method
