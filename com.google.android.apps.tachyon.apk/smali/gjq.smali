.class public final Lgjq;
.super Lgib;
.source "PG"


# instance fields
.field private a:Lgid;

.field private b:Ljava/lang/String;

.field private c:Lgic;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgic;Ljava/util/concurrent/Executor;Lgid;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgib;-><init>(B)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjq;->e:Ljava/util/ArrayList;

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Lgjq;->f:Ljava/lang/String;

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lgjq;->g:I

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    if-nez p4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iput-object p1, p0, Lgjq;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lgjq;->c:Lgic;

    .line 15
    iput-object p3, p0, Lgjq;->d:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lgjq;->a:Lgid;

    .line 17
    return-void
.end method

.method private final c(Ljava/lang/String;)Lgjq;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lgjq;->f:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lgjq;
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lgjq;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lgib;
    .locals 1

    .prologue
    .line 42
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjq;->h:Z

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lgib;
    .locals 2

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid metrics annotation."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lgjq;->i:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjq;->i:Ljava/util/Collection;

    .line 32
    :cond_1
    iget-object v0, p0, Lgjq;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lgib;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lgjq;->c(Ljava/lang/String;)Lgjq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lgib;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;)Lgjq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lgia;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lgjq;->d()Lgia;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lgib;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lgjq;->c(Ljava/lang/String;)Lgjq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Lgib;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;)Lgjq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lgib;
    .locals 1

    .prologue
    .line 35
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjq;->h:Z

    .line 38
    return-object p0
.end method

.method public final d()Lgia;
    .locals 9

    .prologue
    .line 34
    iget-object v0, p0, Lgjq;->a:Lgid;

    iget-object v1, p0, Lgjq;->b:Ljava/lang/String;

    iget-object v2, p0, Lgjq;->c:Lgic;

    iget-object v3, p0, Lgjq;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgjq;->f:Ljava/lang/String;

    iget-object v5, p0, Lgjq;->e:Ljava/util/ArrayList;

    iget v6, p0, Lgjq;->g:I

    iget-boolean v7, p0, Lgjq;->h:Z

    iget-object v8, p0, Lgjq;->i:Ljava/util/Collection;

    invoke-virtual/range {v0 .. v8}, Lgid;->a(Ljava/lang/String;Lgic;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lgia;

    move-result-object v0

    return-object v0
.end method
