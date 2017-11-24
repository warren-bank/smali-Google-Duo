.class final Lfyx;
.super Lfzb;
.source "PG"


# instance fields
.field private c:Lfyy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfyy;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lfzb;-><init>(Ljava/lang/String;Z)V

    .line 3
    const-string v1, "-bin"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const-string v2, "-bin"

    .line 5
    invoke-static {v0, v1, p1, v2}, Leit;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v0, "marshaller"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyy;

    iput-object v0, p0, Lfyx;->c:Lfyy;

    .line 7
    return-void
.end method


# virtual methods
.method final a([B)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lfyx;->c:Lfyy;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lelz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lfyy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfyx;->c:Lfyy;

    invoke-interface {v0, p1}, Lfyy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lelz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
