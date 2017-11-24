.class public final Lrd;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lrc;


# direct methods
.method public constructor <init>(Lrc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lrd;->b:Lrc;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lrd;->a:I

    .line 3
    invoke-direct {p0}, Lrd;->a()V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lrd;->b:Lrc;

    iget-object v0, v0, Lrc;->b:Lrf;

    .line 21
    iget-object v2, v0, Lrf;->i:Lrj;

    .line 23
    if-eqz v2, :cond_1

    .line 24
    iget-object v0, p0, Lrd;->b:Lrc;

    iget-object v0, v0, Lrc;->b:Lrf;

    invoke-virtual {v0}, Lrf;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    iput v1, p0, Lrd;->a:I

    .line 33
    :goto_1
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lrd;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lrj;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lrd;->b:Lrc;

    iget-object v0, v0, Lrc;->b:Lrf;

    invoke-virtual {v0}, Lrf;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    iget v1, p0, Lrd;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lrd;->a:I

    if-lt p1, v1, :cond_0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lrd;->b:Lrc;

    iget-object v0, v0, Lrc;->b:Lrf;

    invoke-virtual {v0}, Lrf;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lrd;->a:I

    if-gez v1, :cond_0

    .line 9
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lrd;->a(I)Lrj;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 14
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 15
    if-nez p2, :cond_0

    .line 16
    iget-object v0, p0, Lrd;->b:Lrc;

    iget-object v0, v0, Lrc;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lrd;->b:Lrc;

    iget v1, v1, Lrc;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 17
    check-cast v0, Lrw;

    .line 18
    invoke-virtual {p0, p1}, Lrd;->a(I)Lrj;

    move-result-object v2

    invoke-interface {v0, v2}, Lrw;->a(Lrj;)V

    .line 19
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lrd;->a()V

    .line 35
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    return-void
.end method
