.class final Lgnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgod;


# instance fields
.field private a:[Lgod;

.field private b:I


# direct methods
.method constructor <init>([Lgod;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnt;->a:[Lgod;

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v0, p1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    .line 5
    aget-object v0, p1, v2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lgod;->b()I

    move-result v0

    .line 8
    if-le v0, v1, :cond_1

    :goto_1
    move v1, v0

    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput v1, p0, Lgnt;->b:I

    .line 12
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lgol;Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 14
    iget-object v7, p0, Lgnt;->a:[Lgod;

    .line 15
    array-length v8, v7

    .line 16
    invoke-virtual {p1}, Lgol;->a()Ljava/lang/Object;

    move-result-object v9

    .line 19
    const/4 v2, 0x0

    move v6, v5

    move v0, p3

    move v4, p3

    .line 21
    :goto_0
    if-ge v6, v8, :cond_9

    .line 22
    aget-object v1, v7, v6

    .line 23
    if-nez v1, :cond_3

    .line 24
    if-gt v4, p3, :cond_0

    .line 45
    :goto_1
    return p3

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 41
    :goto_2
    if-gt v4, p3, :cond_1

    if-ne v4, p3, :cond_7

    if-eqz v1, :cond_7

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p1, v2}, Lgol;->a(Ljava/lang/Object;)Z

    :cond_2
    move p3, v4

    .line 44
    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {v1, p1, p2, p3}, Lgod;->a(Lgol;Ljava/lang/String;I)I

    move-result v3

    .line 29
    if-lt v3, p3, :cond_6

    .line 30
    if-le v3, v4, :cond_8

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v8, :cond_4

    add-int/lit8 v1, v6, 0x1

    aget-object v1, v7, v1

    if-nez v1, :cond_5

    :cond_4
    move p3, v3

    .line 32
    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p1}, Lgol;->a()Ljava/lang/Object;

    move-result-object v1

    move v2, v3

    .line 39
    :goto_3
    invoke-virtual {p1, v9}, Lgol;->a(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    move-object v2, v1

    goto :goto_0

    .line 35
    :cond_6
    if-gez v3, :cond_8

    .line 36
    xor-int/lit8 v1, v3, -0x1

    .line 37
    if-le v1, v0, :cond_8

    move v0, v1

    move-object v1, v2

    move v2, v4

    .line 38
    goto :goto_3

    .line 45
    :cond_7
    xor-int/lit8 p3, v0, -0x1

    goto :goto_1

    :cond_8
    move-object v1, v2

    move v2, v4

    goto :goto_3

    :cond_9
    move v1, v5

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lgnt;->b:I

    return v0
.end method
