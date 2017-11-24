.class final Lerp;
.super Lept;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile e:Lera;


# direct methods
.method constructor <init>(Leqi;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lept;-><init>()V

    .line 7
    new-instance v0, Lerq;

    invoke-direct {v0, p0, p1}, Lerq;-><init>(Lerp;Leqi;)V

    iput-object v0, p0, Lerp;->e:Lera;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lept;-><init>()V

    .line 4
    new-instance v0, Lerr;

    invoke-direct {v0, p0, p1}, Lerr;-><init>(Lerp;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lerp;->e:Lera;

    .line 5
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lerp;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lerp;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lerp;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lerp;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lerp;

    invoke-direct {v0, p0}, Lerp;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lept;->c()V

    .line 15
    invoke-virtual {p0}, Lerp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lerp;->e:Lera;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lera;->c()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lerp;->e:Lera;

    .line 20
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lerp;->e:Lera;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lerp;->e:Lera;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lera;->run()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lerp;->e:Lera;

    .line 13
    return-void
.end method
