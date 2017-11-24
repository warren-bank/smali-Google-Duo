.class public final Lbvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field private e:Z


# direct methods
.method public constructor <init>(Lbvp;)V
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvp;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lbvp;->b:Ljava/lang/String;

    iput-object v0, p0, Lbvp;->b:Ljava/lang/String;

    .line 11
    iget-boolean v0, p1, Lbvp;->e:Z

    iput-boolean v0, p0, Lbvp;->e:Z

    .line 12
    iget-object v0, p1, Lbvp;->c:Ljava/lang/String;

    iput-object v0, p0, Lbvp;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lbvp;->a:Ljava/lang/String;

    iput-object v0, p0, Lbvp;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lbvp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 15
    iget-object v2, p0, Lbvp;->d:Ljava/util/List;

    new-instance v3, Lbwg;

    invoke-direct {v3, v0}, Lbwg;-><init>(Lbwg;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvp;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbvp;->b:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lbvp;->e:Z

    .line 5
    iput-object p3, p0, Lbvp;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lbvp;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Lemf;
    .locals 3

    .prologue
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    .line 104
    invoke-virtual {v0, p1}, Lbvp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :cond_1
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    .line 76
    new-instance v3, Lbvp;

    invoke-direct {v3, v0}, Lbvp;-><init>(Lbvp;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    .line 47
    invoke-static {}, Lcru;->a()I

    move-result v0

    .line 49
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 52
    :cond_0
    invoke-static {p0}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbxd;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbvp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 21
    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    :goto_0
    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 32
    iget-object v3, v0, Lbwg;->a:Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    iget-object v0, v0, Lbwg;->a:Ljava/lang/String;

    .line 40
    :goto_1
    if-nez v0, :cond_6

    move-object v0, v1

    .line 45
    :cond_2
    :goto_2
    return-object v0

    .line 25
    :cond_3
    iget-object v0, p0, Lbvp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 26
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 42
    :cond_6
    invoke-static {v0}, Lbvp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_7
    iget-object v1, p0, Lbvp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    invoke-static {v0}, Lbvp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 58
    const-string v0, "__^SpeCial__NaMe$__tachyon_new_video_call__"

    iget-object v1, p0, Lbvp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 63
    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 69
    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_1
    return v1

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbvp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__^SpeCial__NaMe$__direct_call_item_name__"

    iget-object v1, p0, Lbvp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lbxd;)Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 54
    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    check-cast p1, Lbvp;

    .line 84
    iget-boolean v2, p0, Lbvp;->e:Z

    iget-boolean v3, p1, Lbvp;->e:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lbvp;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbvp;->a:Ljava/lang/String;

    iget-object v3, p1, Lbvp;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p1, Lbvp;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 89
    :cond_7
    iget-object v2, p0, Lbvp;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbvp;->b:Ljava/lang/String;

    iget-object v3, p1, Lbvp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p1, Lbvp;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 91
    :cond_a
    iget-object v2, p0, Lbvp;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lbvp;->c:Ljava/lang/String;

    iget-object v3, p1, Lbvp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 92
    goto :goto_0

    .line 91
    :cond_c
    iget-object v2, p1, Lbvp;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 93
    :cond_d
    iget-object v2, p0, Lbvp;->d:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 94
    iget-object v0, p0, Lbvp;->d:Ljava/util/List;

    iget-object v1, p1, Lbvp;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 95
    :cond_e
    iget-object v2, p1, Lbvp;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lbvp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 98
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbvp;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lbvp;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbvp;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbvp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbvp;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 102
    return v0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0

    :cond_2
    move v0, v1

    .line 98
    goto :goto_1

    :cond_3
    move v0, v1

    .line 99
    goto :goto_2

    :cond_4
    move v0, v1

    .line 100
    goto :goto_3
.end method
