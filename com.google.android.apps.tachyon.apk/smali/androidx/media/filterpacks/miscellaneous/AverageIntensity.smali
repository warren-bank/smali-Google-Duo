.class public final Landroidx/media/filterpacks/miscellaneous/AverageIntensity;
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

.method private final native averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V
.end method
