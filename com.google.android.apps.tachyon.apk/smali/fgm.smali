.class final Lfgm;
.super Ljava/util/zip/Inflater;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate([BII)I
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 3
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfgm;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lfgr;->a:[B

    invoke-virtual {p0, v0}, Lfgm;->setDictionary([B)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 6
    :cond_0
    return v0
.end method
