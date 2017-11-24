.class public final Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/projection/MediaProjectionManager;

.field public c:Z

.field public d:Lorg/webrtc/ScreenCapturerAndroid;

.field public e:Leqr;

.field public f:I

.field public g:Landroid/content/Intent;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Lctl;

    invoke-direct {v0, p0}, Lctl;-><init>(Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->h:Landroid/content/BroadcastReceiver;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->c:Z

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->d:Lorg/webrtc/ScreenCapturerAndroid;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->e:Leqr;

    .line 6
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->t()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a:Landroid/content/Context;

    const-string v1, "media_projection"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->b:Landroid/media/projection/MediaProjectionManager;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.tachyon.util.ScreenCapturerHelper"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lgq;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 11
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->u()Lcul;

    .line 23
    sget-object v0, Lcul;->bo:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Lctn;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->e:Leqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->e:Leqr;

    invoke-interface {v0, p1}, Leqr;->a(Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->e:Leqr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/webrtc/VideoCapturer;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->e:Leqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->e:Leqr;

    invoke-interface {v0, p1}, Leqr;->a(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->e:Leqr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
