.class public abstract Lcom/google/media/webrtc/tacl/Client;
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

.method public static native create(Lcom/google/media/webrtc/tacl/ClientConfig;)Lcom/google/media/webrtc/tacl/Client;
.end method

.method public static native createLoopback()Lcom/google/media/webrtc/tacl/Client;
.end method

.method public static native generateKeyPair()Lcom/google/media/webrtc/tacl/KeyPair;
.end method


# virtual methods
.method public abstract getFragmentStore()Lcom/google/media/webrtc/tacl/FragmentStore;
.end method

.method public abstract getMessageTransport()Lcom/google/media/webrtc/tacl/MessageTransport;
.end method

.method public abstract setAuthenticationToken([B)V
.end method

.method public abstract uploadPrekeys(ILcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;
.end method
