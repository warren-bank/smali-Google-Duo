.class public final Lcom/google/media/webrtc/tacl/Endpoint;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final capabilities:Ljava/util/ArrayList;

.field public final endpointId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;


# direct methods
.method public constructor <init>(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/media/webrtc/tacl/Endpoint;->endpointId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    iput-object p2, p0, Lcom/google/media/webrtc/tacl/Endpoint;->capabilities:Ljava/util/ArrayList;

    .line 4
    return-void
.end method


# virtual methods
.method public final getCapabilities()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/Endpoint;->capabilities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEndpointId()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/Endpoint;->endpointId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/Endpoint;->endpointId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/media/webrtc/tacl/Endpoint;->capabilities:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Endpoint{endpointId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",capabilities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
