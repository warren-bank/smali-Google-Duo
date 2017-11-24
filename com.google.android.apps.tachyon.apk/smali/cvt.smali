.class final Lcvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# instance fields
.field public final synthetic a:Lcvn;


# direct methods
.method constructor <init>(Lcvn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvt;->a:Lcvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcvt;->a:Lcvn;

    .line 3
    iget-object v0, v0, Lcvn;->a:Lcwr;

    .line 4
    new-instance v1, Lcvu;

    invoke-direct {v1, p0, p1}, Lcvu;-><init>(Lcvt;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcwr;->a(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
