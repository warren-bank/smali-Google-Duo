.class public final Leox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Leoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Leoy;->a()Leoy;

    move-result-object v0

    sput-object v0, Leox;->a:Leoy;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1
    const-string v0, "target"

    invoke-static {p0, v0}, Lexl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lexl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Leox;->a:Leoy;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 4
    :goto_0
    const/4 v2, 0x0

    move v5, v3

    .line 6
    :goto_1
    :try_start_0
    sget-object v4, Leox;->a:Leoy;

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Leox;->a:Leoy;

    invoke-virtual {v4, p1, v5}, Leoy;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_3

    move v2, v3

    .line 13
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_1
    aget-object v4, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 11
    :cond_3
    if-eqz v2, :cond_0

    move-object v1, v4

    .line 15
    :goto_3
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_3
.end method
