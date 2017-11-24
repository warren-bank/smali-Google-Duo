.class public final Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# instance fields
.field public final synthetic a:Lcwr;


# direct methods
.method public constructor <init>(Lcwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxc;->a:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxc;->a:Lcwr;

    new-instance v1, Lcxd;

    invoke-direct {v1, p0, p1}, Lcxd;-><init>(Lcxc;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcwr;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
