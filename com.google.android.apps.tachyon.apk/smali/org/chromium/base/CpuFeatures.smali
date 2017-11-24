.class public Lorg/chromium/base/CpuFeatures;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeGetCoreCount()I
.end method

.method private static native nativeGetCpuFeatures()J
.end method
