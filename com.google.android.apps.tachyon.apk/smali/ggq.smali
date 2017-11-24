.class public Lggq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lggb;

.field public b:Lggn;


# direct methods
.method public constructor <init>(Lggb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggq;->a:Lggb;

    .line 3
    instance-of v0, p1, Lggh;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lggh;

    .line 5
    iget-object v0, p1, Lggh;->c:Lggn;

    .line 6
    iput-object v0, p0, Lggq;->b:Lggn;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(DDI)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lggq;->b:Lggn;

    invoke-virtual {v0, p1, p2, p5}, Lggn;->a(DI)V

    .line 38
    iget-object v0, p0, Lggq;->b:Lggn;

    invoke-virtual {v0, p3, p4, p5}, Lggn;->b(DI)V

    .line 39
    return-void
.end method

.method public final a([DI)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lggq;->a:Lggb;

    instance-of v0, v0, Lggh;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lggq;->a:Lggb;

    check-cast v0, Lggh;

    invoke-virtual {v0, p2}, Lggh;->a(I)[D

    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lggq;->b:Lggn;

    invoke-virtual {v1, p2}, Lggn;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    aget-wide v2, v0, v4

    aput-wide v2, p1, v4

    .line 26
    iget-object v1, p0, Lggq;->b:Lggn;

    aget-wide v2, p1, v4

    invoke-virtual {v1, v2, v3, p2}, Lggn;->a(DI)V

    .line 27
    :cond_0
    iget-object v1, p0, Lggq;->b:Lggn;

    invoke-virtual {v1, p2}, Lggn;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    aget-wide v2, v0, v5

    aput-wide v2, p1, v5

    .line 29
    iget-object v1, p0, Lggq;->b:Lggn;

    aget-wide v2, p1, v5

    invoke-virtual {v1, v2, v3, p2}, Lggn;->b(DI)V

    .line 30
    :cond_1
    iget-object v1, p0, Lggq;->b:Lggn;

    invoke-virtual {v1, p2}, Lggn;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    aget-wide v2, v0, v6

    aput-wide v2, p1, v6

    .line 32
    iget-object v1, p0, Lggq;->b:Lggn;

    aget-wide v2, p1, v6

    invoke-virtual {v1, v2, v3, p2}, Lggn;->c(DI)V

    .line 33
    :cond_2
    iget-object v1, p0, Lggq;->b:Lggn;

    invoke-virtual {v1, p2}, Lggn;->e(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    aget-wide v0, v0, v7

    aput-wide v0, p1, v7

    .line 35
    iget-object v0, p0, Lggq;->b:Lggn;

    aget-wide v2, p1, v7

    invoke-virtual {v0, v2, v3, p2}, Lggn;->d(DI)V

    .line 36
    :cond_3
    return-void
.end method

.method public final a(I)[D
    .locals 10

    .prologue
    .line 8
    iget-object v0, p0, Lggq;->b:Lggn;

    .line 9
    iget-object v0, v0, Lggn;->x:[D

    aget-wide v0, v0, p1

    .line 11
    iget-object v2, p0, Lggq;->b:Lggn;

    .line 12
    iget-object v2, v2, Lggn;->y:[D

    aget-wide v2, v2, p1

    .line 14
    iget-object v4, p0, Lggq;->b:Lggn;

    .line 15
    iget-object v4, v4, Lggn;->z:[D

    aget-wide v4, v4, p1

    .line 17
    iget-object v6, p0, Lggq;->b:Lggn;

    .line 18
    iget-object v6, v6, Lggn;->A:[D

    aget-wide v6, v6, p1

    .line 20
    const/4 v8, 0x4

    new-array v8, v8, [D

    const/4 v9, 0x0

    aput-wide v0, v8, v9

    const/4 v0, 0x1

    aput-wide v2, v8, v0

    const/4 v0, 0x2

    aput-wide v4, v8, v0

    const/4 v0, 0x3

    aput-wide v6, v8, v0

    return-object v8
.end method

.method public final b(DDI)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lggq;->b:Lggn;

    invoke-virtual {v0, p1, p2, p5}, Lggn;->c(DI)V

    .line 41
    iget-object v0, p0, Lggq;->b:Lggn;

    invoke-virtual {v0, p3, p4, p5}, Lggn;->d(DI)V

    .line 42
    return-void
.end method
