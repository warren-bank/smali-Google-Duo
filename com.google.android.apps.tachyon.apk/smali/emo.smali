.class public final Lemo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lemo;->a()Ljava/lang/Object;

    move-result-object v0

    .line 30
    sput-object v0, Lemo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "getStackTraceElement"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lemo;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    :cond_0
    sget-object v0, Lemo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, Lemo;->b()Ljava/lang/reflect/Method;

    :cond_1
    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-string v2, "getJavaLangAccess"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 14
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    throw v0

    .line 17
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    invoke-static {p0}, Lemo;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-string v1, "getStackTraceDepth"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lemo;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 24
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lemo;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, v1}, Lers;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
