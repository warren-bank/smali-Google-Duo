.class public final Lvs;
.super Lwy;
.source "PG"


# instance fields
.field private g:I

.field private h:Lvv;

.field private i:Lwn;

.field private j:Z

.field private k:Lvw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lwy;-><init>()V

    .line 2
    iput-boolean v1, p0, Lvs;->j:Z

    .line 3
    iput-object v2, p0, Lvs;->k:Lvw;

    .line 4
    new-instance v0, Lvt;

    invoke-direct {v0}, Lvt;-><init>()V

    .line 5
    new-instance v0, Lvu;

    invoke-direct {v0}, Lvu;-><init>()V

    .line 7
    invoke-virtual {p0, v2}, Lvs;->a(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lvs;->g:I

    if-eq v1, v0, :cond_0

    .line 9
    iput v1, p0, Lvs;->g:I

    .line 10
    iput-object v2, p0, Lvs;->i:Lwn;

    .line 11
    invoke-virtual {p0}, Lvs;->e()V

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Lvs;->a(Ljava/lang/String;)V

    .line 15
    iput-boolean v1, p0, Lwy;->d:Z

    .line 16
    return-void
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v1, 0x140

    .line 105
    invoke-direct {p0}, Lvs;->k()V

    .line 106
    if-eqz p3, :cond_0

    .line 107
    const/16 v0, 0x6003

    .line 109
    :goto_0
    iget v2, p0, Lvs;->g:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lvs;->b:Lys;

    .line 110
    invoke-virtual {v2, p1, p2, v0, v1}, Lys;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 111
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, p0, Lvs;->c:Lys;

    .line 111
    invoke-virtual {v2, p1, p2, v0, v1}, Lys;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0}, Lvs;->f()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lvs;->a(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lvs;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lvs;->a(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lxj;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lvs;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return v2

    .line 75
    :cond_0
    invoke-direct {p0}, Lvs;->k()V

    .line 76
    iget-boolean v0, p0, Lvs;->j:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_1
    invoke-direct {p0, v0}, Lvs;->a(Z)Landroid/view/View;

    iget-boolean v0, p0, Lvs;->j:Z

    if-nez v0, :cond_2

    .line 78
    :goto_2
    invoke-direct {p0, v1}, Lvs;->b(Z)Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lwy;->f()I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v1, v2

    .line 77
    goto :goto_2
.end method

.method private final h(Lxj;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0}, Lvs;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return v2

    .line 84
    :cond_0
    invoke-direct {p0}, Lvs;->k()V

    .line 85
    iget-boolean v0, p0, Lvs;->j:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 86
    :goto_1
    invoke-direct {p0, v0}, Lvs;->a(Z)Landroid/view/View;

    iget-boolean v0, p0, Lvs;->j:Z

    if-nez v0, :cond_2

    .line 87
    :goto_2
    invoke-direct {p0, v1}, Lvs;->b(Z)Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lwy;->f()I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    :cond_2
    move v1, v2

    .line 86
    goto :goto_2
.end method

.method private final i(Lxj;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lvs;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return v2

    .line 93
    :cond_0
    invoke-direct {p0}, Lvs;->k()V

    .line 94
    iget-boolean v0, p0, Lvs;->j:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_1
    invoke-direct {p0, v0}, Lvs;->a(Z)Landroid/view/View;

    iget-boolean v0, p0, Lvs;->j:Z

    if-nez v0, :cond_2

    .line 96
    :goto_2
    invoke-direct {p0, v1}, Lvs;->b(Z)Landroid/view/View;

    .line 98
    invoke-virtual {p0}, Lwy;->f()I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_1

    :cond_2
    move v1, v2

    .line 95
    goto :goto_2
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lvs;->h:Lvv;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    .line 54
    iput-object v0, p0, Lvs;->h:Lvv;

    .line 55
    :cond_0
    iget-object v0, p0, Lvs;->i:Lwn;

    if-nez v0, :cond_1

    .line 56
    iget v0, p0, Lvs;->g:I

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    new-instance v0, Lwo;

    invoke-direct {v0, p0}, Lwo;-><init>(Lwy;)V

    .line 65
    :goto_0
    iput-object v0, p0, Lvs;->i:Lwn;

    .line 66
    :cond_1
    return-void

    .line 62
    :pswitch_1
    new-instance v0, Lwp;

    invoke-direct {v0, p0}, Lwp;-><init>(Lwy;)V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lxj;)I
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lvs;->g(Lxj;)I

    move-result v0

    return v0
.end method

.method public final a()Lxc;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lxc;

    invoke-direct {v0}, Lxc;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 45
    instance-of v0, p1, Lvw;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lvw;

    iput-object p1, p0, Lvs;->k:Lvw;

    .line 47
    invoke-virtual {p0}, Lvs;->e()V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 18
    invoke-super {p0, p1}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 19
    invoke-virtual {p0}, Lvs;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lvs;->f()I

    move-result v0

    invoke-direct {p0, v2, v0, v2}, Lvs;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 25
    invoke-virtual {p0}, Lvs;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1, v2}, Lvs;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 28
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Lvs;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v0}, Lvs;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lvs;->k:Lvw;

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0, p1}, Lwy;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final b(Lxj;)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lvs;->g(Lxj;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lvs;->k:Lvw;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lvw;

    iget-object v1, p0, Lvs;->k:Lvw;

    invoke-direct {v0, v1}, Lvw;-><init>(Lvw;)V

    .line 44
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    .line 32
    invoke-virtual {p0}, Lvs;->f()I

    move-result v1

    if-lez v1, :cond_1

    .line 33
    invoke-direct {p0}, Lvs;->k()V

    .line 34
    iput-boolean v2, v0, Lvw;->c:Z

    .line 36
    invoke-virtual {p0, v2}, Lvs;->a(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lvs;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lvw;->a:I

    .line 39
    iget-object v2, p0, Lvs;->i:Lwn;

    invoke-virtual {v2, v1}, Lwn;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lvs;->i:Lwn;

    .line 40
    invoke-virtual {v2}, Lwn;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lvw;->b:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lvw;->a:I

    goto :goto_0
.end method

.method public final c(Lxj;)I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lvs;->h(Lxj;)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lvs;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lxj;)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lvs;->h(Lxj;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    iget v1, p0, Lvs;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lxj;)I
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lvs;->i(Lxj;)I

    move-result v0

    return v0
.end method

.method public final f(Lxj;)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lvs;->i(Lxj;)I

    move-result v0

    return v0
.end method
