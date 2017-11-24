.class public abstract Lcom/google/media/webrtc/tacl/MessageTransport;
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
.method public abstract handleImportMessage([BLcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;
.end method

.method public abstract handleInboxMessage([BLcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;
.end method

.method public abstract receive(Lcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;
.end method

.method public abstract registerMessageReceiver(Lcom/google/media/webrtc/tacl/MessageReceiver;)V
.end method

.method public abstract resetCryptoSession(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)Lio/grpc/Status;
.end method

.method public abstract sendMedia(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lcom/google/media/webrtc/tacl/Ticket;Ljava/lang/String;Lcom/google/media/webrtc/tacl/MediaContent;Lcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;
.end method

.method public abstract sendReceipt(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lcom/google/media/webrtc/tacl/ReceiptStatus;Ljava/lang/String;Lorg/joda/time/Instant;Lcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;
.end method
