.class public Landroidx/media/filterpacks/image/PerceptualSharpnessFilter;
.super Lyz;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private static native computePerceptualSharpness(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F
.end method
