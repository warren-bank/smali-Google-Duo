.class public Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public enableInternalTracer:Z

.field public enableVideoHwAcceleration:Z

.field public fieldTrials:Ljava/lang/String;

.field public nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    .line 4
    iput-boolean v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableVideoHwAcceleration:Z

    .line 5
    new-instance v0, Lorg/webrtc/NativeLibrary$DefaultLoader;

    invoke-direct {v0}, Lorg/webrtc/NativeLibrary$DefaultLoader;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    .line 6
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    iget-object v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    iget-boolean v4, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableVideoHwAcceleration:Z

    iget-object v5, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLorg/webrtc/NativeLibraryLoader;Lorg/webrtc/PeerConnectionFactory$1;)V

    return-object v0
.end method

.method public setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    .line 11
    return-object p0
.end method

.method public setEnableVideoHwAcceleration(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableVideoHwAcceleration:Z

    .line 13
    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    .line 15
    return-object p0
.end method
