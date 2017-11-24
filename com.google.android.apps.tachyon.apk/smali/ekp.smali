.class public final Lekp;
.super Ldp;
.source "PG"

# interfaces
.implements Lfn;


# instance fields
.field public a:Lekr;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    const v0, 0x7f040084

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Ldp;->a()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lekp;->a:Lekr;

    .line 14
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldp;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Ldp;->y:Ldp;

    .line 6
    instance-of v1, v0, Lekr;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lekr;

    iput-object v0, p0, Lekp;->a:Lekr;

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lekp;->d_()Ldu;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lekr;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lekr;

    iput-object v0, p0, Lekp;->a:Lekr;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Ldp;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lekp;->d_()Ldu;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f040081

    const v3, 0x7f0e01ff

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lekp;->b:Landroid/widget/ArrayAdapter;

    .line 19
    invoke-virtual {v0}, Ldu;->b()Lfm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm;->a(Lfn;)Lgn;

    .line 20
    const v0, 0x7f0e0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 21
    iget-object v1, p0, Lekp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    new-instance v1, Lekq;

    invoke-direct {v1, p0}, Lekq;-><init>(Lekp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    iget-object v0, p0, Lekp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 40
    iget-object v0, p0, Lekp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 41
    iget-object v0, p0, Lekp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public final b()Lgn;
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lekp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    const-string v0, "pluginLicensePaths"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "pluginLicensePaths"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Leko;

    .line 32
    invoke-virtual {p0}, Lekp;->d_()Ldu;

    move-result-object v2

    const-string v3, "pluginLicensePaths"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Leko;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leko;

    invoke-virtual {p0}, Lekp;->d_()Ldu;

    move-result-object v1

    invoke-direct {v0, v1}, Leko;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lekp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 36
    iget-object v0, p0, Lekp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Ldp;->t()V

    .line 25
    invoke-virtual {p0}, Lekp;->d_()Ldu;

    move-result-object v0

    invoke-virtual {v0}, Ldu;->b()Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->a()V

    .line 26
    return-void
.end method
