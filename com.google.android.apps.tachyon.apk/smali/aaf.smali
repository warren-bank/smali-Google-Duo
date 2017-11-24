.class public final Laaf;
.super Ljava/io/IOException;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http request failed with status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laaf;-><init>(Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laaf;-><init>(Ljava/lang/String;B)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laaf;-><init>(Ljava/lang/String;C)V

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
