.class public Lggc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v0, "cr_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const-string v1, "cr."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cr_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    return-object p0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 31
    instance-of v2, v0, Ljava/lang/Throwable;

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2}, Lggc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lggc;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lggc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lggc;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {p1, p2}, Lggc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p2}, Lggc;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-static {p0}, Lggc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lggc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p1, p2}, Lggc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p2}, Lggc;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-static {p0}, Lggc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lggc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
