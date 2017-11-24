.class final Lsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lwq;


# direct methods
.method constructor <init>(Lwq;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lsz;->a:Lwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lxl;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lsz;->a:Lwq;

    .line 2
    iget-object v0, v1, Lwq;->d:Luo;

    .line 3
    iget-object v0, v0, Luo;->a:Luq;

    .line 4
    iget-object v0, v0, Luq;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getChildCount()I

    move-result v2

    .line 6
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v3, v1, Lwq;->d:Luo;

    invoke-virtual {v3, v0}, Luo;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lwq;->a(Landroid/view/View;)Lxl;

    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lsz;->a:Lwq;

    invoke-virtual {v0, p1, p2}, Lwq;->b(II)V

    .line 13
    iget-object v0, p0, Lsz;->a:Lwq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwq;->t:Z

    .line 14
    return-void
.end method

.method final a(Lta;)V
    .locals 1

    .prologue
    .line 71
    iget v0, p1, Lta;->a:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lsz;->a:Lwq;

    iget-object v0, v0, Lwq;->g:Lwy;

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lsz;->a:Lwq;

    iget-object v0, v0, Lwq;->g:Lwy;

    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lsz;->a:Lwq;

    iget-object v0, v0, Lwq;->g:Lwy;

    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v0, p0, Lsz;->a:Lwq;

    iget-object v0, v0, Lwq;->g:Lwy;

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(II)V
    .locals 4

    .prologue
    .line 15
    iget-object v1, p0, Lsz;->a:Lwq;

    .line 16
    iget-object v0, v1, Lwq;->d:Luo;

    .line 17
    iget-object v0, v0, Luo;->a:Luq;

    .line 18
    iget-object v0, v0, Luq;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getChildCount()I

    move-result v2

    .line 20
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 21
    iget-object v3, v1, Lwq;->d:Luo;

    invoke-virtual {v3, v0}, Luo;->b(I)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lwq;->a(Landroid/view/View;)Lxl;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lwq;->b:Lxf;

    .line 27
    add-int v3, p1, p2

    .line 28
    iget-object v0, v2, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 30
    iget-object v0, v2, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-gtz p1, :cond_2

    if-lez v3, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 35
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lsz;->a:Lwq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwq;->u:Z

    .line 37
    return-void
.end method

.method public final c(II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v4, p0, Lsz;->a:Lwq;

    .line 39
    iget-object v0, v4, Lwq;->d:Luo;

    .line 40
    iget-object v0, v0, Luo;->a:Luq;

    .line 41
    iget-object v0, v0, Luq;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getChildCount()I

    move-result v5

    .line 43
    if-ge p1, p2, :cond_0

    move v0, p2

    move v1, p1

    :goto_0
    move v3, v2

    .line 49
    :goto_1
    if-ge v3, v5, :cond_2

    .line 50
    iget-object v6, v4, Lwq;->d:Luo;

    invoke-virtual {v6, v3}, Luo;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lwq;->a(Landroid/view/View;)Lxl;

    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    if-gtz v1, :cond_1

    if-ltz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    move v0, p1

    move v1, p2

    .line 48
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, v4, Lwq;->b:Lxf;

    .line 55
    if-ge p1, p2, :cond_3

    .line 61
    :goto_2
    iget-object v0, v3, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 62
    :goto_3
    if-ge v1, v5, :cond_5

    .line 63
    iget-object v0, v3, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 64
    if-eqz v0, :cond_4

    if-gtz p1, :cond_4

    if-ltz p2, :cond_4

    .line 65
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_3
    move v7, p1

    move p1, p2

    move p2, v7

    .line 60
    goto :goto_2

    .line 66
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v4}, Lwq;->requestLayout()V

    .line 68
    iget-object v0, p0, Lsz;->a:Lwq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwq;->t:Z

    .line 69
    return-void
.end method
