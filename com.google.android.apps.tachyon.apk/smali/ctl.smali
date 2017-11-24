.class public final Lctl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctl;->a:Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2
    iget-object v0, p0, Lctl;->a:Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->c:Z

    .line 4
    const-string v0, "share_result_code"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5
    const-string v0, "share_result_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 6
    if-ne v1, v3, :cond_1

    .line 7
    iget-object v2, p0, Lctl;->a:Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;

    .line 9
    iput v1, v2, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->f:I

    .line 10
    iput-object v0, v2, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->g:Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lctl;->a:Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;

    .line 13
    iget v1, v0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->f:I

    if-eq v1, v3, :cond_0

    .line 14
    const-string v1, "TachyonScreenCapturer"

    const-string v2, "User didn\'t give permission to capture the screen."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->e:Leqr;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "User denied screen sharing permission"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Leqr;->a(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v1, Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->g:Landroid/content/Intent;

    new-instance v3, Lctm;

    invoke-direct {v3}, Lctm;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v1, v0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->d:Lorg/webrtc/ScreenCapturerAndroid;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->d:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a(Lorg/webrtc/VideoCapturer;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lctl;->a:Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;

    new-instance v2, Ljava/lang/RuntimeException;

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "User denied screen sharing permission (Code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
