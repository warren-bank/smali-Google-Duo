.class public final synthetic Lbmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbmr;

.field private b:Ljava/lang/String;

.field private c:Lbkj;

.field private d:I

.field private e:I

.field private f:Lbkh;


# direct methods
.method public constructor <init>(Lbmr;Ljava/lang/String;Lbkj;Lbkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmu;->a:Lbmr;

    iput-object p2, p0, Lbmu;->b:Ljava/lang/String;

    iput-object p3, p0, Lbmu;->c:Lbkj;

    const/16 v0, 0x280

    iput v0, p0, Lbmu;->d:I

    const/16 v0, 0x1e0

    iput v0, p0, Lbmu;->e:I

    iput-object p4, p0, Lbmu;->f:Lbkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1
    iget-object v0, p0, Lbmu;->a:Lbmr;

    iget-object v1, p0, Lbmu;->b:Ljava/lang/String;

    iget-object v2, p0, Lbmu;->c:Lbkj;

    iget v3, p0, Lbmu;->d:I

    iget v4, p0, Lbmu;->e:I

    iget-object v5, p0, Lbmu;->f:Lbkh;

    .line 3
    invoke-virtual {v0}, Lbmr;->a()V

    .line 4
    const-string v6, "TachyonMediaRecorder"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lbmr;->e:Lbnc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lbmr;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x63

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "sendMediaRecorderToCamera. File: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ". Size: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " x "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ". State: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". Camera2: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lbmr;->e:Lbnc;

    sget-object v7, Lbnc;->a:Lbnc;

    if-eq v6, v7, :cond_1

    .line 6
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Incorrect state"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v5}, Lbmr;->a(Lbkh;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v2}, Lbmr;->a(Lbkj;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lbmr;->b:Lbta;

    if-nez v6, :cond_2

    iget-object v6, v0, Lbmr;->c:Lorg/webrtc/Camera2Capturer;

    if-nez v6, :cond_2

    .line 10
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Video capturer is not set"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz v5, :cond_0

    .line 13
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "Report MediaRecorder not supported."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lbki;->c:Lbki;

    invoke-interface {v5, v0}, Lbkh;->a(Lbki;)V

    goto :goto_0

    .line 16
    :cond_2
    iput-object v1, v0, Lbmr;->h:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lbmr;->g:Lbkj;

    .line 18
    iput v3, v0, Lbmr;->i:I

    .line 19
    iput v4, v0, Lbmr;->j:I

    .line 21
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 22
    iput-object v1, v0, Lbmr;->d:Landroid/media/MediaRecorder;

    .line 23
    sget-object v1, Lbnc;->b:Lbnc;

    iput-object v1, v0, Lbmr;->e:Lbnc;

    .line 24
    iget-boolean v1, v0, Lbmr;->f:Z

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0, v13, v12}, Lbmr;->a(ZI)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-virtual {v0, v13, v5}, Lbmr;->b(ZLbkh;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v2}, Lbmr;->a(Lbkj;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-boolean v1, v0, Lbmr;->f:Z

    if-eqz v1, :cond_4

    .line 30
    const-string v1, "TachyonMediaRecorder"

    const-string v2, "Add MediaRecorder to camera2."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lbmr;->d:Landroid/media/MediaRecorder;

    new-instance v2, Lbmy;

    invoke-direct {v2, v0, v5}, Lbmy;-><init>(Lbmr;Lbkh;)V

    .line 32
    iget-object v3, v0, Lbmr;->c:Lorg/webrtc/Camera2Capturer;

    if-eqz v3, :cond_0

    .line 33
    iget-object v0, v0, Lbmr;->c:Lorg/webrtc/Camera2Capturer;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/Camera2Capturer;->addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v1, v0, Lbmr;->b:Lbta;

    iget-object v2, v0, Lbmr;->d:Landroid/media/MediaRecorder;

    new-instance v3, Lbmz;

    invoke-direct {v3, v0, v5}, Lbmz;-><init>(Lbmr;Lbkh;)V

    .line 36
    new-instance v0, Lbtg;

    invoke-direct {v0, v1, v2, v3}, Lbtg;-><init>(Lbta;Landroid/media/MediaRecorder;Lbtj;)V

    .line 37
    invoke-virtual {v1, v12, v0}, Lbta;->a(ILjava/lang/Runnable;)Z

    goto :goto_0

    .line 39
    :cond_5
    const-string v1, "TachyonMediaRecorder"

    const-string v2, "Audio only, not adding media recorder to video capturer."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v5, v12, v12}, Lbmr;->a(Lbkh;ZI)V

    goto/16 :goto_0
.end method
