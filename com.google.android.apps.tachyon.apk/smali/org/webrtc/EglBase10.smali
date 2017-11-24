.class Lorg/webrtc/EglBase10;
.super Lorg/webrtc/EglBase;
.source "PG"


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field public final egl:Ljavax/microedition/khronos/egl/EGL10;

.field public eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase10$Context;[I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-direct {p0}, Lorg/webrtc/EglBase10;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v0, p2}, Lorg/webrtc/EglBase10;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lorg/webrtc/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/EglBase10;->createEglContext(Lorg/webrtc/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method private createEglContext(Lorg/webrtc/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/webrtc/EglBase10$Context;->access$000(Lorg/webrtc/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid sharedContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 102
    if-nez p1, :cond_1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    :goto_0
    sget-object v2, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 104
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create EGL context: 0x"

    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 108
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_1
    invoke-static {p1}, Lorg/webrtc/EglBase10$Context;->access$000(Lorg/webrtc/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_3
    return-object v0

    .line 101
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Input must be either a SurfaceHolder or SurfaceTexture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/EglBase10;->checkIsNotReleased()V

    .line 15
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 18
    iget-object v1, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_3

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create window surface: 0x"

    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    return-void
.end method

.method private getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 88
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 89
    new-array v5, v4, [I

    .line 90
    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglChooseConfig failed: 0x"

    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 92
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    aget v0, v5, v6

    if-gtz v0, :cond_2

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find any matching EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    aget-object v0, v3, v6

    .line 96
    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglChooseConfig returned null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_3
    return-object v0
.end method

.method private getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 80
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to get EGL10 display: 0x"

    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 82
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 84
    iget-object v2, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to initialize EGL10: 0x"

    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 86
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, v0}, Lorg/webrtc/EglBase10;->createPbufferSurface(II)V

    .line 24
    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/webrtc/EglBase10;->checkIsNotReleased()V

    .line 26
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 29
    iget-object v1, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create pixel buffer surface with size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lorg/webrtc/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lorg/webrtc/EglBase10$1FakeSurfaceHolder;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10$1FakeSurfaceHolder;-><init>(Lorg/webrtc/EglBase10;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lorg/webrtc/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public detachCurrent()V
    .locals 6

    .prologue
    .line 66
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglDetachCurrent failed: 0x"

    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lorg/webrtc/EglBase10$Context;

    iget-object v1, p0, Lorg/webrtc/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, v1}, Lorg/webrtc/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeCurrent()V
    .locals 6

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/webrtc/EglBase10;->checkIsNotReleased()V

    .line 59
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lorg/webrtc/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglMakeCurrent failed: 0x"

    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/webrtc/EglBase10;->checkIsNotReleased()V

    .line 50
    invoke-virtual {p0}, Lorg/webrtc/EglBase10;->releaseSurface()V

    .line 51
    invoke-virtual {p0}, Lorg/webrtc/EglBase10;->detachCurrent()V

    .line 52
    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 53
    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 54
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/webrtc/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    return-void
.end method

.method public releaseSurface()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 44
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 40
    iget-object v1, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 41
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 37
    iget-object v1, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 38
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/webrtc/EglBase10;->checkIsNotReleased()V

    .line 72
    iget-object v0, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public swapBuffers(J)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/webrtc/EglBase10;->swapBuffers()V

    .line 78
    return-void
.end method
