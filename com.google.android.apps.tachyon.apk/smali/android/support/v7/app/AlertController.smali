.class public final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Landroid/os/Handler;

.field public final C:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Lph;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/Button;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/os/Message;

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/os/Message;

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroid/support/v4/widget/NestedScrollView;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ListAdapter;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lph;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->w:I

    .line 3
    new-instance v0, Lnw;

    invoke-direct {v0, p0}, Lnw;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->C:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:Lph;

    .line 6
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    .line 7
    new-instance v0, Loc;

    invoke-direct {v0, p2}, Loc;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->B:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    sget-object v1, Lpw;->D:[I

    const v2, 0x7f010095

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lpw;->E:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 10
    sget v1, Lpw;->F:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    sget v1, Lpw;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->y:I

    .line 12
    sget v1, Lpw;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    sget v1, Lpw;->K:I

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    sget v1, Lpw;->G:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->z:I

    .line 16
    sget v1, Lpw;->J:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->A:Z

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p2}, Lph;->a()Loi;

    move-result-object v0

    invoke-virtual {v0, v4}, Loi;->c(I)Z

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 40
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 41
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    :goto_1
    return-object v0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 44
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 47
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 51
    goto :goto_0

    :cond_3
    move v1, v2

    .line 55
    goto :goto_1
.end method

.method public static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 25
    if-eqz p3, :cond_0

    .line 26
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 27
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->h:Ljava/lang/CharSequence;

    .line 29
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->i:Landroid/os/Message;

    .line 36
    :goto_0
    return-void

    .line 31
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->k:Ljava/lang/CharSequence;

    .line 32
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->l:Landroid/os/Message;

    goto :goto_0

    .line 34
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->n:Ljava/lang/CharSequence;

    .line 35
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->o:Landroid/os/Message;

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    return-void
.end method
