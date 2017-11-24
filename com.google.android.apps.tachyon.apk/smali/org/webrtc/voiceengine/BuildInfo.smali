.class public final Lorg/webrtc/voiceengine/BuildInfo;
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

.method public static getAndroidBuildId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getBuildRelease()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getBuildType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getProduct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method public static getSdkVersion()I
    .locals 1

    .prologue
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
