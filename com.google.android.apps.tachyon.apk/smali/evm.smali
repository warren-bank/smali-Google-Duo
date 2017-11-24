.class final Levm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Levm;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Levm;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Levn;
    .locals 3

    .prologue
    .line 4
    sget-object v0, Levm;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "getEmptyRegistry"

    .line 6
    sget-object v1, Levm;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Levn;->a:Levn;

    goto :goto_0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
