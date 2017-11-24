.class public Lorg/chromium/base/Callback$Helper;
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

.method static onBooleanResultFromNative(Lorg/chromium/base/Callback;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    return-void
.end method

.method static onIntResultFromNative(Lorg/chromium/base/Callback;I)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method static onObjectResultFromNative(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
