.class final Lexd;
.super Lexc;
.source "PG"


# static fields
.field private static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexd;->c:Ljava/lang/Class;

    .line 41
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lexc;-><init>()V

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Lexd;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    instance-of v0, v0, Lexb;

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lexa;

    invoke-direct {v0, p3}, Lexa;-><init>(I)V

    .line 18
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    :cond_0
    :goto_1
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lexd;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {p0, p1, p2, v1}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 24
    goto :goto_1

    :cond_3
    instance-of v1, v0, Leze;

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lexa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lexa;-><init>(I)V

    .line 26
    check-cast v0, Leze;

    invoke-virtual {v1, v0}, Lexa;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {p0, p1, p2, v1}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1, p2}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .prologue
    .line 4
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lexd;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    .prologue
    .line 30
    invoke-static {p2, p3, p4}, Lexd;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lexd;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 34
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_0
    if-lez v2, :cond_1

    .line 37
    :goto_0
    invoke-static {p1, p3, p4, v0}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    return-void

    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    .line 5
    invoke-static {p1, p2, p3}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    instance-of v1, v0, Lexb;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lexb;

    invoke-interface {v0}, Lexb;->e()Lexb;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v1, Lexd;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
