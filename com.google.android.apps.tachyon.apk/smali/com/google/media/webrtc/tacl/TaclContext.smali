.class public abstract Lcom/google/media/webrtc/tacl/TaclContext;
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

.method public static native background()Lcom/google/media/webrtc/tacl/TaclContext;
.end method

.method public static native withCancel()Lcom/google/media/webrtc/tacl/TaclContext;
.end method

.method public static native withDeadline(Lorg/joda/time/Instant;)Lcom/google/media/webrtc/tacl/TaclContext;
.end method


# virtual methods
.method public abstract cancel()V
.end method
