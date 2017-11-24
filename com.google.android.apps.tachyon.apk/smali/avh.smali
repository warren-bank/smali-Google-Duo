.class public final Lavh;
.super Lbcn;
.source "PG"


# instance fields
.field public W:Lcru;

.field public X:Lcom;

.field public Y:Lavn;

.field public Z:Landroid/widget/ListView;

.field public aa:Landroid/widget/ProgressBar;

.field public ab:Ljava/lang/String;

.field private ac:Landroid/content/Context;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcn;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 58
    :try_start_0
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lejx;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 63
    const-string v3, "TachyonCountryCodeSel"

    const-string v4, "Unable to retrieve country code for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    const/16 v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "(+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final Z()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavh;->Y:Lavn;

    invoke-virtual {v0}, Lavn;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lavh;->Y:Lavn;

    invoke-virtual {v0, v1}, Lavn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    .line 50
    iget-object v0, v0, Lavo;->b:Ljava/lang/String;

    iget-object v2, p0, Lavh;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lavh;->Z:Landroid/widget/ListView;

    new-instance v2, Lavm;

    invoke-direct {v2, p0, v1}, Lavm;-><init>(Lavh;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_0
    return-void

    .line 54
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const v0, 0x7f04005d

    .line 3
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x7f0e0162

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lavh;->aa:Landroid/widget/ProgressBar;

    .line 6
    iget-object v0, p0, Lavh;->aa:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    const v0, 0x7f0e0161

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lavh;->Z:Landroid/widget/ListView;

    .line 8
    iget-object v0, p0, Lavh;->Y:Lavn;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lavh;->ac:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lavh;->aa:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    new-instance v2, Lavn;

    invoke-direct {v2, p0, v0}, Lavn;-><init>(Lavh;Landroid/content/Context;)V

    iput-object v2, p0, Lavh;->Y:Lavn;

    .line 12
    new-instance v0, Lavk;

    invoke-direct {v0, p0}, Lavk;-><init>(Lavh;)V

    new-array v2, v3, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v0, v2}, Lavk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    :cond_0
    iget-object v0, p0, Lavh;->Z:Landroid/widget/ListView;

    iget-object v2, p0, Lavh;->Y:Lavn;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object v0, p0, Lavh;->Z:Landroid/widget/ListView;

    new-instance v2, Lavi;

    invoke-direct {v2, p0}, Lavi;-><init>(Lavh;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    const v0, 0x7f0e015f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lavh;->ad:Landroid/widget/ImageButton;

    .line 17
    iget-object v0, p0, Lavh;->ad:Landroid/widget/ImageButton;

    new-instance v2, Lavj;

    invoke-direct {v2, p0}, Lavj;-><init>(Lavh;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const v0, 0x7f0e0160

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavh;->ae:Landroid/view/View;

    .line 19
    const v0, 0x7f0e015e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavh;->af:Landroid/view/View;

    .line 21
    sget-boolean v0, Lctn;->g:Z

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lavh;->ac:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 24
    invoke-static {v0, v2}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v0

    .line 25
    iget-object v2, p0, Lavh;->af:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 26
    iget-object v0, p0, Lavh;->ae:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_0
    iget-object v0, p0, Lavh;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lavh;->ac:Landroid/content/Context;

    invoke-static {v3}, Lcsr;->c(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object v2, p0, Lavh;->af:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lavh;->ac:Landroid/content/Context;

    iget-object v2, p0, Lavh;->af:Landroid/view/View;

    invoke-static {v0, v2}, Lcsr;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lavh;->ac:Landroid/content/Context;

    invoke-static {v0, v1}, Lcsr;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    invoke-static {v1}, Lcsr;->e(Landroid/view/View;)V

    .line 36
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lavh;->ae:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lbcn;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 38
    check-cast v0, Lcom;

    iput-object v0, p0, Lavh;->X:Lcom;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavh;->ac:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lbcn;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "TachyonCountryCodeSel"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-super {p0}, Lbcn;->r()V

    .line 43
    invoke-virtual {p0}, Lavh;->Z()V

    .line 44
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "TachyonCountryCodeSel"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Lbcn;->s()V

    .line 47
    return-void
.end method
