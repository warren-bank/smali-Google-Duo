.class Lorg/webrtc/ThreadUtils$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/ThreadUtils$BlockingOperation;


# instance fields
.field public final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ThreadUtils$3;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$3;->val$object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 3
    return-void
.end method
