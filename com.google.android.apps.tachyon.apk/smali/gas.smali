.class public abstract Lgas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfxi;

.field public final b:Lfxg;


# direct methods
.method public constructor <init>(Lfxi;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfxg;->a:Lfxg;

    invoke-direct {p0, p1, v0}, Lgas;-><init>(Lfxi;Lfxg;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lfxi;Lfxg;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "channel"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxi;

    iput-object v0, p0, Lgas;->a:Lfxi;

    .line 5
    const-string v0, "callOptions"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxg;

    iput-object v0, p0, Lgas;->b:Lfxg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgas;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lgas;->a:Lfxi;

    iget-object v1, p0, Lgas;->b:Lfxg;

    .line 36
    new-instance v2, Lfxg;

    invoke-direct {v2, v1}, Lfxg;-><init>(Lfxg;)V

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v2, Lfxg;->i:Z

    .line 39
    invoke-virtual {p0, v0, v2}, Lgas;->a(Lfxi;Lfxg;)Lgas;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lgas;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lgas;->a:Lfxi;

    iget-object v1, p0, Lgas;->b:Lfxg;

    .line 8
    invoke-static {p1, p2, p3}, Lfyb;->a(JLjava/util/concurrent/TimeUnit;)Lfyb;

    move-result-object v2

    .line 9
    new-instance v3, Lfxg;

    invoke-direct {v3, v1}, Lfxg;-><init>(Lfxg;)V

    .line 10
    iput-object v2, v3, Lfxg;->b:Lfyb;

    .line 12
    invoke-virtual {p0, v0, v3}, Lgas;->a(Lfxi;Lfxg;)Lgas;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfxh;Ljava/lang/Object;)Lgas;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 18
    iget-object v5, p0, Lgas;->a:Lfxi;

    iget-object v6, p0, Lgas;->b:Lfxg;

    .line 19
    const-string v0, "key"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "value"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v7, Lfxg;

    invoke-direct {v7, v6}, Lfxg;-><init>(Lfxg;)V

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, v6, Lfxg;->g:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, v6, Lfxg;->g:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 28
    :goto_1
    iget-object v0, v6, Lfxg;->g:[[Ljava/lang/Object;

    array-length v8, v0

    if-ne v2, v3, :cond_1

    move v0, v4

    :goto_2
    add-int/2addr v0, v8

    filled-new-array {v0, v10}, [I

    move-result-object v0

    const-class v8, Ljava/lang/Object;

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, v7, Lfxg;->g:[[Ljava/lang/Object;

    .line 29
    iget-object v0, v6, Lfxg;->g:[[Ljava/lang/Object;

    iget-object v8, v7, Lfxg;->g:[[Ljava/lang/Object;

    iget-object v9, v6, Lfxg;->g:[[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v0, v7, Lfxg;->g:[[Ljava/lang/Object;

    iget-object v2, v6, Lfxg;->g:[[Ljava/lang/Object;

    array-length v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v4

    aput-object v3, v0, v2

    .line 34
    :goto_3
    invoke-virtual {p0, v5, v7}, Lgas;->a(Lfxi;Lfxg;)Lgas;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 28
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, v7, Lfxg;->g:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object p2, v0, v4

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method public abstract a(Lfxi;Lfxg;)Lgas;
.end method

.method public final a(Ljava/lang/String;)Lgas;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lgas;->a:Lfxi;

    iget-object v1, p0, Lgas;->b:Lfxg;

    .line 14
    new-instance v2, Lfxg;

    invoke-direct {v2, v1}, Lfxg;-><init>(Lfxg;)V

    .line 15
    iput-object p1, v2, Lfxg;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0, v2}, Lgas;->a(Lfxi;Lfxg;)Lgas;

    move-result-object v0

    return-object v0
.end method
