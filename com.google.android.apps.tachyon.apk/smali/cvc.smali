.class final synthetic Lcvc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# instance fields
.field private a:Lcvb;

.field private b:Lcwr;


# direct methods
.method constructor <init>(Lcvb;Lcwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvc;->a:Lcvb;

    iput-object p2, p0, Lcvc;->b:Lcwr;

    return-void
.end method


# virtual methods
.method public final onFrame(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcvc;->a:Lcvb;

    iget-object v1, p0, Lcvc;->b:Lcwr;

    .line 2
    new-instance v2, Lcvd;

    invoke-direct {v2, v0}, Lcvd;-><init>(Lcvb;)V

    invoke-virtual {v1, v2}, Lcwr;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
