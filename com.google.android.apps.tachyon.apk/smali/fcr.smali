.class final synthetic Lfcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfcp;

.field private b:I


# direct methods
.method constructor <init>(Lfcp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcr;->a:Lfcp;

    iput p2, p0, Lfcr;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfcr;->a:Lfcp;

    iget v1, p0, Lfcr;->b:I

    .line 2
    iget-object v2, v0, Lfcp;->p:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    iget-object v1, v0, Lfcp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget v2, v0, Lfcp;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfcp;->f:I

    .line 5
    iget-object v0, v0, Lfcp;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
