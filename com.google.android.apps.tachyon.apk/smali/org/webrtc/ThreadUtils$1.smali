.class Lorg/webrtc/ThreadUtils$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/ThreadUtils$BlockingOperation;


# instance fields
.field public final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ThreadUtils$1;->val$thread:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$1;->val$thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 3
    return-void
.end method
