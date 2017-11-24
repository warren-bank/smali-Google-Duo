.class public abstract Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
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

.method public static native builder()Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method


# virtual methods
.method public abstract build()Lcom/google/media/webrtc/tacl/ClientConfig;
.end method

.method public abstract setBlockingReceive(Z)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method public abstract setCryptoPath(Ljava/lang/String;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method public abstract setCustomServers(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method public abstract setId(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method public abstract setIdentityKey([B[B)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method public abstract setLocalhostServers(ILjava/lang/String;)Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method

.method public abstract setProdServers()Lcom/google/media/webrtc/tacl/ClientConfigBuilder;
.end method
