.class public abstract Lgih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lgih;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgih;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgih;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "CronetProviderClassName"

    const-string v3, "string"

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lgih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate Cronet implementation class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that is listed as in the app string resource file under CronetProviderClassName key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    const-string v1, "org.chromium.net.impl.NativeCronetProvider"

    invoke-static {p0, v1, v0, v5}, Lgih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 19
    const-string v1, "org.chromium.net.impl.JavaCronetProvider"

    invoke-static {p0, v1, v0, v5}, Lgih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 20
    return-object v0
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 3

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    sget-object v0, Lgih;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load provider class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " provider class but it wasn\'t included in the app classpath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 23
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lgih;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 24
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 26
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {p1, p3, v0}, Lgih;->a(Ljava/lang/String;ZLjava/lang/Exception;)V

    :goto_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-static {p1, p3, v0}, Lgih;->a(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_1

    .line 34
    :catch_2
    move-exception v0

    .line 35
    invoke-static {p1, p3, v0}, Lgih;->a(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_1

    .line 37
    :catch_3
    move-exception v0

    .line 38
    invoke-static {p1, p3, v0}, Lgih;->a(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_1

    .line 40
    :catch_4
    move-exception v0

    .line 41
    invoke-static {p1, p3, v0}, Lgih;->a(Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()Lgie;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[class="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lgih;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lgih;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled=true]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
