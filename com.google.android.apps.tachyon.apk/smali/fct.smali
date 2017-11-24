.class final Lfct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Landroid/media/MediaCodec$BufferInfo;

.field private synthetic e:Ljava/lang/Integer;

.field private synthetic f:I

.field private synthetic g:Lfcp;


# direct methods
.method constructor <init>(Lfcp;IIILandroid/media/MediaCodec$BufferInfo;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfct;->g:Lfcp;

    iput p2, p0, Lfct;->a:I

    iput p3, p0, Lfct;->b:I

    iput p4, p0, Lfct;->c:I

    iput-object p5, p0, Lfct;->d:Landroid/media/MediaCodec$BufferInfo;

    iput-object p6, p0, Lfct;->e:Ljava/lang/Integer;

    iput p7, p0, Lfct;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v7, p0, Lfct;->g:Lfcp;

    new-instance v0, Lfcu;

    iget v1, p0, Lfct;->a:I

    iget v2, p0, Lfct;->b:I

    iget v3, p0, Lfct;->c:I

    iget-object v4, p0, Lfct;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, p0, Lfct;->e:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Lfcu;-><init>(IIIJLjava/lang/Integer;)V

    .line 3
    iput-object v0, v7, Lfcp;->n:Lfcu;

    .line 4
    iget-object v0, p0, Lfct;->g:Lfcp;

    .line 5
    iget-object v0, v0, Lfcp;->p:Landroid/media/MediaCodec;

    .line 6
    iget v1, p0, Lfct;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method
