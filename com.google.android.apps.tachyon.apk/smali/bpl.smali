.class final synthetic Lbpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Z

.field private c:Leqr;


# direct methods
.method constructor <init>(Lbpi;ZLeqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpl;->a:Lbpi;

    iput-boolean p2, p0, Lbpl;->b:Z

    iput-object p3, p0, Lbpl;->c:Leqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, Lbpl;->a:Lbpi;

    iget-boolean v1, p0, Lbpl;->b:Z

    iget-object v6, p0, Lbpl;->c:Leqr;

    .line 2
    if-eqz v1, :cond_1

    sget-object v1, Lbrg;->b:Lbrg;

    .line 3
    :goto_0
    iget-object v2, v0, Lbpi;->L:Lbrg;

    if-ne v2, v1, :cond_3

    .line 4
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "toggleScreenCapturer: capture type is already set to "

    invoke-virtual {v1}, Lbrg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v6, v7}, Leqr;->a(Ljava/lang/Object;)V

    .line 45
    :cond_0
    :goto_2
    return-void

    .line 2
    :cond_1
    sget-object v1, Lbrg;->a:Lbrg;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Lbrg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 41
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Unknown capture type: "

    invoke-virtual {v1}, Lbrg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown capture type: "

    .line 43
    invoke-virtual {v1}, Lbrg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v6, v2}, Leqr;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :pswitch_0
    iget-object v1, v0, Lbpi;->am:Lcsw;

    invoke-virtual {v1}, Lcsw;->a()V

    .line 10
    iget-object v1, v0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    iget-object v2, v0, Lbpi;->R:Lbml;

    iget v2, v2, Lbml;->a:I

    iget-object v3, v0, Lbpi;->R:Lbml;

    iget v3, v3, Lbml;->b:I

    iget-object v4, v0, Lbpi;->R:Lbml;

    iget v4, v4, Lbml;->c:I

    iget-object v5, v0, Lbpi;->ad:Lorg/webrtc/VideoCapturer;

    invoke-virtual/range {v0 .. v5}, Lbpi;->a(Lorg/webrtc/VideoCapturer;IIILorg/webrtc/VideoCapturer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lbrg;->a:Lbrg;

    iput-object v1, v0, Lbpi;->L:Lbrg;

    .line 12
    invoke-virtual {v0}, Lbpi;->i()V

    .line 13
    invoke-interface {v6, v7}, Leqr;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to switch to camera capture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Leqr;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :pswitch_1
    iget-object v1, v0, Lbpi;->am:Lcsw;

    invoke-virtual {v1}, Lcsw;->a()V

    .line 18
    iget-object v1, v0, Lbpi;->n:Landroid/content/Context;

    invoke-static {v1}, Lcsr;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 19
    iget-object v1, v0, Lbpi;->ad:Lorg/webrtc/VideoCapturer;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lbpi;->ad:Lorg/webrtc/VideoCapturer;

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0xf

    iget-object v5, v0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    invoke-virtual/range {v0 .. v5}, Lbpi;->a(Lorg/webrtc/VideoCapturer;IIILorg/webrtc/VideoCapturer;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    sget-object v1, Lbrg;->b:Lbrg;

    iput-object v1, v0, Lbpi;->L:Lbrg;

    .line 22
    invoke-interface {v6, v7}, Leqr;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to switch to screen capture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Leqr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 24
    :cond_6
    iget-object v1, v0, Lbpi;->ac:Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;

    if-nez v1, :cond_7

    .line 25
    new-instance v1, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;

    invoke-direct {v1}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;-><init>()V

    iput-object v1, v0, Lbpi;->ac:Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;

    .line 26
    :cond_7
    iget-object v1, v0, Lbpi;->ac:Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;

    new-instance v2, Lbqp;

    invoke-direct {v2, v0, v6, v3}, Lbqp;-><init>(Lbpi;Leqr;Landroid/graphics/Point;)V

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->d:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->d:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a(Lorg/webrtc/VideoCapturer;)V

    goto/16 :goto_2

    .line 30
    :cond_8
    iput-object v2, v1, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->e:Leqr;

    .line 32
    iget-boolean v0, v1, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->c:Z

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->c:Z

    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper$HandleAuthIntentActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const/high16 v2, 0x18800000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    const-string v2, "share_permission_intent"

    iget-object v3, v1, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->b:Landroid/media/projection/MediaProjectionManager;

    .line 37
    invoke-virtual {v3}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 41
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 43
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
