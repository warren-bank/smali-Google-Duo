.class public Lorg/chromium/base/FieldTrialList;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeFindFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeTrialExists(Ljava/lang/String;)Z
.end method
