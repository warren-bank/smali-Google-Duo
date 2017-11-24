.class public final Lcnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leb;

.field public final b:[Lcny;


# direct methods
.method public constructor <init>(Leb;[Lcny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnz;->a:Leb;

    .line 3
    iput-object p2, p0, Lcnz;->b:[Lcny;

    .line 4
    return-void
.end method

.method private final a(Ldp;)Lcny;
    .locals 5

    .prologue
    .line 38
    iget-object v1, p0, Lcnz;->b:[Lcny;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 39
    iget-object v4, v3, Lcny;->b:Ldp;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    return-object v3

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown fragment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lev;Lcny;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p1, Lcny;->b:Ldp;

    invoke-virtual {v0}, Ldp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v1, "TachyonFragmentHelper"

    const-string v2, "Add fragment "

    iget-object v0, p1, Lcny;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v0, p1, Lcny;->a:I

    iget-object v1, p1, Lcny;->b:Ldp;

    invoke-virtual {p0, v0, v1}, Lev;->a(ILdp;)Lev;

    .line 31
    :cond_0
    const-string v1, "TachyonFragmentHelper"

    const-string v2, "Show fragment "

    iget-object v0, p1, Lcny;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcny;->b:Ldp;

    invoke-virtual {p0, v0}, Lev;->b(Ldp;)Lev;

    .line 33
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Lev;Lcny;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p1, Lcny;->b:Ldp;

    invoke-virtual {v0}, Ldp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v1, "TachyonFragmentHelper"

    const-string v2, "Remove fragment "

    iget-object v0, p1, Lcny;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Lcny;->b:Ldp;

    invoke-virtual {p0, v0}, Lev;->a(Ldp;)Lev;

    .line 37
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldp;Z)V
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcnz;->a:Leb;

    invoke-virtual {v0}, Leb;->a()Lev;

    move-result-object v0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcnz;->a(Ldp;)Lcny;

    move-result-object v1

    invoke-static {v0, v1}, Lcnz;->a(Lev;Lcny;)V

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcnz;->a(Lev;)V

    .line 16
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcnz;->a(Ldp;)Lcny;

    move-result-object v1

    invoke-static {v0, v1}, Lcnz;->b(Lev;Lcny;)V

    goto :goto_0
.end method

.method final a(Lev;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Lev;->b()I

    .line 7
    iget-object v0, p0, Lcnz;->a:Leb;

    invoke-virtual {v0}, Leb;->b()Z

    .line 8
    return-void
.end method

.method public final varargs a([Ldp;)V
    .locals 7

    .prologue
    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lcnz;->a:Leb;

    invoke-virtual {v0}, Leb;->a()Lev;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcnz;->b:[Lcny;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 22
    iget-object v6, v5, Lcny;->b:Ldp;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    invoke-static {v2, v5}, Lcnz;->a(Lev;Lcny;)V

    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, v5}, Lcnz;->b(Lev;Lcny;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Lcnz;->a(Lev;)V

    .line 27
    return-void
.end method

.method public final varargs b([Ldp;)V
    .locals 4

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Lcnz;->a:Leb;

    invoke-virtual {v0}, Leb;->a()Lev;

    move-result-object v1

    .line 46
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 47
    invoke-direct {p0, v3}, Lcnz;->a(Ldp;)Lcny;

    move-result-object v3

    invoke-static {v1, v3}, Lcnz;->a(Lev;Lcny;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Lcnz;->a(Lev;)V

    .line 50
    return-void
.end method
