.class Lorg/webrtc/ThreadUtils$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic val$runner:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ThreadUtils$5;->val$runner:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/webrtc/ThreadUtils$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$5;->val$runner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method
