.class public final Leig;
.super Leid;
.source "PG"


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leid;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Leih;)I
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Leig;->h:I

    .line 4
    iget v1, p1, Leih;->b:I

    .line 5
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget-object v1, p1, Leih;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 7
    return v0
.end method

.method public final a(Leih;I)I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Leih;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, ""

    return-object v0
.end method

.method public final c(Leih;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, ""

    return-object v0
.end method
