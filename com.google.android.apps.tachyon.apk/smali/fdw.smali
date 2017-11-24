.class public final Lfdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lfdx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lfdx;->a:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lfdx;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lfdw;->a:[Ljava/lang/String;

    .line 7
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfdw;->a:[Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lfdw;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 40
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected alternating header names and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v1, v2

    .line 43
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 44
    aget-object v3, v0, v1

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Headers cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 47
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 48
    aget-object v3, v0, v1

    .line 49
    add-int/lit8 v4, v1, 0x1

    aget-object v4, v0, v4

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v6, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v6, :cond_4

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 53
    :cond_5
    new-instance v1, Lfdw;

    invoke-direct {v1, v0}, Lfdw;-><init>([Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lfdx;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lfdx;

    invoke-direct {v0}, Lfdx;-><init>()V

    .line 30
    iget-object v1, v0, Lfdx;->a:Ljava/util/List;

    .line 31
    iget-object v2, p0, Lfdw;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    shl-int/lit8 v0, p1, 0x1

    .line 21
    if-ltz v0, :cond_0

    iget-object v1, p0, Lfdw;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lfdw;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    iget-object v1, p0, Lfdw;->a:[Ljava/lang/String;

    .line 12
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 13
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 17
    :goto_1
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 25
    if-ltz v0, :cond_0

    iget-object v1, p0, Lfdw;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lfdw;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lfdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    invoke-static {v0}, Lfhi;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, Lfdw;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 36
    :goto_0
    if-ge v0, v2, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lfdw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lfdw;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
