.class public abstract Lcom/google/media/webrtc/tacl/FragmentStore;
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
.method public abstract resumeDownload([BLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
.end method

.method public abstract resumeUpload([BLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
.end method

.method public abstract startDownload(Lcom/google/media/webrtc/tacl/Ticket;Lcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
.end method

.method public abstract startUpload(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
.end method
