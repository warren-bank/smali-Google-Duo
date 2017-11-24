.class public final Lfxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfxg;


# instance fields
.field public b:Lfyb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field public e:Lfxe;

.field public f:Ljava/lang/String;

.field public g:[[Ljava/lang/Object;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lfxg;

    invoke-direct {v0}, Lfxg;-><init>()V

    sput-object v0, Lfxg;->a:Lfxg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lfxg;->g:[[Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfxg;->h:Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>(Lfxg;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lfxg;->g:[[Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfxg;->h:Ljava/util/List;

    .line 15
    iget-object v0, p1, Lfxg;->b:Lfyb;

    iput-object v0, p0, Lfxg;->b:Lfyb;

    .line 16
    iget-object v0, p1, Lfxg;->d:Ljava/lang/String;

    iput-object v0, p0, Lfxg;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lfxg;->e:Lfxe;

    iput-object v0, p0, Lfxg;->e:Lfxe;

    .line 18
    iget-object v0, p1, Lfxg;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfxg;->c:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, p1, Lfxg;->f:Ljava/lang/String;

    iput-object v0, p0, Lfxg;->f:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lfxg;->g:[[Ljava/lang/Object;

    iput-object v0, p0, Lfxg;->g:[[Ljava/lang/Object;

    .line 21
    iget-boolean v0, p1, Lfxg;->i:Z

    iput-boolean v0, p0, Lfxg;->i:Z

    .line 22
    iget-object v0, p1, Lfxg;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lfxg;->j:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lfxg;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lfxg;->k:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lfxg;->h:Ljava/util/List;

    iput-object v0, p0, Lfxg;->h:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lfxq;)Lfxg;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lfxg;

    invoke-direct {v0, p0}, Lfxg;-><init>(Lfxg;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfxg;->h:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lfxg;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lfxg;->h:Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    invoke-static {p0}, Lexl;->b(Ljava/lang/Object;)Lemc;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lfxg;->b:Lfyb;

    .line 28
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 29
    const-string v1, "authority"

    iget-object v2, p0, Lfxg;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 32
    const-string v1, "callCredentials"

    iget-object v2, p0, Lfxg;->e:Lfxe;

    .line 34
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v1

    .line 35
    const-string v2, "executor"

    .line 36
    iget-object v0, p0, Lfxg;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v1, v2, v0}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 38
    const-string v1, "compressorName"

    iget-object v2, p0, Lfxg;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 41
    const-string v1, "customOptions"

    iget-object v2, p0, Lfxg;->g:[[Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 44
    const-string v1, "waitForReady"

    .line 45
    iget-boolean v2, p0, Lfxg;->i:Z

    .line 46
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Z)Lemc;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lfxg;->j:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 49
    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lfxg;->k:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 52
    const-string v1, "streamTracerFactories"

    iget-object v2, p0, Lfxg;->h:Ljava/util/List;

    .line 54
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lemc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
