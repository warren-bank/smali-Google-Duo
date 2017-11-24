.class public final Lepf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lepg;

    invoke-direct {v0}, Lepg;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 7
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 8
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-wide v0
.end method
