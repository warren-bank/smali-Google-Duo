.class abstract Lgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgod;
.implements Lgog;


# instance fields
.field public final a:Lgle;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(Lgle;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnu;->a:Lgle;

    .line 3
    iput p2, p0, Lgnu;->b:I

    .line 4
    iput-boolean p3, p0, Lgnu;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lgol;Ljava/lang/String;I)I
    .locals 11

    .prologue
    const/16 v9, 0x39

    const/16 v8, 0x30

    const/16 v7, 0x2d

    const/4 v3, 0x0

    .line 7
    iget v0, p0, Lgnu;->b:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v3

    move v4, v0

    move v1, p3

    move v0, v3

    .line 10
    :goto_0
    if-ge v0, v4, :cond_4

    .line 11
    add-int v5, v1, v0

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 12
    if-nez v0, :cond_3

    if-eq v5, v7, :cond_0

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    :cond_0
    iget-boolean v6, p0, Lgnu;->c:Z

    if-eqz v6, :cond_3

    .line 13
    if-ne v5, v7, :cond_1

    const/4 v2, 0x1

    .line 14
    :goto_1
    add-int/lit8 v5, v0, 0x1

    if-ge v5, v4, :cond_4

    add-int v5, v1, v0

    add-int/lit8 v5, v5, 0x1

    .line 15
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_4

    if-gt v5, v9, :cond_4

    .line 16
    if-eqz v2, :cond_2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    :goto_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 13
    goto :goto_1

    .line 18
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_3
    if-lt v5, v8, :cond_4

    if-gt v5, v9, :cond_4

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    :cond_4
    move v4, v2

    .line 24
    if-nez v0, :cond_5

    .line 25
    xor-int/lit8 v1, v1, -0x1

    .line 41
    :goto_3
    return v1

    .line 26
    :cond_5
    const/16 v2, 0x9

    if-lt v0, v2, :cond_7

    .line 27
    add-int v2, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v2

    .line 40
    :cond_6
    :goto_4
    iget-object v2, p0, Lgnu;->a:Lgle;

    invoke-virtual {p1, v2, v0}, Lgol;->a(Lgle;I)V

    goto :goto_3

    .line 29
    :cond_7
    if-eqz v4, :cond_9

    .line 30
    add-int/lit8 v2, v1, 0x1

    move v3, v2

    .line 31
    :goto_5
    add-int/lit8 v2, v3, 0x1

    :try_start_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 35
    add-int/2addr v1, v0

    move v0, v3

    .line 36
    :goto_6
    if-ge v2, v1, :cond_8

    .line 37
    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x30

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_6

    .line 34
    :catch_0
    move-exception v0

    xor-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 38
    :cond_8
    if-eqz v4, :cond_6

    .line 39
    neg-int v0, v0

    goto :goto_4

    :cond_9
    move v3, v1

    goto :goto_5
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lgnu;->b:I

    return v0
.end method
