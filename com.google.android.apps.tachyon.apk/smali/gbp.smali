.class public final Lgbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lgbp;

.field public static final c:Lgbp;

.field public static final d:Lgbp;

.field public static final e:Lgbp;

.field public static final f:Lgbp;

.field public static final g:Lgbp;

.field public static final h:Lgbp;

.field public static final i:Lgbp;

.field public static final j:Lgbp;

.field public static final k:Lgbp;

.field public static final l:Lgbp;

.field public static final m:Lgbp;

.field public static final n:Lgbp;

.field public static final o:Lgbp;

.field public static final p:Lgbp;

.field public static final q:Lgbp;

.field public static final r:Lgbp;


# instance fields
.field public final s:Lgbq;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 22
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 23
    invoke-static {}, Lgbq;->values()[Lgbq;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 25
    iget v0, v5, Lgbq;->r:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lgbp;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lgbp;-><init>(Lgbq;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbp;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    iget-object v0, v0, Lgbp;->s:Lgbq;

    .line 30
    invoke-virtual {v0}, Lgbq;->name()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v5}, Lgbq;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 34
    sput-object v0, Lgbp;->a:Ljava/util/List;

    .line 35
    sget-object v0, Lgbq;->a:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->b:Lgbp;

    .line 36
    sget-object v0, Lgbq;->b:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->c:Lgbp;

    .line 37
    sget-object v0, Lgbq;->c:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->d:Lgbp;

    .line 38
    sget-object v0, Lgbq;->d:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->e:Lgbp;

    .line 39
    sget-object v0, Lgbq;->e:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->f:Lgbp;

    .line 40
    sget-object v0, Lgbq;->f:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->g:Lgbp;

    .line 41
    sget-object v0, Lgbq;->g:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->h:Lgbp;

    .line 42
    sget-object v0, Lgbq;->h:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->i:Lgbp;

    .line 43
    sget-object v0, Lgbq;->q:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->j:Lgbp;

    .line 44
    sget-object v0, Lgbq;->i:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->k:Lgbp;

    .line 45
    sget-object v0, Lgbq;->j:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->l:Lgbp;

    .line 46
    sget-object v0, Lgbq;->k:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->m:Lgbp;

    .line 47
    sget-object v0, Lgbq;->l:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->n:Lgbp;

    .line 48
    sget-object v0, Lgbq;->m:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->o:Lgbp;

    .line 49
    sget-object v0, Lgbq;->n:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->p:Lgbp;

    .line 50
    sget-object v0, Lgbq;->o:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->q:Lgbp;

    .line 51
    sget-object v0, Lgbq;->p:Lgbq;

    invoke-virtual {v0}, Lgbq;->a()Lgbp;

    move-result-object v0

    sput-object v0, Lgbp;->r:Lgbp;

    return-void
.end method

.method public constructor <init>(Lgbq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "canonicalCode"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbq;

    iput-object v0, p0, Lgbp;->s:Lgbq;

    .line 3
    iput-object p2, p0, Lgbp;->t:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Lgbp;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lgbp;

    .line 10
    iget-object v2, p0, Lgbp;->s:Lgbq;

    iget-object v3, p1, Lgbp;->s:Lgbq;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lgbp;->t:Ljava/lang/String;

    iget-object v3, p1, Lgbp;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgbp;->s:Lgbq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgbp;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Lexl;->b(Ljava/lang/Object;)Lemc;

    move-result-object v0

    const-string v1, "canonicalCode"

    iget-object v2, p0, Lgbp;->s:Lgbq;

    .line 16
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 17
    const-string v1, "description"

    iget-object v2, p0, Lgbp;->t:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lemc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
