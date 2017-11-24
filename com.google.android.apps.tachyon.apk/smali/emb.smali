.class public final Lemb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lemb;->a:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a()Lemb;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lemb;

    const-string v1, ","

    invoke-direct {v0, v1}, Lemb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lemb;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lemb;

    invoke-direct {v0, p0}, Lemb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lemb;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lemb;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lemb;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 16
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1, v0}, Lemb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lemb;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
