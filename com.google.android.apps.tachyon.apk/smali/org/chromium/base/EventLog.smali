.class public Lorg/chromium/base/EventLog;
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

.method public static writeEvent(II)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 3
    return-void
.end method
