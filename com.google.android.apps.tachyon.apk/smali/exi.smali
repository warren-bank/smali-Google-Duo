.class final Lexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexq;


# instance fields
.field private a:[Lexq;


# direct methods
.method varargs constructor <init>([Lexq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexi;->a:[Lexq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lexi;->a:[Lexq;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 5
    invoke-interface {v4, p1}, Lexq;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0

    .line 7
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;)Lexp;
    .locals 5

    .prologue
    .line 9
    iget-object v1, p0, Lexi;->a:[Lexq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 10
    invoke-interface {v3, p1}, Lexq;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v3, p1}, Lexq;->b(Ljava/lang/Class;)Lexp;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "No factory is available for message type: "

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
