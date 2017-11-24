.class Lorg/webrtc/NativeLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static TAG:Ljava/lang/String;

.field public static libraryLoaded:Z

.field public static lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "NativeLibrary"

    sput-object v0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static initialize(Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    const-string v2, "Native library has already been loaded."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v1

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    const-string v2, "Loading native library."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "jingle_peerconnection_so"

    invoke-interface {p0, v0}, Lorg/webrtc/NativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static isLoaded()Z
    .locals 2

    .prologue
    .line 9
    sget-object v1, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    monitor-exit v1

    return v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
