.class Lorg/chromium/base/library_loader/ModernLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    .line 2
    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLjava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeGetCpuAbi()Ljava/lang/String;
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method
