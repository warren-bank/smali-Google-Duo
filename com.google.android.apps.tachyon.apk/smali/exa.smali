.class public final Lexa;
.super Leun;
.source "PG"

# interfaces
.implements Lexb;
.implements Ljava/util/RandomAccess;


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lexa;

    invoke-direct {v0}, Lexa;-><init>()V

    .line 82
    const/4 v1, 0x0

    iput-boolean v1, v0, Leun;->a:Z

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lexa;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lexa;-><init>(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Leun;-><init>()V

    .line 6
    iput-object p1, p0, Lexa;->b:Ljava/util/List;

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 29
    :goto_0
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, Leus;

    if-eqz v0, :cond_1

    .line 28
    check-cast p0, Leus;

    invoke-virtual {p0}, Leus;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lewk;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leus;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lexa;->c()V

    .line 21
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget v0, p0, Lexa;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexa;->modCount:I

    .line 23
    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Leun;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lexa;->c()V

    .line 53
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    iget v0, p0, Lexa;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexa;->modCount:I

    .line 55
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lexa;->c()V

    .line 11
    instance-of v0, p2, Lexb;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Lexb;

    invoke-interface {p2}, Lexb;->d()Ljava/util/List;

    move-result-object p2

    .line 13
    :cond_0
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 14
    iget v1, p0, Lexa;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lexa;->modCount:I

    .line 15
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lexa;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lexa;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(I)Lews;
    .locals 2

    .prologue
    .line 58
    .line 59
    invoke-virtual {p0}, Lexa;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    iget-object v1, p0, Lexa;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    new-instance v1, Lexa;

    invoke-direct {v1, v0}, Lexa;-><init>(Ljava/util/ArrayList;)V

    .line 64
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lexa;->c()V

    .line 17
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget v0, p0, Lexa;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexa;->modCount:I

    .line 19
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lexb;
    .locals 1

    .prologue
    .line 31
    .line 32
    invoke-super {p0}, Leun;->a()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Leze;

    invoke-direct {v0, p0}, Leze;-><init>(Lexb;)V

    move-object p0, v0

    .line 35
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Leun;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    .line 66
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    instance-of v1, v0, Leus;

    if-eqz v1, :cond_2

    .line 70
    check-cast v0, Leus;

    .line 71
    invoke-virtual {v0}, Leus;->c()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    check-cast v0, [B

    .line 76
    invoke-static {v0}, Lewk;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0}, Lewk;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Leun;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    .line 45
    invoke-virtual {p0}, Lexa;->c()V

    .line 46
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lexa;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lexa;->modCount:I

    .line 48
    invoke-static {v0}, Lexa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Leun;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Leun;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Leun;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lexa;->c()V

    .line 38
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lexa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lexa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
