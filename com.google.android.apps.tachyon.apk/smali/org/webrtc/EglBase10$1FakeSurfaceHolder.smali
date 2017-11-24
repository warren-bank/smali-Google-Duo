.class Lorg/webrtc/EglBase10$1FakeSurfaceHolder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field public final surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lorg/webrtc/EglBase10;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/webrtc/EglBase10$1FakeSurfaceHolder;->surface:Landroid/view/Surface;

    .line 3
    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/webrtc/EglBase10$1FakeSurfaceHolder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCreating()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public setSizeFromLayout()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
