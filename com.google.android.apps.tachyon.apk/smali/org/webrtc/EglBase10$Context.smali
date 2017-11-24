.class public Lorg/webrtc/EglBase10$Context;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/EglBase$Context;


# instance fields
.field public final eglContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/webrtc/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
