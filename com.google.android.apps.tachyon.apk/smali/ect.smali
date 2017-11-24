.class final Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:I

.field private synthetic b:Lecr;


# direct methods
.method constructor <init>(Lecr;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lect;->b:Lecr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lect;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4
    const-string v0, "NoneOfTheAbove"

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lect;->b:Lecr;

    .line 6
    iput-boolean p2, v0, Lecr;->W:Z

    .line 7
    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lect;->b:Lecr;

    .line 10
    iget-object v0, v0, Lecr;->X:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lect;->b:Lecr;

    .line 12
    iget-object v1, v1, Lecr;->c:[Z

    .line 13
    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 14
    const-string v0, "HatsLibMultiSelectFrag"

    const-string v1, "Number of children (checkboxes) contained in the answers container was not equal to the number of possible responses including \"None of the Above\". Note this is not expected to happen in prod."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lect;->b:Lecr;

    .line 16
    iget-object v0, v0, Lecr;->X:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 18
    iget-object v0, p0, Lect;->b:Lecr;

    .line 19
    iget-object v0, v0, Lecr;->X:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0e01eb

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 22
    const-string v3, "NoneOfTheAbove"

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 24
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lect;->b:Lecr;

    .line 27
    iget-object v0, v0, Lecr;->c:[Z

    .line 28
    iget v1, p0, Lect;->a:I

    aput-boolean p2, v0, v1

    .line 29
    if-eqz p2, :cond_3

    .line 30
    iget-object v0, p0, Lect;->b:Lecr;

    .line 31
    iget-object v0, v0, Lecr;->X:Landroid/view/ViewGroup;

    .line 32
    const-string v1, "NoneOfTheAbove"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    :cond_3
    iget-object v0, p0, Lect;->b:Lecr;

    .line 34
    invoke-virtual {v0}, Lecr;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecv;

    .line 35
    if-eqz v0, :cond_4

    .line 36
    iget-object v1, p0, Lect;->b:Lecr;

    .line 37
    invoke-virtual {v1}, Lecr;->S()Z

    move-result v1

    iget-object v2, p0, Lect;->b:Lecr;

    invoke-interface {v0, v1, v2}, Lecv;->a(ZLdp;)V

    .line 38
    :cond_4
    return-void
.end method
