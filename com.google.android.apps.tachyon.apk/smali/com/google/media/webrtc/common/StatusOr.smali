.class public Lcom/google/media/webrtc/common/StatusOr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public hasValue:Z

.field public status:Lio/grpc/Status;

.field public value:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromStatus(Lio/grpc/Status;)Lcom/google/media/webrtc/common/StatusOr;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/media/webrtc/common/StatusOr;

    invoke-direct {v0}, Lcom/google/media/webrtc/common/StatusOr;-><init>()V

    .line 8
    iput-object p0, v0, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 10
    return-object v0
.end method

.method public static fromValue(Ljava/lang/Object;)Lcom/google/media/webrtc/common/StatusOr;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/media/webrtc/common/StatusOr;

    invoke-direct {v0}, Lcom/google/media/webrtc/common/StatusOr;-><init>()V

    .line 3
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    iput-object v1, v0, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 5
    iput-object p0, v0, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 6
    return-object v0
.end method
