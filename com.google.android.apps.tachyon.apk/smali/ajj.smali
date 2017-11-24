.class public Lajj;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x3c350493c899b79dL


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 3
    const/16 v0, 0x6c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space (pos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lajj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;C)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lajj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;S)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajj;-><init>(Ljava/lang/String;B)V

    .line 15
    return-void
.end method
