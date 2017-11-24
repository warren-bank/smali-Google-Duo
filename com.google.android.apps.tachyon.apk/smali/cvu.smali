.class final synthetic Lcvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcvt;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcvt;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvu;->a:Lcvt;

    iput-object p2, p0, Lcvu;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcvu;->a:Lcvt;

    iget-object v1, p0, Lcvu;->b:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, v0, Lcvt;->a:Lcvn;

    .line 4
    iget-object v2, v0, Lcvn;->a:Lcwr;

    .line 5
    iget-object v2, v2, Lcwr;->y:Lcxq;

    .line 6
    sget-object v3, Lcxq;->i:Lcxq;

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcvn;->d:Z

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v2, v0, Lcvn;->b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, v0, Lcvn;->c:Lcxw;

    iget-object v0, v0, Lcvn;->i:Lorg/webrtc/EglRenderer$FrameListener;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v1, v0, v2}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;F)V

    goto :goto_0
.end method
