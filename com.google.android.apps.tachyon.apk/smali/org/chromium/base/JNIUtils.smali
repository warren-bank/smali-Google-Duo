.class public Lorg/chromium/base/JNIUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassLoader()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/chromium/base/JNIUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static isSelectiveJniRegistrationEnabled()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    .line 5
    :cond_0
    sget-object v0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
