.class public Lfxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static d:Lfzq;

.field private static e:Lfxw;

.field private static f:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lfxx;

.field public final c:Lfzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lfxw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfxw;->a:Ljava/util/logging/Logger;

    .line 43
    new-instance v0, Lfzq;

    invoke-direct {v0}, Lfzq;-><init>()V

    sput-object v0, Lfxw;->d:Lfzq;

    .line 44
    new-instance v0, Lfxw;

    sget-object v1, Lfxw;->d:Lfzq;

    invoke-direct {v0, v1}, Lfxw;-><init>(Lfzq;)V

    sput-object v0, Lfxw;->e:Lfxw;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lfxw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lfzq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lfxz;

    .line 23
    invoke-direct {v0, p0}, Lfxz;-><init>(Lfxw;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfxw;->b:Lfxx;

    .line 27
    iput-object p1, p0, Lfxw;->c:Lfzq;

    .line 28
    return-void
.end method

.method public static a()Lfxw;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lfxw;->f()Lfya;

    move-result-object v0

    invoke-virtual {v0}, Lfya;->a()Lfxw;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lfxw;->e:Lfxw;

    .line 20
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-object p0
.end method

.method private static f()Lfya;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfxw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    .line 2
    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lfxw;->g()Lfya;

    move-result-object v0

    .line 4
    :cond_0
    return-object v0
.end method

.method private static g()Lfya;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    .line 7
    sget-object v1, Lfxw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lfxw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    return-object v0

    .line 9
    :catch_0
    move-exception v5

    .line 10
    new-instance v0, Lgad;

    invoke-direct {v0}, Lgad;-><init>()V

    .line 11
    sget-object v1, Lfxw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lfxw;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.Context"

    const-string v3, "createStorage"

    const-string v4, "Storage override doesn\'t exist. Using default"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Storage override failed to initialize"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lfxw;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lfxw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lfxw;->f()Lfya;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfya;->a(Lfxw;Lfxw;)V

    .line 36
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lfxw;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lfxw;->f()Lfya;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfya;->a(Lfxw;)Lfxw;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lfxw;->e:Lfxw;

    .line 33
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lfyb;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
