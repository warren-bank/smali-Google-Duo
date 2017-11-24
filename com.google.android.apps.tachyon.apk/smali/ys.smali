.class final Lys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lyu;

.field private b:Lyt;


# direct methods
.method constructor <init>(Lyu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lys;->a:Lyu;

    .line 3
    new-instance v0, Lyt;

    invoke-direct {v0}, Lyt;-><init>()V

    iput-object v0, p0, Lys;->b:Lyt;

    .line 4
    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5
    iget-object v0, p0, Lys;->a:Lyu;

    invoke-interface {v0}, Lyu;->a()I

    move-result v3

    .line 6
    iget-object v0, p0, Lys;->a:Lyu;

    invoke-interface {v0}, Lyu;->b()I

    move-result v4

    .line 7
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    if-eq p1, p2, :cond_2

    .line 10
    iget-object v1, p0, Lys;->a:Lyu;

    invoke-interface {v1, p1}, Lyu;->a(I)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v5, p0, Lys;->a:Lyu;

    invoke-interface {v5, v1}, Lyu;->a(Landroid/view/View;)I

    move-result v5

    .line 12
    iget-object v6, p0, Lys;->a:Lyu;

    invoke-interface {v6, v1}, Lyu;->b(Landroid/view/View;)I

    move-result v6

    .line 13
    iget-object v7, p0, Lys;->b:Lyt;

    .line 14
    iput v3, v7, Lyt;->b:I

    .line 15
    iput v4, v7, Lyt;->c:I

    .line 16
    iput v5, v7, Lyt;->d:I

    .line 17
    iput v6, v7, Lyt;->e:I

    .line 18
    if-eqz p3, :cond_1

    .line 19
    iget-object v5, p0, Lys;->b:Lyt;

    .line 20
    iput v8, v5, Lyt;->a:I

    .line 21
    iget-object v5, p0, Lys;->b:Lyt;

    invoke-virtual {v5, p3}, Lyt;->a(I)V

    .line 22
    iget-object v5, p0, Lys;->b:Lyt;

    invoke-virtual {v5}, Lyt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    :goto_2
    return-object v1

    .line 7
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, p0, Lys;->b:Lyt;

    .line 25
    iput v8, v5, Lyt;->a:I

    .line 26
    iget-object v5, p0, Lys;->b:Lyt;

    const/16 v6, 0x140

    invoke-virtual {v5, v6}, Lyt;->a(I)V

    .line 27
    iget-object v5, p0, Lys;->b:Lyt;

    invoke-virtual {v5}, Lyt;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 30
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method
