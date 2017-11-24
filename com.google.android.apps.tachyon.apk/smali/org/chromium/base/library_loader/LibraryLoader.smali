.class public Lorg/chromium/base/library_loader/LibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLibraryProcessType()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeForkAndPrefetchNativeLibrary()Z
.end method

.method private native nativeGetVersionNumber()Ljava/lang/String;
.end method

.method private native nativeInitCommandLine([Ljava/lang/String;)V
.end method

.method private native nativeLibraryLoaded()Z
.end method

.method private static native nativePercentageOfResidentNativeLibraryCode()I
.end method

.method private native nativeRecordChromiumAndroidLinkerBrowserHistogram(ZZIJ)V
.end method

.method private native nativeRecordLibraryPreloaderBrowserHistogram(I)V
.end method

.method private native nativeRegisterChromiumAndroidLinkerRendererHistogram(ZZJ)V
.end method

.method private native nativeRegisterLibraryPreloaderRendererHistogram(I)V
.end method
