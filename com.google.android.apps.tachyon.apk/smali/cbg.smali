.class public final Lcbg;
.super Lbho;
.source "PG"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/FileOutputStream;

.field private c:Lcbo;

.field private d:Lerf;


# direct methods
.method public constructor <init>(Lcbo;Lerf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    iput-object p1, p0, Lcbg;->c:Lcbo;

    .line 3
    iput-object p2, p0, Lcbg;->d:Lerf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcar;)Lerc;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 5
    iget-object v0, p0, Lcbg;->c:Lcbo;

    invoke-virtual {v0}, Lcbo;->b()Lcom/google/media/webrtc/tacl/Client;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "MediaDownloadClient"

    const-string v1, "Failed to init TaCL client."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcbj;

    const-string v1, "Failed to init TaCL client"

    invoke-direct {v0, v1, v4}, Lcbj;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcar;->j()Lcom/google/media/webrtc/tacl/Ticket;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, "MediaDownloadClient"

    const-string v1, "Failed to start download because ticket is null."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcbj;

    const-string v1, "Empty ticket"

    invoke-direct {v0, v1, v4}, Lcbj;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcar;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcsa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcbg;->a:Ljava/io/File;

    .line 13
    iget-object v2, p0, Lcbg;->a:Ljava/io/File;

    if-nez v2, :cond_3

    .line 14
    const-string v1, "MediaDownloadClient"

    const-string v2, "output file is null on: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcbj;

    const-string v1, "Output file is null."

    invoke-direct {v0, v1, v4}, Lcbj;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcbg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v2, p0, Lcbg;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcar;->h()[B

    move-result-object v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcbg;->a:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lcbg;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v2, p0, Lcbg;->c:Lcbo;

    invoke-virtual {v2}, Lcbo;->b()Lcom/google/media/webrtc/tacl/Client;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/media/webrtc/tacl/Client;->getFragmentStore()Lcom/google/media/webrtc/tacl/FragmentStore;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcbg;->c:Lcbo;

    invoke-virtual {v3}, Lcbo;->d()Lcom/google/media/webrtc/tacl/TaclContext;

    move-result-object v3

    .line 26
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lcar;->h()[B

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/media/webrtc/tacl/FragmentStore;->resumeDownload([BLcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v0

    .line 31
    :goto_2
    iget-boolean v2, v0, Lcom/google/media/webrtc/common/StatusOr;->hasValue:Z

    .line 32
    if-nez v2, :cond_7

    .line 33
    const-string v2, "MediaDownloadClient"

    const-string v3, "Failed to start download: "

    .line 34
    iget-object v0, v0, Lcom/google/media/webrtc/common/StatusOr;->status:Lio/grpc/Status;

    .line 35
    invoke-virtual {v0}, Lio/grpc/Status;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcbj;

    const-string v2, "Failed to start download"

    invoke-direct {v0, v2, v1}, Lcbj;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    move-result-object v0

    goto/16 :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcbj;

    const-string v2, "Failed to open output file"

    invoke-direct {v1, v2, v0, v4}, Lcbj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v1}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    move-result-object v0

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcar;->j()Lcom/google/media/webrtc/tacl/Ticket;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/media/webrtc/tacl/FragmentStore;->startDownload(Lcom/google/media/webrtc/tacl/Ticket;Lcom/google/media/webrtc/tacl/TaclContext;)Lcom/google/media/webrtc/common/StatusOr;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_7
    iget-object v1, p0, Lcbg;->d:Lerf;

    new-instance v2, Lcbh;

    invoke-direct {v2, p0, v0, v3, p1}, Lcbh;-><init>(Lcbg;Lcom/google/media/webrtc/common/StatusOr;Lcom/google/media/webrtc/tacl/TaclContext;Lcar;)V

    invoke-interface {v1, v2}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    goto/16 :goto_0
.end method
