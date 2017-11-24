.class public final synthetic Lcbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/google/media/webrtc/common/StatusOr;

.field private b:[B

.field private c:Lcom/google/media/webrtc/tacl/TaclContext;


# direct methods
.method public constructor <init>(Lcbk;Lcom/google/media/webrtc/common/StatusOr;[BLcom/google/media/webrtc/tacl/TaclContext;Lcav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbl;->a:Lcom/google/media/webrtc/common/StatusOr;

    iput-object p3, p0, Lcbl;->b:[B

    iput-object p4, p0, Lcbl;->c:Lcom/google/media/webrtc/tacl/TaclContext;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v10, 0x1

    .line 1
    iget-object v0, p0, Lcbl;->a:Lcom/google/media/webrtc/common/StatusOr;

    iget-object v5, p0, Lcbl;->b:[B

    iget-object v6, p0, Lcbl;->c:Lcom/google/media/webrtc/tacl/TaclContext;

    .line 2
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/media/webrtc/tacl/FragmentUpload;

    .line 4
    invoke-virtual {v0}, Lcom/google/media/webrtc/tacl/FragmentUpload;->position()J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    array-length v1, v5

    sub-int v2, v1, v3

    .line 6
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v11

    .line 7
    :goto_0
    if-lez v1, :cond_2

    .line 8
    const v4, 0x3e800

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    add-int/2addr v1, v3

    invoke-static {v5, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v6}, Lcom/google/media/webrtc/tacl/FragmentUpload;->write([BLcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;

    move-result-object v3

    .line 11
    const-string v4, "MediaUploadClient"

    const-string v7, "Updata media upload table: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lio/grpc/Status;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    const-string v0, "MediaUploadClient"

    invoke-virtual {v3}, Lio/grpc/Status;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to write bytes for chunk #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcbn;

    const/16 v1, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to write byes for chunk #"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcbn;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/media/webrtc/tacl/FragmentUpload;->position()J

    move-result-wide v8

    long-to-int v4, v8

    .line 16
    array-length v1, v5

    sub-int v3, v1, v4

    .line 17
    const-string v1, "MediaUploadClient"

    const/16 v7, 0x41

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Chunk #"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". Uploaded: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". Remaining: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    move v3, v4

    .line 19
    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/media/webrtc/tacl/FragmentUpload;->complete(Lcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v1

    .line 22
    iget-boolean v0, v1, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 23
    if-nez v0, :cond_3

    .line 24
    const-string v0, "MediaUploadClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to complete upload: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcbn;

    const-string v1, "Failed to complete upload"

    invoke-direct {v0, v1, v10}, Lcbn;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_3
    const-string v2, "MediaUploadClient"

    const-string v3, "Uploaded file, got ticket: "

    .line 27
    iget-object v0, v1, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/media/webrtc/tacl/Ticket;

    invoke-virtual {v0}, Lcom/google/media/webrtc/tacl/Ticket;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    array-length v0, v5

    int-to-long v2, v0

    .line 30
    iget-object v0, v1, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/media/webrtc/tacl/Ticket;

    .line 32
    new-instance v1, Lcak;

    invoke-direct {v1, v2, v3, v0}, Lcak;-><init>(JLcom/google/media/webrtc/tacl/Ticket;)V

    .line 33
    return-object v1

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
