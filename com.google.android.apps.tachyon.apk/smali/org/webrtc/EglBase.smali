.class public abstract Lorg/webrtc/EglBase;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 14
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RGBA:[I

    .line 15
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 17
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 15
    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 16
    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 17
    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/webrtc/EglBase;
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lorg/webrtc/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lorg/webrtc/EglBase14;

    check-cast p0, Lorg/webrtc/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/webrtc/EglBase10;

    check-cast p0, Lorg/webrtc/EglBase10$Context;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10;-><init>(Lorg/webrtc/EglBase10$Context;[I)V

    goto :goto_0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lorg/webrtc/EglBase10;

    new-instance v1, Lorg/webrtc/EglBase10$Context;

    invoke-direct {v1, p0}, Lorg/webrtc/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    invoke-direct {v0, v1, p1}, Lorg/webrtc/EglBase10;-><init>(Lorg/webrtc/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lorg/webrtc/EglBase10;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10;-><init>(Lorg/webrtc/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lorg/webrtc/EglBase14;

    new-instance v1, Lorg/webrtc/EglBase14$Context;

    invoke-direct {v1, p0}, Lorg/webrtc/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    invoke-direct {v0, v1, p1}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lorg/webrtc/EglBase14;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    return-object v0
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lorg/webrtc/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract swapBuffers(J)V
.end method
