.class public final Lfdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfdx;->a:Ljava/util/List;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x1f

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 23
    if-le v3, v8, :cond_2

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_3

    .line 24
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unexpected char %#04x at %d in header name: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p0, v5, v7

    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    if-nez p1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_8

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 31
    if-le v3, v8, :cond_6

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_7

    .line 32
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unexpected char %#04x at %d in header value: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p1, v5, v7

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lfdw;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lfdw;

    .line 38
    invoke-direct {v0, p0}, Lfdw;-><init>(Lfdx;)V

    .line 39
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lfdx;
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfdx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lfdx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lfdx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lfdx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    add-int/lit8 v1, v1, -0x2

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfdx;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2}, Lfdx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lfdx;->b(Ljava/lang/String;Ljava/lang/String;)Lfdx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lfdx;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfdx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lfdx;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lfdx;
    .locals 0

    .prologue
    .line 15
    invoke-static {p1, p2}, Lfdx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lfdx;->a(Ljava/lang/String;)Lfdx;

    .line 17
    invoke-virtual {p0, p1, p2}, Lfdx;->b(Ljava/lang/String;Ljava/lang/String;)Lfdx;

    .line 18
    return-object p0
.end method
