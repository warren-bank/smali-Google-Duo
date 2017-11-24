.class public final Lfif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 37
    new-instance v1, Lfie;

    const-string v2, "instance cannot be null"

    invoke-static {v0, v2}, Leyz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lfie;-><init>(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfif;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lfif;->b:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static b()Lfig;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfig;

    .line 2
    invoke-direct {v0}, Lfig;-><init>()V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lfif;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lfif;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v2, p0, Lfif;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    move v3, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 13
    iget-object v0, p0, Lfif;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v3, v6

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 19
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    .line 20
    add-int/lit8 v0, v3, 0x1

    .line 24
    :goto_1
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    iget-object v0, p0, Lfif;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_3

    .line 27
    iget-object v0, p0, Lfif;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leyz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 21
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v3, v0, :cond_2

    .line 22
    int-to-float v0, v3

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 23
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_5

    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v3}, Leyz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 34
    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 35
    return-object v0
.end method
