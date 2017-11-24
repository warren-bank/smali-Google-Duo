.class final synthetic Lcbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcbg;

.field private b:Lcom/google/media/webrtc/common/StatusOr;

.field private c:Lcom/google/media/webrtc/tacl/TaclContext;


# direct methods
.method constructor <init>(Lcbg;Lcom/google/media/webrtc/common/StatusOr;Lcom/google/media/webrtc/tacl/TaclContext;Lcar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->a:Lcbg;

    iput-object p2, p0, Lcbh;->b:Lcom/google/media/webrtc/common/StatusOr;

    iput-object p3, p0, Lcbh;->c:Lcom/google/media/webrtc/tacl/TaclContext;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v3, p0, Lcbh;->a:Lcbg;

    iget-object v0, p0, Lcbh;->b:Lcom/google/media/webrtc/common/StatusOr;

    iget-object v4, p0, Lcbh;->c:Lcom/google/media/webrtc/tacl/TaclContext;

    .line 2
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/media/webrtc/tacl/FragmentDownload;

    .line 4
    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    const v1, 0x3e800

    invoke-virtual {v0, v1, v4}, Lcom/google/media/webrtc/tacl/FragmentDownload;->read(ILcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v1

    .line 7
    iget-boolean v5, v1, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 8
    if-nez v5, :cond_0

    .line 9
    const-string v0, "MediaDownloadClient"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Chunk #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Failed to read bytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcbj;

    const/16 v1, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to read bytes for chunk #"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcbj;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/google/media/webrtc/common/StatusOr;->value:Ljava/lang/Object;

    .line 13
    check-cast v1, [B

    .line 14
    iget-object v5, v3, Lcbg;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    array-length v5, v1

    .line 16
    const-string v1, "MediaDownloadClient"

    .line 17
    invoke-virtual {v0}, Lcom/google/media/webrtc/tacl/FragmentDownload;->position()J

    move-result-wide v6

    const/16 v8, 0x47

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Chunk #"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Downloaded "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Total: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v1, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    if-nez v5, :cond_2

    .line 21
    const-string v1, "MediaDownloadClient"

    const-string v2, "Successfully downloaded file to "

    iget-object v0, v3, Lcbg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcai;

    invoke-direct {v0}, Lcai;-><init>()V

    .line 23
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v1

    goto/16 :goto_0
.end method
