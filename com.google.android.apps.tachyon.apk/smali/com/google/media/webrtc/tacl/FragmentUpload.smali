.class public abstract Lcom/google/media/webrtc/tacl/FragmentUpload;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel(Lcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;
.end method

.method public abstract complete(Lcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
.end method

.method public abstract position()J
.end method

.method public abstract serialize()[B
.end method

.method public abstract write([BLcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;
.end method
