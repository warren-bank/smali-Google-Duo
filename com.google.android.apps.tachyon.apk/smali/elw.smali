.class public final Lelw;
.super Lelv;
.source "PG"


# instance fields
.field private a:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lelv;-><init>(B)V

    .line 2
    const/16 v0, 0x2c

    iput-char v0, p0, Lelw;->a:C

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 4
    iget-char v1, p0, Lelw;->a:C

    .line 6
    const-string v2, "0123456789ABCDEF"

    .line 7
    const/4 v0, 0x6

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 9
    rsub-int/lit8 v4, v0, 0x5

    and-int/lit8 v5, v1, 0xf

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    .line 10
    shr-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
