.class final synthetic Lcwd;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# instance fields
.field private a:Lcwc;

.field private b:Lcwr;


# direct methods
.method constructor <init>(Lcwc;Lcwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwd;->a:Lcwc;

    iput-object p2, p0, Lcwd;->b:Lcwr;

    return-void
.end method


# virtual methods
.method public final onFrame(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcwd;->a:Lcwc;

    iget-object v1, p0, Lcwd;->b:Lcwr;

    .line 2
    new-instance v2, Lcwe;

    invoke-direct {v2, v0}, Lcwe;-><init>(Lcwc;)V

    invoke-virtual {v1, v2}, Lcwr;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
