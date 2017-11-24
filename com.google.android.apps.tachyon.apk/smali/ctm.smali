.class final Lctm;
.super Landroid/media/projection/MediaProjection$Callback;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonScreenCapturer"

    const-string v1, "User revoked permission to capture the screen."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
