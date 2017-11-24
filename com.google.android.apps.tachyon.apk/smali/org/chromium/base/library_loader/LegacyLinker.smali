.class public Lorg/chromium/base/library_loader/LegacyLinker;
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

.method public static synthetic a(J)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p0, p1}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeRunCallbackOnUiThread(J)V

    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeRunCallbackOnUiThread(J)V
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static postCallbackOnMainThread(J)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lghv;

    invoke-direct {v0, p0, p1}, Lghv;-><init>(J)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
