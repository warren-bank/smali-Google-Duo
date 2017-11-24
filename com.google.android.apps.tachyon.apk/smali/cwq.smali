.class final Lcwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/SurfaceTexture;

.field private synthetic b:Lcwo;


# direct methods
.method constructor <init>(Lcwo;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwq;->b:Lcwo;

    iput-object p2, p0, Lcwq;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcwq;->b:Lcwo;

    const-string v1, "Release SurfaceTexture."

    .line 3
    invoke-virtual {v0, v1}, Lcwo;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcwq;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    return-void
.end method
