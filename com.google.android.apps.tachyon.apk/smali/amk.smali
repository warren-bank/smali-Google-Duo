.class public final Lamk;
.super Lamm;
.source "PG"


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lamk;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 3
    invoke-direct {p0}, Lamm;-><init>()V

    .line 4
    iput v0, p0, Lamk;->c:I

    .line 5
    iput v0, p0, Lamk;->d:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lamk;-><init>()V

    .line 13
    iput-object p1, p0, Lamk;->e:Landroid/os/Handler;

    .line 14
    iput p2, p0, Lamk;->a:I

    .line 15
    iput-wide p3, p0, Lamk;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laml;)V
    .locals 5

    .prologue
    .line 7
    iget v0, p0, Lamk;->c:I

    iget v1, p0, Lamk;->d:I

    invoke-static {v0, v1}, Lanj;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lamk;->c:I

    iget v2, p0, Lamk;->d:I

    const/16 v3, 0xb0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lamk;->c:I

    iget v1, p0, Lamk;->d:I

    invoke-interface {p1, v0, v1}, Laml;->a(II)V

    .line 10
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lamv;)V
    .locals 4

    .prologue
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    iput-object p1, p0, Lamk;->b:Landroid/graphics/Bitmap;

    .line 19
    iget-object v0, p0, Lamk;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lamk;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lamk;->f:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 21
    return-void
.end method

.method public final b(Laml;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
