.class Lct;
.super Lcs;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    sget-boolean v0, Lct;->b:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setTransitionAlpha"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    sput-object v0, Lct;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :goto_0
    sput-boolean v5, Lct;->b:Z

    .line 8
    :cond_0
    sget-object v0, Lct;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    sget-object v0, Lct;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_1
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 12
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    sget-boolean v0, Lct;->d:Z

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getTransitionAlpha"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    sput-object v0, Lct;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :goto_0
    sput-boolean v3, Lct;->d:Z

    .line 23
    :cond_0
    sget-object v0, Lct;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 24
    :try_start_1
    sget-object v0, Lct;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 29
    :goto_1
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :catch_1
    move-exception v0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcw;->b(Landroid/view/View;)F

    move-result v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
