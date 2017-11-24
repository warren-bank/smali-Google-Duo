.class final Leyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexp;


# instance fields
.field public final a:Leyb;

.field public final b:[I

.field public final c:[Levr;

.field public final d:Lexr;

.field private e:Z


# direct methods
.method constructor <init>(Leyb;Z[I[Levr;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyy;->a:Leyb;

    .line 3
    iput-boolean p2, p0, Leyy;->e:Z

    .line 4
    iput-object p3, p0, Leyy;->b:[I

    .line 5
    iput-object p4, p0, Leyy;->c:[Levr;

    .line 6
    const-string v0, "defaultInstance"

    invoke-static {p5, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    iput-object v0, p0, Leyy;->d:Lexr;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Leyb;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leyy;->a:Leyb;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Leyy;->e:Z

    return v0
.end method

.method public final c()Lexr;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leyy;->d:Lexr;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leyy;->c:[Levr;

    invoke-static {v0}, Leyn;->a([Levr;)Z

    move-result v0

    return v0
.end method

.method public final e()Lewi;
    .locals 5

    .prologue
    .line 12
    new-instance v2, Lewi;

    invoke-direct {v2}, Lewi;-><init>()V

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leyy;->c:[Levr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Leyy;->c:[Levr;

    aget-object v1, v1, v0

    .line 16
    iget v3, v1, Levr;->d:I

    .line 19
    iget-object v4, v1, Levr;->b:Levu;

    .line 20
    invoke-virtual {v4}, Levu;->ordinal()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :sswitch_0
    iget-object v4, v1, Levr;->a:Ljava/lang/reflect/Field;

    .line 24
    if-eqz v4, :cond_0

    .line 25
    iget-object v1, v1, Levr;->a:Ljava/lang/reflect/Field;

    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 28
    :goto_2
    invoke-virtual {v2, v3, v1}, Lewi;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v1, Levr;->j:Ljava/lang/Class;

    goto :goto_2

    .line 31
    :sswitch_1
    iget-object v1, v1, Levr;->c:Ljava/lang/Class;

    .line 32
    invoke-virtual {v2, v3, v1}, Lewi;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_1
    return-object v2

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public final f()Lewi;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Leyy;->a:Leyb;

    sget-object v1, Leyb;->b:Leyb;

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Lewi;

    invoke-direct {v0}, Lewi;-><init>()V

    .line 48
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Lewi;

    invoke-direct {v1}, Lewi;-><init>()V

    .line 38
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Leyy;->c:[Levr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39
    iget-object v2, p0, Leyy;->c:[Levr;

    aget-object v2, v2, v0

    .line 41
    iget-object v3, v2, Levr;->l:Lewo;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget v2, v2, Levr;->d:I

    .line 46
    invoke-virtual {v1, v2, v3}, Lewi;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_0
.end method

.method public final g()Lewi;
    .locals 6

    .prologue
    .line 49
    new-instance v1, Lewi;

    invoke-direct {v1}, Lewi;-><init>()V

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Leyy;->c:[Levr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Leyy;->c:[Levr;

    aget-object v2, v2, v0

    .line 53
    iget v3, v2, Levr;->d:I

    .line 56
    iget-object v4, v2, Levr;->b:Levu;

    .line 57
    sget-object v5, Levu;->i:Levu;

    if-ne v4, v5, :cond_0

    .line 59
    iget-object v2, v2, Levr;->k:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v3, v2}, Lewi;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method
