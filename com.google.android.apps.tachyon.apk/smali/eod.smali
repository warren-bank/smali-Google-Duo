.class public final Leod;
.super Lelv;
.source "PG"


# direct methods
.method public constructor <init>(Leom;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lelv;-><init>(Leom;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "log arguments"

    invoke-static {p2, v0}, Lexl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_9

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_0
    return-object v1

    .line 4
    :cond_0
    instance-of v1, p0, [I

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, [I

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p0, [J

    if-eqz v1, :cond_2

    .line 7
    move-object v0, p0

    check-cast v0, [J

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p0, [B

    if-eqz v1, :cond_3

    .line 9
    move-object v0, p0

    check-cast v0, [B

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p0, [C

    if-eqz v1, :cond_4

    .line 11
    move-object v0, p0

    check-cast v0, [C

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, p0, [S

    if-eqz v1, :cond_5

    .line 13
    move-object v0, p0

    check-cast v0, [S

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_5
    instance-of v1, p0, [F

    if-eqz v1, :cond_6

    .line 15
    move-object v0, p0

    check-cast v0, [F

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_6
    instance-of v1, p0, [D

    if-eqz v1, :cond_7

    .line 17
    move-object v0, p0

    check-cast v0, [D

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_7
    instance-of v1, p0, [Z

    if-eqz v1, :cond_8

    .line 19
    move-object v0, p0

    check-cast v0, [Z

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_8
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_9
    const-string v1, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {p0, v1}, Leod;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
