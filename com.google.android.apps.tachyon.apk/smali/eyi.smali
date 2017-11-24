.class final Leyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Stack;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Leyi;->a:Ljava/util/Stack;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 45
    sget-object v0, Leyh;->c:[I

    .line 46
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 47
    if-gez v0, :cond_0

    .line 48
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    :cond_0
    return v0
.end method


# virtual methods
.method final a(Leus;)V
    .locals 5

    .prologue
    .line 3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Leus;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v1}, Leus;->a()I

    move-result v0

    invoke-static {v0}, Leyi;->a(I)I

    move-result v2

    .line 6
    sget-object v0, Leyh;->c:[I

    .line 7
    add-int/lit8 v3, v2, 0x1

    aget v3, v0, v3

    .line 8
    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    invoke-virtual {v0}, Leus;->a()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_1
    return-void

    .line 10
    :cond_1
    sget-object v0, Leyh;->c:[I

    .line 11
    aget v4, v0, v2

    .line 12
    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    move-object v2, v0

    .line 13
    :goto_2
    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    invoke-virtual {v0}, Leus;->a()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 15
    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 16
    new-instance v3, Leyh;

    .line 17
    invoke-direct {v3, v0, v2}, Leyh;-><init>(Leus;Leus;)V

    move-object v2, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    new-instance v0, Leyh;

    .line 21
    invoke-direct {v0, v2, v1}, Leyh;-><init>(Leus;Leus;)V

    move-object v1, v0

    .line 23
    :goto_3
    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {v1}, Leus;->a()I

    move-result v0

    invoke-static {v0}, Leyi;->a(I)I

    move-result v0

    .line 25
    sget-object v2, Leyh;->c:[I

    .line 26
    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    .line 27
    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    invoke-virtual {v0}, Leus;->a()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 29
    new-instance v2, Leyh;

    .line 30
    invoke-direct {v2, v0, v1}, Leyh;-><init>(Leus;Leus;)V

    move-object v1, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    iget-object v0, p0, Leyi;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_4
    instance-of v0, v1, Leyh;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 36
    check-cast v0, Leyh;

    .line 38
    iget-object v1, v0, Leyh;->e:Leus;

    .line 39
    invoke-virtual {p0, v1}, Leyi;->a(Leus;)V

    .line 41
    iget-object v1, v0, Leyh;->f:Leus;

    goto/16 :goto_0

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
