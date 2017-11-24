.class public final Lfdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lfdq;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-boolean v0, p1, Lfdq;->d:Z

    .line 7
    iput-boolean v0, p0, Lfdr;->a:Z

    .line 9
    iget-object v0, p1, Lfdq;->f:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lfdr;->b:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lfdq;->g:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lfdr;->c:[Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Lfdq;->e:Z

    .line 16
    iput-boolean v0, p0, Lfdr;->d:Z

    .line 17
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfdr;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lfdr;
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lfdr;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdr;->d:Z

    .line 36
    return-object p0
.end method

.method public final varargs a([Lfep;)Lfdr;
    .locals 3

    .prologue
    .line 23
    iget-boolean v0, p0, Lfdr;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 26
    aget-object v2, p1, v0

    iget-object v2, v2, Lfep;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lfdr;->b([Ljava/lang/String;)Lfdr;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Lfdr;
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lfdr;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lfdr;->b:[Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final b()Lfdq;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lfdq;

    .line 38
    invoke-direct {v0, p0}, Lfdq;-><init>(Lfdr;)V

    .line 39
    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lfdr;
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lfdr;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lfdr;->c:[Ljava/lang/String;

    .line 33
    return-object p0
.end method
