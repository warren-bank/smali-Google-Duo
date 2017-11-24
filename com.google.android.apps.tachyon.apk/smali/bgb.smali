.class public final Lbgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccb;

.field public final b:Lccg;

.field public final c:Lbhc;

.field private d:Lbgz;

.field private e:Lerf;

.field private f:Lcbk;


# direct methods
.method constructor <init>(Lbgz;Lerf;Lccb;Lccg;Lcbk;Lbhc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgb;->d:Lbgz;

    .line 3
    iput-object p2, p0, Lbgb;->e:Lerf;

    .line 4
    iput-object p3, p0, Lbgb;->a:Lccb;

    .line 5
    iput-object p4, p0, Lbgb;->b:Lccg;

    .line 6
    iput-object p5, p0, Lbgb;->f:Lcbk;

    .line 7
    iput-object p6, p0, Lbgb;->c:Lbhc;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 4

    .prologue
    .line 9
    const-string v0, "TachyonPMUScanAction"

    const-string v1, "PendingMediaUploadScanAction - started..."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbgb;->d:Lbgz;

    new-instance v1, Lbgc;

    invoke-direct {v1, p0}, Lbgc;-><init>(Lbgb;)V

    iget-object v2, p0, Lbgb;->e:Lerf;

    const-string v3, "TachyonPMUScanAction"

    invoke-virtual {v0, v1, v2, v3}, Lbgz;->a(Leqi;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcav;Z)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Lcav;->h()Lcaw;

    move-result-object v0

    .line 67
    if-eqz p2, :cond_0

    .line 68
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcaw;->a(I)Lcaw;

    .line 69
    const-string v1, "TachyonPMUScanAction"

    const-string v2, "deleting local content."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcav;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbvm;->a(Landroid/net/Uri;)V

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcaw;->a()Lcav;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lbgb;->a:Lccb;

    invoke-virtual {v1, v0}, Lccb;->a(Lcav;)I

    .line 76
    return-void

    .line 71
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcaw;->a(I)Lcaw;

    goto :goto_0
.end method

.method final b()Lerc;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 11
    :cond_0
    iget-object v0, p0, Lbgb;->a:Lccb;

    const-string v1, "1"

    .line 13
    iget-object v2, v0, Lccb;->a:Lcad;

    new-instance v3, Lcce;

    invoke-direct {v3, v0, v1}, Lcce;-><init>(Lccb;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    const-string v0, "TachyonPMUScanAction"

    const-string v1, "NO pending uploads found."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Leqs;->a()Lerc;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 18
    :cond_1
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcav;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0}, Lcav;->f()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    .line 21
    const-string v2, "TachyonPMUScanAction"

    const-string v3, "Failed too many times, mark as permanent failure"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0, v10}, Lbgb;->a(Lcav;Z)V

    move-object v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Lbgd;

    invoke-direct {v1, p0}, Lbgd;-><init>(Lbgb;)V

    iget-object v2, p0, Lbgb;->e:Lerf;

    invoke-static {v0, v1, v2}, Leqs;->a(Lerc;Leqj;Ljava/util/concurrent/Executor;)Lerc;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    const-string v1, "TachyonPMUScanAction"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Start media uplaod for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcav;->h()Lcaw;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcav;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcaw;->b(I)Lcaw;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcaw;->a()Lcav;

    move-result-object v5

    .line 30
    iget-object v0, p0, Lbgb;->b:Lccg;

    invoke-virtual {v5}, Lcav;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccg;->d(Ljava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    const-string v0, "TachyonPMUScanAction"

    const-string v1, "Recipient id is null."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Leqs;->a()Lerc;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, p0, Lbgb;->f:Lcbk;

    .line 36
    iget-object v0, v1, Lcbk;->a:Lcbo;

    invoke-virtual {v0}, Lcbo;->b()Lcom/google/media/webrtc/tacl/Client;

    move-result-object v0

    if-nez v0, :cond_4

    .line 37
    const-string v0, "MediaUploadClient"

    const-string v1, "Failed to init TaCL client."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcbn;

    const-string v1, "Failed to init TaCL client"

    invoke-direct {v0, v1, v10}, Lcbn;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    move-result-object v0

    .line 60
    :goto_2
    new-array v1, v10, [Lerc;

    aput-object v0, v1, v11

    invoke-static {v1}, Leqs;->a([Lerc;)Lequ;

    move-result-object v1

    new-instance v2, Lbge;

    invoke-direct {v2, p0, v0, v5}, Lbge;-><init>(Lbgb;Lerc;Lcav;)V

    iget-object v0, p0, Lbgb;->e:Lerf;

    .line 61
    invoke-virtual {v1, v2, v0}, Lequ;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerc;

    move-result-object v0

    goto/16 :goto_1

    .line 39
    :cond_4
    iget-object v0, v1, Lcbk;->a:Lcbo;

    invoke-virtual {v0}, Lcbo;->b()Lcom/google/media/webrtc/tacl/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/media/webrtc/tacl/Client;->getFragmentStore()Lcom/google/media/webrtc/tacl/FragmentStore;

    move-result-object v6

    .line 40
    iget-object v0, v1, Lcbk;->a:Lcbo;

    invoke-virtual {v0}, Lcbo;->d()Lcom/google/media/webrtc/tacl/TaclContext;

    move-result-object v4

    .line 41
    invoke-virtual {v5}, Lcav;->c()Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v3, "MediaUploadClient"

    const-string v8, "Looking for file uri: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v7}, Lcsa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcsa;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 44
    if-nez v3, :cond_7

    .line 45
    new-instance v1, Lcbn;

    const-string v2, "Failed to read file from "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcbn;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_7
    invoke-virtual {v5}, Lcav;->g()[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 47
    const-string v0, "MediaUploadClient"

    const-string v2, "Resume uploading."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5}, Lcav;->g()[B

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/google/media/webrtc/tacl/FragmentStore;->resumeUpload([BLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v2

    .line 52
    :goto_5
    iget-boolean v0, v2, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 53
    if-nez v0, :cond_a

    .line 54
    const-string v1, "MediaUploadClient"

    const-string v3, "Failed to start upload: "

    .line 55
    iget-object v0, v2, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 56
    invoke-virtual {v0}, Lio/grpc/Status;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcbn;

    const-string v1, "Failed to start upload"

    invoke-direct {v0, v1, v10}, Lcbn;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    move-result-object v0

    goto/16 :goto_2

    .line 49
    :cond_8
    const-string v0, "MediaUploadClient"

    array-length v7, v3

    const/16 v8, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Start uploading "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v2, v4}, Lcom/google/media/webrtc/tacl/FragmentStore;->startUpload(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v2

    goto :goto_5

    .line 56
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_a
    iget-object v6, v1, Lcbk;->b:Lerf;

    new-instance v0, Lcbl;

    invoke-direct/range {v0 .. v5}, Lcbl;-><init>(Lcbk;Lcom/google/media/webrtc/common/StatusOr;[BLcom/google/media/webrtc/tacl/TaclContext;Lcav;)V

    invoke-interface {v6, v0}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    goto/16 :goto_2
.end method
