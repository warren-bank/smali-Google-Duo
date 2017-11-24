.class final Lio/grpc/internal/cv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/cu;


# direct methods
.method constructor <init>(Lio/grpc/internal/cu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 3
    iget v0, v0, Lio/grpc/internal/cu;->f:I

    .line 4
    iget-object v1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 5
    iget v1, v1, Lio/grpc/internal/cu;->e:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/cu;->d:[B

    .line 10
    iget-object v1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 11
    iget v1, v1, Lio/grpc/internal/cu;->e:I

    .line 12
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 13
    iget-object v1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    invoke-static {v1, v2}, Lio/grpc/internal/cu;->a(Lio/grpc/internal/cu;I)I

    .line 17
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 18
    iget-object v1, v1, Lio/grpc/internal/cu;->b:Ljava/util/zip/CRC32;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 20
    iget-object v1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    invoke-static {v1, v2}, Lio/grpc/internal/cu;->b(Lio/grpc/internal/cu;I)I

    .line 21
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 15
    iget-object v0, v0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ay;

    .line 16
    invoke-virtual {v0}, Lio/grpc/internal/ay;->b()I

    move-result v0

    goto :goto_0
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v1, 0x0

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 24
    iget v0, v0, Lio/grpc/internal/cu;->f:I

    .line 25
    iget-object v2, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 26
    iget v2, v2, Lio/grpc/internal/cu;->e:I

    .line 27
    sub-int/2addr v0, v2

    .line 28
    if-lez v0, :cond_1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget-object v2, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 31
    iget-object v2, v2, Lio/grpc/internal/cu;->b:Ljava/util/zip/CRC32;

    .line 32
    iget-object v3, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 33
    iget-object v3, v3, Lio/grpc/internal/cu;->d:[B

    .line 34
    iget-object v4, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 35
    iget v4, v4, Lio/grpc/internal/cu;->e:I

    .line 36
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 37
    iget-object v2, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    invoke-static {v2, v0}, Lio/grpc/internal/cu;->a(Lio/grpc/internal/cu;I)I

    .line 38
    sub-int v0, p1, v0

    move v2, v0

    .line 39
    :goto_0
    if-lez v2, :cond_0

    .line 40
    new-array v3, v6, [B

    move v0, v1

    .line 42
    :goto_1
    if-ge v0, v2, :cond_0

    .line 43
    sub-int v4, v2, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 44
    iget-object v5, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 45
    iget-object v5, v5, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ay;

    .line 46
    invoke-virtual {v5, v3, v1, v4}, Lio/grpc/internal/ay;->a([BII)V

    .line 47
    iget-object v5, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 48
    iget-object v5, v5, Lio/grpc/internal/cu;->b:Ljava/util/zip/CRC32;

    .line 49
    invoke-virtual {v5, v3, v1, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50
    add-int/2addr v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    invoke-static {v0, p1}, Lio/grpc/internal/cu;->b(Lio/grpc/internal/cu;I)I

    .line 53
    return-void

    :cond_1
    move v2, p1

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 55
    iget v0, v0, Lio/grpc/internal/cu;->f:I

    .line 56
    iget-object v1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 57
    iget v1, v1, Lio/grpc/internal/cu;->e:I

    .line 58
    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cu;

    .line 59
    iget-object v1, v1, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ay;

    .line 60
    iget v1, v1, Lio/grpc/internal/ay;->a:I

    .line 61
    add-int/2addr v0, v1

    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 62
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/cv;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lio/grpc/internal/cv;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lio/grpc/internal/cv;->a()I

    move-result v0

    invoke-virtual {p0}, Lio/grpc/internal/cv;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method
