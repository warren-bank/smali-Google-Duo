.class public Lorg/webrtc/PeerConnectionFactory$InitializationOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final enableInternalTracer:Z

.field public final enableVideoHwAcceleration:Z

.field public final fieldTrials:Ljava/lang/String;

.field public final nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLorg/webrtc/NativeLibraryLoader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 5
    iput-boolean p4, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->enableVideoHwAcceleration:Z

    .line 6
    iput-object p5, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLorg/webrtc/NativeLibraryLoader;Lorg/webrtc/PeerConnectionFactory$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLorg/webrtc/NativeLibraryLoader;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    invoke-direct {v0, p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
