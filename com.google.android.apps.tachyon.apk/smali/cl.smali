.class final Lcl;
.super Lcm;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lci;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lch;

    invoke-direct {v0, p1}, Lch;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3
    sget-boolean v0, Lcl;->b:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "suppressLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    sput-object v0, Lcl;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :goto_0
    sput-boolean v5, Lcl;->b:Z

    .line 9
    :cond_0
    sget-object v0, Lcl;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    sget-object v0, Lcl;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 13
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
