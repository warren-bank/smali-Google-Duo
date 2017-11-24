.class public Lbh;
.super Lfh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method private static a(Lbs;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    iget-object v0, p0, Lbs;->c:Ljava/util/ArrayList;

    .line 55
    invoke-static {v0}, Lbh;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v1}, Lbh;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v1}, Lbh;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcc;

    invoke-direct {v0}, Lcc;-><init>()V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    check-cast p1, Lbs;

    invoke-virtual {v0, p1}, Lcc;->a(Lbs;)Lcc;

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    check-cast p2, Lbs;

    invoke-virtual {v0, p2}, Lcc;->a(Lbs;)Lcc;

    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    check-cast p3, Lbs;

    invoke-virtual {v0, p3}, Lcc;->a(Lbs;)Lcc;

    .line 67
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x7f0e001b

    .line 71
    check-cast p2, Lbs;

    .line 72
    sget-object v0, Lbz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p1}, Lld;->p(Landroid/view/View;)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lbz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    if-nez p2, :cond_0

    .line 77
    sget-object p2, Lbz;->a:Lbs;

    .line 78
    :cond_0
    invoke-virtual {p2}, Lbs;->e()Lbs;

    move-result-object v3

    .line 80
    invoke-static {}, Lbz;->a()Ljc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 81
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbs;

    .line 83
    invoke-virtual {v1, p1}, Lbs;->d(Landroid/view/View;)V

    goto :goto_0

    .line 85
    :cond_1
    if-eqz v3, :cond_2

    .line 86
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lbs;->a(Landroid/view/ViewGroup;Z)V

    .line 88
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    .line 89
    if-eqz v0, :cond_3

    .line 90
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 92
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    invoke-static {p1, v3}, Lbz;->a(Landroid/view/ViewGroup;Lbs;)V

    .line 94
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    check-cast p1, Lbs;

    .line 142
    new-instance v0, Lbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbw;-><init>(C)V

    invoke-virtual {p1, v0}, Lbs;->a(Lbw;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p2, :cond_0

    .line 27
    check-cast p1, Lbs;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-static {p2, v0}, Lbh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    new-instance v0, Lbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbw;-><init>(B)V

    invoke-virtual {p1, v0}, Lbs;->a(Lbw;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lcc;

    .line 14
    iget-object v2, p1, Lbs;->d:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {v2, v0}, Lbh;->a(Ljava/util/List;Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1, p3}, Lbh;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 95
    check-cast p1, Lbs;

    .line 96
    new-instance v0, Lbj;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbj;-><init>(Lbh;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lbs;->a(Lbx;)Lbs;

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    check-cast p1, Lbs;

    .line 33
    if-nez p1, :cond_1

    .line 52
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v1, p1, Lcc;

    if-eqz v1, :cond_2

    .line 36
    check-cast p1, Lcc;

    .line 38
    iget-object v1, p1, Lcc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 40
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Lcc;->a(I)Lbs;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, p2}, Lbh;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lbh;->a(Lbs;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p1, Lbs;->d:Ljava/util/ArrayList;

    .line 47
    invoke-static {v1}, Lbh;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 49
    :goto_1
    if-ge v1, v2, :cond_0

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lbs;->b(Landroid/view/View;)Lbs;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcc;

    .line 99
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p1, Lbs;->d:Ljava/util/ArrayList;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p1, Lbs;->d:Ljava/util/ArrayList;

    .line 105
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lbh;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lbs;

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lbs;

    invoke-virtual {p1}, Lbs;->e()Lbs;

    move-result-object v0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    check-cast p1, Lbs;

    .line 134
    invoke-virtual {p1, p2}, Lbs;->b(Landroid/view/View;)Lbs;

    .line 135
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lbs;

    .line 69
    new-instance v0, Lbi;

    invoke-direct {v0, p2, p3}, Lbi;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lbs;->a(Lbx;)Lbs;

    .line 70
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    check-cast p1, Lbs;

    .line 109
    instance-of v1, p1, Lcc;

    if-eqz v1, :cond_0

    .line 110
    check-cast p1, Lcc;

    .line 112
    iget-object v1, p1, Lcc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 114
    :goto_0
    if-ge v0, v1, :cond_3

    .line 115
    invoke-virtual {p1, v0}, Lcc;->a(I)Lbs;

    move-result-object v2

    .line 116
    invoke-virtual {p0, v2, p2, p3}, Lbh;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {p1}, Lbh;->a(Lbs;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 120
    iget-object v1, p1, Lbs;->d:Ljava/util/ArrayList;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 123
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    if-nez p3, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 125
    :goto_2
    if-ge v2, v1, :cond_2

    .line 126
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lbs;->b(Landroid/view/View;)Lbs;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 129
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lbs;->c(Landroid/view/View;)Lbs;

    .line 130
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 131
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcc;

    invoke-direct {v0}, Lcc;-><init>()V

    .line 10
    check-cast p1, Lbs;

    invoke-virtual {v0, p1}, Lcc;->a(Lbs;)Lcc;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    check-cast p1, Lbs;

    .line 138
    invoke-virtual {p1, p2}, Lbs;->c(Landroid/view/View;)Lbs;

    .line 139
    :cond_0
    return-void
.end method
