.class final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcuy;


# direct methods
.method constructor <init>(Lcuy;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuz;->b:Lcuy;

    iput-object p2, p0, Lcuz;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcuz;->b:Lcuy;

    iget-object v0, v0, Lcuy;->a:Lcux;

    .line 3
    iget-boolean v0, v0, Lcux;->b:Z

    .line 4
    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcuz;->b:Lcuy;

    iget-object v0, v0, Lcuy;->a:Lcux;

    iget-object v1, p0, Lcuz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcux;->a(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcuz;->b:Lcuy;

    iget-object v0, v0, Lcuy;->a:Lcux;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcux;->b:Z

    goto :goto_0
.end method
