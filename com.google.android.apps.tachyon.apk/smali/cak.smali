.class public final Lcak;
.super Lcay;
.source "PG"


# instance fields
.field private a:J

.field private b:Lcom/google/media/webrtc/tacl/Ticket;


# direct methods
.method public constructor <init>(JLcom/google/media/webrtc/tacl/Ticket;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcay;-><init>()V

    .line 2
    iput-wide p1, p0, Lcak;->a:J

    .line 3
    if-nez p3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ticket"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p3, p0, Lcak;->b:Lcom/google/media/webrtc/tacl/Ticket;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcak;->a:J

    return-wide v0
.end method

.method public final b()Lcom/google/media/webrtc/tacl/Ticket;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcak;->b:Lcom/google/media/webrtc/tacl/Ticket;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcay;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcay;

    .line 14
    iget-wide v2, p0, Lcak;->a:J

    invoke-virtual {p1}, Lcay;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcak;->b:Lcom/google/media/webrtc/tacl/Ticket;

    .line 15
    invoke-virtual {p1}, Lcay;->b()Lcom/google/media/webrtc/tacl/Ticket;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0xf4243

    .line 18
    iget-wide v0, p0, Lcak;->a:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcak;->a:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr v0, v4

    .line 19
    mul-int/2addr v0, v4

    .line 20
    iget-object v1, p0, Lcak;->b:Lcom/google/media/webrtc/tacl/Ticket;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-wide v0, p0, Lcak;->a:J

    iget-object v2, p0, Lcak;->b:Lcom/google/media/webrtc/tacl/Ticket;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaUploadResult{remoteContentSize="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
