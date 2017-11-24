.class public Lorg/webrtc/EglBase14$Context;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/EglBase$Context;


# instance fields
.field public final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/webrtc/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 7
    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/EglBase14$Context;)Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/webrtc/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object v0
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/EglBase14;->access$000()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/webrtc/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    .line 4
    :goto_0
    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    .line 4
    goto :goto_0
.end method
