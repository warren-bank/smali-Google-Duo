.class Lorg/webrtc/SurfaceTextureHelper$6;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic val$buf:Ljava/nio/ByteBuffer;

.field public final synthetic val$height:I

.field public final synthetic val$stride:I

.field public final synthetic val$textureId:I

.field public final synthetic val$transformMatrix:[F

.field public final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceTextureHelper;Ljava/nio/ByteBuffer;IIII[F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$6;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$buf:Ljava/nio/ByteBuffer;

    iput p3, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$width:I

    iput p4, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$height:I

    iput p5, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$stride:I

    iput p6, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$textureId:I

    iput-object p7, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$transformMatrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$6;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$900(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/YuvConverter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$6;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v1, Lorg/webrtc/YuvConverter;

    invoke-direct {v1}, Lorg/webrtc/YuvConverter;-><init>()V

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$902(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/YuvConverter;)Lorg/webrtc/YuvConverter;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$6;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$900(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/YuvConverter;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$buf:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$width:I

    iget v3, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$height:I

    iget v4, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$stride:I

    iget v5, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$textureId:I

    iget-object v6, p0, Lorg/webrtc/SurfaceTextureHelper$6;->val$transformMatrix:[F

    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[F)V

    .line 5
    return-void
.end method
