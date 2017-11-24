.class public Lcom/google/research/drishti/framework/DrishtiPacket;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static create(J)Lcom/google/research/drishti/framework/DrishtiPacket;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/research/drishti/framework/DrishtiPacket;

    invoke-direct {v0}, Lcom/google/research/drishti/framework/DrishtiPacket;-><init>()V

    return-object v0
.end method

.method private native nativeCopyDrishtiPacket(J)J
.end method

.method private native nativeGetTimestamp(J)J
.end method

.method private native nativeReleaseDrishtiPacket(J)V
.end method
