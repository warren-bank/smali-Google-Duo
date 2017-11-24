.class public abstract Lcom/google/media/webrtc/tacl/ContactManager;
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
.method public abstract findEndpoints(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/util/ArrayList;ZLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
.end method

.method public abstract findPersons(Ljava/util/ArrayList;ZLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
.end method
