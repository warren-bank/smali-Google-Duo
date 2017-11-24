.class public abstract Lfzn;
.super Lfzl;
.source "PG"


# static fields
.field public static final b:Lfzl;

.field private static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const-class v0, Lfzn;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 19
    invoke-static {}, Lfzn;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lfzn;->c()Ljava/lang/Iterable;

    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzn;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    const-class v1, Lfzn;

    .line 23
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-class v0, Lfzn;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lfzo;

    invoke-direct {v0}, Lfzo;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 34
    sput-object v0, Lfzn;->c:Ljava/util/List;

    .line 35
    new-instance v0, Lfzp;

    sget-object v1, Lfzn;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lfzp;-><init>(Ljava/util/List;)V

    sput-object v0, Lfzn;->b:Lfzl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfzl;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Lfzn;
    .locals 6

    .prologue
    .line 7
    :try_start_0
    const-class v0, Lfzn;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Provider "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c()Ljava/lang/Iterable;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "io.grpc.internal.cj"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lfzn;->a(Ljava/lang/Class;)Lfzn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    const-class v3, Lfzn;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract b()I
.end method
