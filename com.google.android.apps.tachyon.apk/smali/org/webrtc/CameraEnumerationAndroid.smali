.class public Lorg/webrtc/CameraEnumerationAndroid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;

.field public static final TAG:Ljava/lang/String; = "CameraEnumerationAndroid"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xa0

    const/16 v8, 0x400

    const/16 v7, 0x280

    const/16 v6, 0xf0

    const/16 v5, 0x1e0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    new-array v1, v1, [Lorg/webrtc/Size;

    const/4 v2, 0x0

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x78

    invoke-direct {v3, v9, v4}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/webrtc/Size;

    invoke-direct {v3, v6, v9}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x140

    invoke-direct {v3, v4, v6}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x190

    invoke-direct {v3, v4, v6}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x140

    invoke-direct {v3, v5, v4}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x168

    invoke-direct {v3, v7, v4}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lorg/webrtc/Size;

    invoke-direct {v3, v7, v5}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x300

    invoke-direct {v3, v4, v5}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x356

    invoke-direct {v3, v4, v5}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x320

    const/16 v5, 0x258

    invoke-direct {v3, v4, v5}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x3c0

    const/16 v5, 0x21c

    invoke-direct {v3, v4, v5}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x3c0

    invoke-direct {v3, v4, v7}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x240

    invoke-direct {v3, v8, v4}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x258

    invoke-direct {v3, v8, v4}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x500

    invoke-direct {v3, v4, v8}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v3, v4, v5}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0x780

    const/16 v5, 0x5a0

    invoke-direct {v3, v4, v5}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0xa00

    const/16 v5, 0x5a0

    invoke-direct {v3, v4, v5}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lorg/webrtc/Size;

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v3, v4, v5}, Lorg/webrtc/Size;-><init>(II)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$1;

    invoke-direct {v0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    return-object v0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$2;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid$2;-><init>(II)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Size;

    return-object v0
.end method

.method static reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 6
    return-void
.end method
