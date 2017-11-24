.class final synthetic Lbrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbrk;


# direct methods
.method constructor <init>(Lbrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrm;->a:Lbrk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbrm;->a:Lbrk;

    .line 2
    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lbpi;->Y:Lorg/webrtc/VideoTrack;

    .line 4
    return-void
.end method
