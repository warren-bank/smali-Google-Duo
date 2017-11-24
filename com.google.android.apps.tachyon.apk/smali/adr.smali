.class final Ladr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lads;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lads;

    invoke-direct {v0}, Lads;-><init>()V

    iput-object v0, p0, Ladr;->a:Lads;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladr;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lads;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lads;->c:Lads;

    iput-object p0, v0, Lads;->d:Lads;

    .line 52
    iget-object v0, p0, Lads;->d:Lads;

    iput-object p0, v0, Lads;->c:Lads;

    .line 53
    return-void
.end method

.method private static b(Lads;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lads;->d:Lads;

    iget-object v1, p0, Lads;->c:Lads;

    iput-object v1, v0, Lads;->c:Lads;

    .line 55
    iget-object v0, p0, Lads;->c:Lads;

    iget-object v1, p0, Lads;->d:Lads;

    iput-object v1, v0, Lads;->d:Lads;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Ladr;->a:Lads;

    iget-object v0, v0, Lads;->d:Lads;

    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, p0, Ladr;->a:Lads;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v1}, Lads;->a()Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 40
    :goto_1
    return-object v0

    .line 35
    :cond_0
    invoke-static {v1}, Ladr;->b(Lads;)V

    .line 36
    iget-object v0, p0, Ladr;->b:Ljava/util/Map;

    iget-object v2, v1, Lads;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v1, Lads;->a:Ljava/lang/Object;

    check-cast v0, Ladz;

    invoke-interface {v0}, Ladz;->a()V

    .line 38
    iget-object v0, v1, Lads;->d:Lads;

    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ladz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ladr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads;

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lads;

    invoke-direct {v0, p1}, Lads;-><init>(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Ladr;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    invoke-static {v0}, Ladr;->b(Lads;)V

    .line 26
    iget-object v1, p0, Ladr;->a:Lads;

    iput-object v1, v0, Lads;->d:Lads;

    .line 27
    iget-object v1, p0, Ladr;->a:Lads;

    iget-object v1, v1, Lads;->c:Lads;

    iput-object v1, v0, Lads;->c:Lads;

    .line 28
    invoke-static {v0}, Ladr;->a(Lads;)V

    .line 29
    invoke-virtual {v0}, Lads;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    invoke-interface {p1}, Ladz;->a()V

    goto :goto_0
.end method

.method public final a(Ladz;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ladr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads;

    .line 5
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lads;

    invoke-direct {v0, p1}, Lads;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Ladr;->b(Lads;)V

    .line 9
    iget-object v1, p0, Ladr;->a:Lads;

    iget-object v1, v1, Lads;->d:Lads;

    iput-object v1, v0, Lads;->d:Lads;

    .line 10
    iget-object v1, p0, Ladr;->a:Lads;

    iput-object v1, v0, Lads;->c:Lads;

    .line 11
    invoke-static {v0}, Ladr;->a(Lads;)V

    .line 12
    iget-object v1, p0, Ladr;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    iget-object v1, v0, Lads;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lads;->b:Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, v0, Lads;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, Ladz;->a()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ladr;->a:Lads;

    iget-object v1, v0, Lads;->c:Lads;

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Ladr;->a:Lads;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lads;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lads;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v1, Lads;->c:Lads;

    goto :goto_0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
