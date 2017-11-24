.class final Lhl;
.super Lhn;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Constructor;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 53
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 55
    const-string v0, "addFontWeightStyle"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/List;

    aput-object v6, v2, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 56
    const/4 v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    const-class v5, Landroid/graphics/Typeface;

    const-string v6, "createFromFamiliesWithDefault"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v8

    .line 59
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 67
    :goto_0
    sput-object v2, Lhl;->c:Ljava/lang/reflect/Constructor;

    .line 68
    sput-object v3, Lhl;->b:Ljava/lang/Class;

    .line 69
    sput-object v1, Lhl;->a:Ljava/lang/reflect/Method;

    .line 70
    sput-object v0, Lhl;->d:Ljava/lang/reflect/Method;

    .line 71
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_1
    const-string v2, "TypefaceCompatApi24Impl"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 66
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhn;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 11
    :try_start_0
    sget-object v0, Lhl;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lhl;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    sget-object v0, Lhl;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 4

    .prologue
    .line 5
    :try_start_0
    sget-object v0, Lhl;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhc;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-static {}, Lhl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 38
    iget-object v4, p2, Lhc;->a:[Lhd;

    .line 39
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 41
    iget v7, v6, Lhd;->d:I

    .line 42
    invoke-static {p1, p3, v7}, Laq;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 43
    if-nez v7, :cond_1

    .line 52
    :cond_0
    :goto_1
    return-object v0

    .line 46
    :cond_1
    iget v8, v6, Lhd;->b:I

    .line 48
    iget-boolean v6, v6, Lhd;->c:Z

    .line 49
    invoke-static {v3, v7, v2, v8, v6}, Lhl;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v3}, Lhl;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;[Lil;I)Landroid/graphics/Typeface;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lhl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    new-instance v4, Lju;

    invoke-direct {v4}, Lju;-><init>()V

    .line 18
    array-length v5, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, p2, v2

    .line 20
    iget-object v7, v6, Lil;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v7}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-static {p1, v1, v7}, Laq;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v7, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget v7, v6, Lil;->b:I

    .line 29
    iget v8, v6, Lil;->c:I

    .line 31
    iget-boolean v6, v6, Lil;->d:Z

    .line 32
    invoke-static {v3, v0, v7, v8, v6}, Lhl;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 35
    :goto_1
    return-object v0

    .line 34
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v3}, Lhl;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method
