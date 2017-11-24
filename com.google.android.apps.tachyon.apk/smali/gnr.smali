.class final Lgnr;
.super Lgnv;
.source "PG"


# direct methods
.method protected constructor <init>(Lgle;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p2}, Lgnv;-><init>(Lgle;IZI)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lgol;Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lgnv;->a(Lgol;Ljava/lang/String;I)I

    move-result v0

    .line 4
    if-gez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget v1, p0, Lgnr;->b:I

    add-int/2addr v1, p3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-boolean v2, p0, Lgnr;->c:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 10
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    .line 11
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 12
    :cond_3
    if-le v0, v1, :cond_4

    .line 13
    add-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_4
    if-ge v0, v1, :cond_0

    .line 15
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
