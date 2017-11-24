.class public final Lgmr;
.super Lglv;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lglb;Lgli;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lglv;-><init>(Lglb;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final a(Lgld;Ljava/util/HashMap;)Lgld;
    .locals 6

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgld;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 90
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Lgms;

    .line 83
    iget-object v2, p0, Lglv;->b:Ljava/lang/Object;

    .line 84
    check-cast v2, Lgli;

    .line 86
    invoke-virtual {p1}, Lgld;->d()Lgll;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lgld;->e()Lgll;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lgld;->f()Lgll;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgms;-><init>(Lgld;Lgli;Lgll;Lgll;Lgll;)V

    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Lgll;Ljava/util/HashMap;)Lgll;
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgll;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 77
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgll;

    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lgmt;

    .line 73
    iget-object v0, p0, Lglv;->b:Ljava/lang/Object;

    .line 74
    check-cast v0, Lgli;

    .line 75
    invoke-direct {v1, p1, v0}, Lgmt;-><init>(Lgll;Lgli;)V

    .line 76
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public static a(Lglb;Lgli;)Lgmr;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lglb;->b()Lglb;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTC chronology must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    if-nez p1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTimeZone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v1, Lgmr;

    invoke-direct {v1, v0, p1}, Lgmr;-><init>(Lglb;Lgli;)V

    return-object v1
.end method

.method static a(Lgll;)Z
    .locals 4

    .prologue
    .line 9
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgll;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgli;)Lglb;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Lgli;->a()Lgli;

    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lglv;->b:Ljava/lang/Object;

    .line 22
    if-ne p1, v0, :cond_1

    .line 30
    :goto_0
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lgli;->a:Lgli;

    if-ne p1, v0, :cond_2

    .line 26
    iget-object p0, p0, Lglv;->a:Lglb;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lgmr;

    .line 29
    iget-object v1, p0, Lglv;->a:Lglb;

    .line 30
    invoke-direct {v0, v1, p1}, Lgmr;-><init>(Lglb;Lgli;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Lgli;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lglv;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lgli;

    return-object v0
.end method

.method protected final a(Lglw;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p1, Lglw;->l:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->l:Lgll;

    .line 33
    iget-object v1, p1, Lglw;->k:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->k:Lgll;

    .line 34
    iget-object v1, p1, Lglw;->j:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->j:Lgll;

    .line 35
    iget-object v1, p1, Lglw;->i:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->i:Lgll;

    .line 36
    iget-object v1, p1, Lglw;->h:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->h:Lgll;

    .line 37
    iget-object v1, p1, Lglw;->g:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->g:Lgll;

    .line 38
    iget-object v1, p1, Lglw;->f:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->f:Lgll;

    .line 39
    iget-object v1, p1, Lglw;->e:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->e:Lgll;

    .line 40
    iget-object v1, p1, Lglw;->d:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->d:Lgll;

    .line 41
    iget-object v1, p1, Lglw;->c:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->c:Lgll;

    .line 42
    iget-object v1, p1, Lglw;->b:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->b:Lgll;

    .line 43
    iget-object v1, p1, Lglw;->a:Lgll;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgll;Ljava/util/HashMap;)Lgll;

    move-result-object v1

    iput-object v1, p1, Lglw;->a:Lgll;

    .line 44
    iget-object v1, p1, Lglw;->E:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->E:Lgld;

    .line 45
    iget-object v1, p1, Lglw;->F:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->F:Lgld;

    .line 46
    iget-object v1, p1, Lglw;->G:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->G:Lgld;

    .line 47
    iget-object v1, p1, Lglw;->H:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->H:Lgld;

    .line 48
    iget-object v1, p1, Lglw;->I:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->I:Lgld;

    .line 49
    iget-object v1, p1, Lglw;->x:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->x:Lgld;

    .line 50
    iget-object v1, p1, Lglw;->y:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->y:Lgld;

    .line 51
    iget-object v1, p1, Lglw;->z:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->z:Lgld;

    .line 52
    iget-object v1, p1, Lglw;->D:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->D:Lgld;

    .line 53
    iget-object v1, p1, Lglw;->A:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->A:Lgld;

    .line 54
    iget-object v1, p1, Lglw;->B:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->B:Lgld;

    .line 55
    iget-object v1, p1, Lglw;->C:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->C:Lgld;

    .line 56
    iget-object v1, p1, Lglw;->m:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->m:Lgld;

    .line 57
    iget-object v1, p1, Lglw;->n:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->n:Lgld;

    .line 58
    iget-object v1, p1, Lglw;->o:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->o:Lgld;

    .line 59
    iget-object v1, p1, Lglw;->p:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->p:Lgld;

    .line 60
    iget-object v1, p1, Lglw;->q:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->q:Lgld;

    .line 61
    iget-object v1, p1, Lglw;->r:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->r:Lgld;

    .line 62
    iget-object v1, p1, Lglw;->s:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->s:Lgld;

    .line 63
    iget-object v1, p1, Lglw;->u:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->u:Lgld;

    .line 64
    iget-object v1, p1, Lglw;->t:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->t:Lgld;

    .line 65
    iget-object v1, p1, Lglw;->v:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v1

    iput-object v1, p1, Lglw;->v:Lgld;

    .line 66
    iget-object v1, p1, Lglw;->w:Lgld;

    invoke-direct {p0, v1, v0}, Lgmr;->a(Lgld;Ljava/util/HashMap;)Lgld;

    move-result-object v0

    iput-object v0, p1, Lglw;->w:Lgld;

    .line 67
    return-void
.end method

.method public final b()Lglb;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lglv;->a:Lglb;

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 107
    :goto_0
    return v0

    .line 93
    :cond_0
    instance-of v0, p1, Lgmr;

    if-nez v0, :cond_1

    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    check-cast p1, Lgmr;

    .line 97
    iget-object v0, p0, Lglv;->a:Lglb;

    .line 99
    iget-object v1, p1, Lglv;->a:Lglb;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lglv;->b:Ljava/lang/Object;

    .line 102
    check-cast v0, Lgli;

    .line 104
    iget-object v1, p1, Lglv;->b:Ljava/lang/Object;

    .line 105
    check-cast v1, Lgli;

    .line 106
    invoke-virtual {v0, v1}, Lgli;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 107
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 108
    const v1, 0x4fba5

    .line 109
    iget-object v0, p0, Lglv;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Lgli;

    .line 111
    invoke-virtual {v0}, Lgli;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lglv;->a:Lglb;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    .line 115
    iget-object v0, p0, Lglv;->a:Lglb;

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lglv;->b:Ljava/lang/Object;

    .line 118
    check-cast v0, Lgli;

    .line 119
    iget-object v0, v0, Lgli;->d:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZonedChronology["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
