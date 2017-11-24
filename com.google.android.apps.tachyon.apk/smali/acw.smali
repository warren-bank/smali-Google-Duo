.class public final Lacw;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static a:[Ljava/lang/StackTraceElement;


# instance fields
.field private b:Ljava/util/List;

.field private c:Laai;

.field private d:Laab;

.field private e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lacw;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lacw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lacw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lacw;->a:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lacw;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    iput-object p2, p0, Lacw;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Appendable;)V
    .locals 6

    .prologue
    .line 39
    invoke-static {p0, p1}, Lacw;->a(Ljava/lang/Exception;Ljava/lang/Appendable;)V

    .line 41
    iget-object v2, p0, Lacw;->b:Ljava/util/List;

    .line 42
    new-instance v3, Lacx;

    invoke-direct {v3, p1}, Lacx;-><init>(Ljava/lang/Appendable;)V

    .line 44
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 46
    const-string v0, "Cause ("

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v5, " of "

    .line 48
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v5, "): "

    .line 50
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 52
    instance-of v5, v0, Lacw;

    if-eqz v5, :cond_0

    .line 53
    check-cast v0, Lacw;

    .line 54
    invoke-direct {v0, v3}, Lacw;->a(Ljava/lang/Appendable;)V

    .line 57
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v3}, Lacw;->a(Ljava/lang/Exception;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Exception;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, ": "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 23
    instance-of v0, p1, Lacw;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lacw;

    .line 25
    iget-object v0, p1, Lacw;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 27
    invoke-direct {p0, v0, p2}, Lacw;->a(Ljava/lang/Exception;Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-direct {p0, p0, v1}, Lacw;->a(Ljava/lang/Exception;Ljava/util/List;)V

    .line 19
    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 20
    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Root cause ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final a(Laai;Laab;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lacw;->c:Laai;

    .line 10
    iput-object p2, p0, Lacw;->d:Laab;

    .line 11
    iput-object p3, p0, Lacw;->e:Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 13
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    .prologue
    .line 61
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v0, p0, Lacw;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacw;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Lacw;->d:Laab;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacw;->d:Laab;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_1
    iget-object v2, p0, Lacw;->c:Laai;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacw;->c:Laai;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0

    .line 62
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 63
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 64
    :cond_2
    const-string v2, ""

    goto :goto_2
.end method

.method public final printStackTrace()V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33
    sget-object v1, Lers;->a:Lert;

    invoke-virtual {v1, p0, v0}, Lert;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 34
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lacw;->a(Ljava/lang/Appendable;)V

    .line 36
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lacw;->a(Ljava/lang/Appendable;)V

    .line 38
    return-void
.end method
