.class public final Lcom/google/media/webrtc/tacl/Person;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final personId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;


# direct methods
.method public constructor <init>(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/media/webrtc/tacl/Person;->personId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    return-void
.end method


# virtual methods
.method public final getPersonId()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/Person;->personId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/media/webrtc/tacl/Person;->personId:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Person{personId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
