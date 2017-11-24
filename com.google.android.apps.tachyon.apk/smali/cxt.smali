.class final Lcxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# instance fields
.field public final synthetic a:Lcxr;


# direct methods
.method constructor <init>(Lcxr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxt;->a:Lcxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxt;->a:Lcxr;

    iget-object v0, v0, Lcxr;->h:Lcwr;

    new-instance v1, Lcxu;

    invoke-direct {v1, p0, p1}, Lcxu;-><init>(Lcxt;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcwr;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
