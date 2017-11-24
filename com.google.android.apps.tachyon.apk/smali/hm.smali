.class public final Lhm;
.super Lhk;
.source "PG"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Constructor;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 111
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 112
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 113
    const-string v0, "addFontFromAssetManager"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/AssetManager;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 114
    const-string v0, "addFontFromBuffer"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/nio/ByteBuffer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 115
    const-string v0, "freeze"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 116
    const-string v0, "abortCreation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 117
    const/4 v0, 0x1

    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 118
    const-class v8, Landroid/graphics/Typeface;

    const-string v9, "createFromFamiliesWithDefault"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    const/4 v0, 0x2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    .line 120
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 121
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 132
    :goto_0
    sput-object v5, Lhm;->b:Ljava/lang/reflect/Constructor;

    .line 133
    sput-object v6, Lhm;->a:Ljava/lang/Class;

    .line 134
    sput-object v4, Lhm;->c:Ljava/lang/reflect/Method;

    .line 135
    sput-object v3, Lhm;->d:Ljava/lang/reflect/Method;

    .line 136
    sput-object v2, Lhm;->e:Ljava/lang/reflect/Method;

    .line 137
    sput-object v1, Lhm;->f:Ljava/lang/reflect/Method;

    .line 138
    sput-object v0, Lhm;->g:Ljava/lang/reflect/Method;

    .line 139
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :goto_1
    const-string v2, "TypefaceCompatApi26Impl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to collect necessary methods for class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 131
    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhk;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 21
    :try_start_0
    sget-object v0, Lhm;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    sget-object v1, Lhm;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lhm;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lhm;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)Z
    .locals 4

    .prologue
    .line 8
    :try_start_0
    sget-object v0, Lhm;->c:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 4

    .prologue
    .line 15
    :try_start_0
    sget-object v0, Lhm;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 16
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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    :try_start_0
    sget-object v0, Lhm;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    :try_start_0
    sget-object v0, Lhm;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    :try_start_0
    sget-object v0, Lhm;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 102
    invoke-static {}, Lhm;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-super/range {p0 .. p5}, Lhk;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    invoke-static {}, Lhm;->b()Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-static {p1, v1, p4, v2, v2}, Lhm;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 106
    invoke-static {v1}, Lhm;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v1}, Lhm;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-static {v1}, Lhm;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lhc;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lhm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lhk;->a(Landroid/content/Context;Lhc;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lhm;->b()Ljava/lang/Object;

    move-result-object v4

    .line 40
    iget-object v5, p2, Lhc;->a:[Lhd;

    .line 41
    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 43
    iget-object v7, v0, Lhd;->a:Ljava/lang/String;

    .line 45
    iget v8, v0, Lhd;->b:I

    .line 47
    iget-boolean v0, v0, Lhd;->c:Z

    .line 48
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 49
    :goto_2
    invoke-static {p1, v4, v7, v8, v0}, Lhm;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {v4}, Lhm;->c(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v4}, Lhm;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v4}, Lhm;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;[Lil;I)Landroid/graphics/Typeface;
    .locals 10

    .prologue
    .line 56
    array-length v0, p2

    if-gtz v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, Lhm;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    invoke-static {p2, p3}, Lhm;->a([Lil;I)Lil;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 62
    :try_start_0
    iget-object v2, v0, Lil;->a:Landroid/net/Uri;

    .line 63
    const-string v3, "r"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_1
    new-instance v3, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 66
    iget v4, v0, Lil;->c:I

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v3

    .line 68
    iget-boolean v0, v0, Lil;->d:Z

    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 71
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    :try_start_5
    throw v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lers;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 75
    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lif;->a(Landroid/content/Context;[Lil;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v3

    .line 76
    invoke-static {}, Lhm;->b()Ljava/lang/Object;

    move-result-object v4

    .line 77
    const/4 v1, 0x0

    .line 78
    array-length v5, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_7

    aget-object v6, p2, v2

    .line 80
    iget-object v0, v6, Lil;->a:Landroid/net/Uri;

    .line 81
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 82
    if-eqz v0, :cond_a

    .line 84
    iget v7, v6, Lil;->b:I

    .line 86
    iget v8, v6, Lil;->c:I

    .line 88
    iget-boolean v1, v6, Lil;->d:Z

    .line 89
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 90
    :goto_4
    invoke-static {v4, v0, v7, v8, v1}, Lhm;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    invoke-static {v4}, Lhm;->c(Ljava/lang/Object;)Z

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 94
    :cond_6
    const/4 v0, 0x1

    .line 95
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 96
    :cond_7
    if-nez v1, :cond_8

    .line 97
    invoke-static {v4}, Lhm;->c(Ljava/lang/Object;)Z

    .line 98
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 99
    :cond_8
    invoke-static {v4}, Lhm;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 100
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 101
    :cond_9
    invoke-static {v4}, Lhm;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_5
.end method
